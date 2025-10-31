import xml.etree.ElementTree as ET
from typing import Dict, List, Any

def parse_llsd_xml(xml_file_path: str) -> Dict[str, Any]:
    """Parse the LLSD XML file and extract constants, events, and functions."""
    
    tree = ET.parse(xml_file_path)
    root = tree.getroot()
    
    data = {
        'constants': {},
        'events': {},
        'functions': {}
    }
    
    main_map = root.find('map')
    if main_map is None:
        return data
    
    for i in range(0, len(main_map), 2):
        if i + 1 >= len(main_map):
            break
            
        key_elem = main_map[i]
        value_elem = main_map[i + 1]
        
        if key_elem.tag == 'key' and value_elem.tag == 'map':
            section_name = key_elem.text
            if section_name in data:
                data[section_name] = parse_section(value_elem)
    
    return data

def parse_section(section_map) -> Dict[str, Any]:
    """Parse a section (constants, events, or functions) from the XML."""
    section_data = {}
    
    for i in range(0, len(section_map), 2):
        if i + 1 >= len(section_map):
            break
            
        key_elem = section_map[i]
        value_elem = section_map[i + 1]
        
        if key_elem.tag == 'key' and value_elem.tag == 'map':
            item_name = key_elem.text
            item_data = parse_item(value_elem)
            section_data[item_name] = item_data
    
    return section_data

def parse_item(item_map) -> Dict[str, Any]:
    """Parse an individual item (constant, event, or function)."""
    item_data = {}
    
    for i in range(0, len(item_map), 2):
        if i + 1 >= len(item_map):
            break
            
        key_elem = item_map[i]
        value_elem = item_map[i + 1]
        
        if key_elem.tag == 'key':
            key_name = key_elem.text
            item_data[key_name] = parse_value(value_elem)
    
    return item_data

def parse_value(value_elem):
    """Parse a value element based on its tag."""
    if value_elem.tag == 'string':
        return value_elem.text or ''
    elif value_elem.tag == 'integer':
        return int(value_elem.text) if value_elem.text else 0
    elif value_elem.tag == 'real':
        return float(value_elem.text) if value_elem.text else 0.0
    elif value_elem.tag == 'array':
        return [parse_value(child) for child in value_elem]
    elif value_elem.tag == 'map':
        return parse_item(value_elem)
    else:
        return value_elem.text

def get_event_parameters(event_data: Dict[str, Any]) -> List[tuple]:
    """Extract parameter names and types from event data."""
    parameters = []
    if 'arguments' in event_data:
        for arg_map in event_data['arguments']:
            for param_name, param_data in arg_map.items():
                param_type = param_data.get('type', 'integer')
                parameters.append((param_name, param_type))
    return parameters

def generate_lsl_script(data: Dict[str, Any]) -> str:
    """Generate a minimal LSL script for syntax highlighting testing."""
    
    lsl_lines = []
    
    # Variable declarations
    lsl_lines.append("float f;")
    lsl_lines.append("integer i;")
    lsl_lines.append("key k;")
    lsl_lines.append("list l;")
    lsl_lines.append("quaternion q;")
    lsl_lines.append("rotation r;")
    lsl_lines.append("string s;")
    lsl_lines.append("vector v;")
    lsl_lines.append("")
    
    # Default state
    lsl_lines.append("default")
    lsl_lines.append("{")
    
    # Add event handlers with correct parameters from XML
    for event_name, event_data in data['events'].items():
        parameters = get_event_parameters(event_data)
        
        # Build parameter string
        if parameters:
            param_strings = []
            for param_name, param_type in parameters:
                param_strings.append(f"{param_type} {param_name}")
            param_str = ', '.join(param_strings)
        else:
            param_str = ""
        
        lsl_lines.append(f"    {event_name}({param_str})")
        lsl_lines.append("    {")
        
        # Only add content to touch_start event
        if event_name == 'touch_start':
            # Assign all constants to appropriate variables
            for const_name, const_data in data['constants'].items():
                const_type = const_data.get('type', 'integer')
                const_value = const_data.get('value', '0')
                
                # Convert hex string to LSL format
                if const_value.startswith('0x'):
                    const_value = const_value.replace('0x', '0x')
                else:
                    try:
                        const_value = str(int(const_value))
                    except ValueError:
                        const_value = f'"{const_value}"'
                
                # Assign to appropriate variable based on type
                if const_type == 'integer':
                    lsl_lines.append(f"        i={const_name};")
                elif const_type == 'float':
                    lsl_lines.append(f"        f={const_name};")
                elif const_type == 'string':
                    lsl_lines.append(f"        s={const_name};")
                elif const_type == 'key':
                    lsl_lines.append(f"        k={const_name};")
                elif const_type == 'vector':
                    lsl_lines.append(f"        v={const_name};")
                elif const_type == 'rotation':
                    lsl_lines.append(f"        r={const_name};")
                else:
                    lsl_lines.append(f"        i={const_name};")  # default to integer
            
            # Add built-in constants
            lsl_lines.append("        r=ZERO_ROTATION;")
            lsl_lines.append("        v=ZERO_VECTOR;")
            lsl_lines.append("")
            
            # Call all functions with appropriate parameters
            for func_name, func_data in data['functions'].items():
                return_type = func_data.get('return', 'integer')
                
                # Build function call with appropriate parameters
                if 'arguments' in func_data and func_data['arguments']:
                    args = []
                    for arg in func_data['arguments']:
                        for arg_name, arg_data in arg.items():
                            arg_type = arg_data.get('type', 'integer')
                            # Use appropriate variable based on argument type
                            if arg_type == 'integer':
                                args.append("i")
                            elif arg_type == 'float':
                                args.append("f")
                            elif arg_type == 'string':
                                args.append("s")
                            elif arg_type == 'key':
                                args.append("k")
                            elif arg_type == 'vector':
                                args.append("v")
                            elif arg_type == 'rotation':
                                args.append("r")
                            elif arg_type == 'list':
                                args.append("l")
                            else:
                                args.append("i")  # default to integer
                    
                    func_call = f"{func_name}({', '.join(args)})"
                else:
                    func_call = f"{func_name}()"
                
                # Assign to appropriate variable based on return type or just call if void
                if return_type == 'void':
                    lsl_lines.append(f"        {func_call};")
                elif return_type == 'integer':
                    lsl_lines.append(f"        i={func_call};")
                elif return_type == 'float':
                    lsl_lines.append(f"        f={func_call};")
                elif return_type == 'string':
                    lsl_lines.append(f"        s={func_call};")
                elif return_type == 'key':
                    lsl_lines.append(f"        k={func_call};")
                elif return_type == 'vector':
                    lsl_lines.append(f"        v={func_call};")
                elif return_type == 'rotation':
                    lsl_lines.append(f"        r={func_call};")
                elif return_type == 'list':
                    lsl_lines.append(f"        l={func_call};")
                else:
                    lsl_lines.append(f"        i={func_call};")  # default to integer
        else:
            # Empty body for other events
            lsl_lines.append("        ")
        
        lsl_lines.append("    }")
        lsl_lines.append("")
    
    lsl_lines.append("}")
    
    return "\n".join(lsl_lines)

def main():
    # Parse the XML file
    xml_file = 'keywords.xml'  # Change this to your XML file path
    data = parse_llsd_xml(xml_file)
    
    # Generate LSL script
    lsl_script = generate_lsl_script(data)
    
    # Save to file
    output_file = 'syntax_test.lsl'
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(lsl_script)
    
    print(f"LSL syntax test script generated and saved to {output_file}")
    
    # Print statistics
    print(f"\nParsed data summary:")
    print(f"Constants: {len(data['constants'])}")
    print(f"Events: {len(data['events'])}")
    print(f"Functions: {len(data['functions'])}")

if __name__ == "__main__":
    main()
