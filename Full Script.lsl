float f;
integer i;
key  k;
list l;
quaternion q;
rotation r;
string s;
vector v;
default
{
    touch_start(integer num)
    {
        i=ACTIVE;
        i=AGENT;
        i=AGENT_ALWAYS_RUN;
        i=AGENT_ATTACHMENTS;
        i=AGENT_AUTOMATED;
        i=AGENT_AUTOPILOT;
        i=AGENT_AWAY;
        i=AGENT_BUSY;
        i=AGENT_BY_LEGACY_NAME;
        i=AGENT_BY_USERNAME;
        i=AGENT_CROUCHING;
        i=AGENT_FLYING;
        i=AGENT_IN_AIR;
        i=AGENT_LIST_PARCEL;
        i=AGENT_LIST_PARCEL_OWNER;
        i=AGENT_LIST_REGION;
        i=AGENT_MOUSELOOK;
        i=AGENT_ON_OBJECT;
        i=AGENT_SCRIPTED;
        i=AGENT_SITTING;
        i=AGENT_TYPING;
        i=AGENT_WALKING;
        i=ALL_SIDES;
        i=ANIM_ON;
        i=ATTACH_AVATAR_CENTER;
        i=ATTACH_BACK;
        i=ATTACH_BELLY;
        i=ATTACH_CHEST;
        i=ATTACH_CHIN;
        i=ATTACH_FACE_JAW;
        i=ATTACH_FACE_LEAR;
        i=ATTACH_FACE_LEYE;
        i=ATTACH_FACE_REAR;
        i=ATTACH_FACE_REYE;
        i=ATTACH_FACE_TONGUE;
        i=ATTACH_GROIN;
        i=ATTACH_HEAD;
        i=ATTACH_HIND_LFOOT;
        i=ATTACH_HIND_RFOOT;
        i=ATTACH_HUD_BOTTOM;
        i=ATTACH_HUD_BOTTOM_LEFT;
        i=ATTACH_HUD_BOTTOM_RIGHT;
        i=ATTACH_HUD_CENTER_1;
        i=ATTACH_HUD_CENTER_2;
        i=ATTACH_HUD_TOP_CENTER;
        i=ATTACH_HUD_TOP_LEFT;
        i=ATTACH_HUD_TOP_RIGHT;
        i=ATTACH_LEAR;
        i=ATTACH_LEFT_PEC;
        i=ATTACH_LEYE;
        i=ATTACH_LFOOT;
        i=ATTACH_LHAND;
        i=ATTACH_LHAND_RING1;
        i=ATTACH_LHIP;
        i=ATTACH_LLARM;
        i=ATTACH_LLLEG;
        i=ATTACH_LPEC;
        i=ATTACH_LSHOULDER;
        i=ATTACH_LUARM;
        i=ATTACH_LULEG;
        i=ATTACH_LWING;
        i=ATTACH_MOUTH;
        i=ATTACH_NECK;
        i=ATTACH_NOSE;
        i=ATTACH_PELVIS;
        i=ATTACH_REAR;
        i=ATTACH_REYE;
        i=ATTACH_RFOOT;
        i=ATTACH_RHAND;
        i=ATTACH_RHAND_RING1;
        i=ATTACH_RHIP;
        i=ATTACH_RIGHT_PEC;
        i=ATTACH_RLARM;
        i=ATTACH_RLLEG;
        i=ATTACH_RPEC;
        i=ATTACH_RSHOULDER;
        i=ATTACH_RUARM;
        i=ATTACH_RULEG;
        i=ATTACH_RWING;
        i=ATTACH_TAIL_BASE;
        i=ATTACH_TAIL_TIP;
        i=AVOID_CHARACTERS;
        i=AVOID_DYNAMIC_OBSTACLES;
        i=AVOID_NONE;
        i=CAMERA_ACTIVE;
        i=CAMERA_BEHINDNESS_ANGLE;
        i=CAMERA_BEHINDNESS_LAG;
        i=CAMERA_DISTANCE;
        i=CAMERA_FOCUS;
        i=CAMERA_FOCUS_LAG;
        i=CAMERA_FOCUS_LOCKED;
        i=CAMERA_FOCUS_OFFSET;
        i=CAMERA_FOCUS_THRESHOLD;
        i=CAMERA_PITCH;
        i=CAMERA_POSITION;
        i=CAMERA_POSITION_LAG;
        i=CAMERA_POSITION_LOCKED;
        i=CAMERA_POSITION_THRESHOLD;
        i=CHANGED_ALLOWED_DROP;
        i=CHANGED_COLOR;
        i=CHANGED_INVENTORY;
        i=CHANGED_LINK;
        i=CHANGED_MEDIA;
        i=CHANGED_OWNER;
        i=CHANGED_REGION;
        i=CHANGED_REGION_START;
        i=CHANGED_RENDER_MATERIAL;
        i=CHANGED_SCALE;
        i=CHANGED_SHAPE;
        i=CHANGED_TELEPORT;
        i=CHANGED_TEXTURE;
        i=CHARACTER_ACCOUNT_FOR_SKIPPED_FRAMES;
        i=CHARACTER_AVOIDANCE_MODE;
        i=CHARACTER_CMD_JUMP;
        i=CHARACTER_CMD_SMOOTH_STOP;
        i=CHARACTER_CMD_STOP;
        i=CHARACTER_DESIRED_SPEED;
        i=CHARACTER_DESIRED_TURN_SPEED;
        i=CHARACTER_LENGTH;
        i=CHARACTER_MAX_ACCEL;
        i=CHARACTER_MAX_DECEL;
        i=CHARACTER_MAX_SPEED;
        i=CHARACTER_MAX_TURN_RADIUS;
        i=CHARACTER_ORIENTATION;
        i=CHARACTER_RADIUS;
        i=CHARACTER_STAY_WITHIN_PARCEL;
        i=CHARACTER_TYPE;
        i=CHARACTER_TYPE_A;
        i=CHARACTER_TYPE_B;
        i=CHARACTER_TYPE_C;
        i=CHARACTER_TYPE_D;
        i=CHARACTER_TYPE_NONE;
        i=CLICK_ACTION_BUY;
        i=CLICK_ACTION_DISABLED;
        i=CLICK_ACTION_IGNORE;
        i=CLICK_ACTION_NONE;
        i=CLICK_ACTION_OPEN;
        i=CLICK_ACTION_OPEN_MEDIA;
        i=CLICK_ACTION_PAY;
        i=CLICK_ACTION_PLAY;
        i=CLICK_ACTION_SIT;
        i=CLICK_ACTION_TOUCH;
        i=CLICK_ACTION_ZOOM;
        i=COMBAT_CHANNEL;
        s=COMBAT_LOG_ID;
        i=CONTENT_TYPE_ATOM;
        i=CONTENT_TYPE_FORM;
        i=CONTENT_TYPE_HTML;
        i=CONTENT_TYPE_JSON;
        i=CONTENT_TYPE_LLSD;
        i=CONTENT_TYPE_RSS;
        i=CONTENT_TYPE_TEXT;
        i=CONTENT_TYPE_XHTML;
        i=CONTENT_TYPE_XML;
        i=CONTROL_BACK;
        i=CONTROL_DOWN;
        i=CONTROL_FWD;
        i=CONTROL_LBUTTON;
        i=CONTROL_LEFT;
        i=CONTROL_ML_LBUTTON;
        i=CONTROL_RIGHT;
        i=CONTROL_ROT_LEFT;
        i=CONTROL_ROT_RIGHT;
        i=CONTROL_UP;
        i=DAMAGEABLE;
        i=DAMAGE_TYPE_ACID;
        i=DAMAGE_TYPE_BLUDGEONING;
        i=DAMAGE_TYPE_COLD;
        i=DAMAGE_TYPE_ELECTRIC;
        i=DAMAGE_TYPE_EMOTIONAL;
        i=DAMAGE_TYPE_FIRE;
        i=DAMAGE_TYPE_FORCE;
        i=DAMAGE_TYPE_GENERIC;
        i=DAMAGE_TYPE_IMPACT;
        i=DAMAGE_TYPE_NECROTIC;
        i=DAMAGE_TYPE_PIERCING;
        i=DAMAGE_TYPE_POISON;
        i=DAMAGE_TYPE_PSYCHIC;
        i=DAMAGE_TYPE_RADIANT;
        i=DAMAGE_TYPE_SLASHING;
        i=DAMAGE_TYPE_SONIC;
        i=DATA_BORN;
        i=DATA_NAME;
        i=DATA_ONLINE;
        i=DATA_PAYINFO;
        i=DATA_RATING;
        i=DATA_SIM_POS;
        i=DATA_SIM_RATING;
        i=DATA_SIM_STATUS;
        i=DEBUG_CHANNEL;
        f=DEG_TO_RAD;
        i=DENSITY;
        i=ENVIRONMENT_DAYINFO;
        i=ENV_INVALID_AGENT;
        i=ENV_INVALID_RULE;
        i=ENV_NOT_EXPERIENCE;
        i=ENV_NO_ENVIRONMENT;
        i=ENV_NO_EXPERIENCE_LAND;
        i=ENV_NO_EXPERIENCE_PERMISSION;
        i=ENV_NO_PERMISSIONS;
        i=ENV_THROTTLE;
        i=ENV_VALIDATION_FAIL;
        s=EOF;
        i=ERR_GENERIC;
        i=ERR_MALFORMED_PARAMS;
        i=ERR_PARCEL_PERMISSIONS;
        i=ERR_RUNTIME_PERMISSIONS;
        i=ERR_THROTTLED;
        i=ESTATE_ACCESS_ALLOWED_AGENT_ADD;
        i=ESTATE_ACCESS_ALLOWED_AGENT_REMOVE;
        i=ESTATE_ACCESS_ALLOWED_GROUP_ADD;
        i=ESTATE_ACCESS_ALLOWED_GROUP_REMOVE;
        i=ESTATE_ACCESS_BANNED_AGENT_ADD;
        i=ESTATE_ACCESS_BANNED_AGENT_REMOVE;
        i=FALSE;
        i=FORCE_DIRECT_PATH;
        i=FRICTION;
        i=GAME_CONTROL_AXIS_LEFTX;
        i=GAME_CONTROL_AXIS_LEFTY;
        i=GAME_CONTROL_AXIS_RIGHTX;
        i=GAME_CONTROL_AXIS_RIGHTY;
        i=GAME_CONTROL_AXIS_TRIGGERLEFT;
        i=GAME_CONTROL_AXIS_TRIGGERRIGHT;
        i=GAME_CONTROL_BUTTON_A;
        i=GAME_CONTROL_BUTTON_B;
        i=GAME_CONTROL_BUTTON_BACK;
        i=GAME_CONTROL_BUTTON_DPAD_DOWN;
        i=GAME_CONTROL_BUTTON_DPAD_LEFT;
        i=GAME_CONTROL_BUTTON_DPAD_RIGHT;
        i=GAME_CONTROL_BUTTON_DPAD_UP;
        i=GAME_CONTROL_BUTTON_GUIDE;
        i=GAME_CONTROL_BUTTON_LEFTSHOULDER;
        i=GAME_CONTROL_BUTTON_LEFTSTICK;
        i=GAME_CONTROL_BUTTON_MISC1;
        i=GAME_CONTROL_BUTTON_PADDLE1;
        i=GAME_CONTROL_BUTTON_PADDLE2;
        i=GAME_CONTROL_BUTTON_PADDLE3;
        i=GAME_CONTROL_BUTTON_PADDLE4;
        i=GAME_CONTROL_BUTTON_RIGHTSHOULDER;
        i=GAME_CONTROL_BUTTON_RIGHTSTICK;
        i=GAME_CONTROL_BUTTON_START;
        i=GAME_CONTROL_BUTTON_TOUCHPAD;
        i=GAME_CONTROL_BUTTON_X;
        i=GAME_CONTROL_BUTTON_Y;
        i=GCNP_RADIUS;
        i=GCNP_STATIC;
        i=GRAVITY_MULTIPLIER;
        i=HORIZONTAL;
        i=HTTP_ACCEPT;
        i=HTTP_BODY_MAXLENGTH;
        i=HTTP_BODY_TRUNCATED;
        i=HTTP_CUSTOM_HEADER;
        i=HTTP_EXTENDED_ERROR;
        i=HTTP_METHOD;
        i=HTTP_MIMETYPE;
        i=HTTP_PRAGMA_NO_CACHE;
        i=HTTP_USER_AGENT;
        i=HTTP_VERBOSE_THROTTLE;
        i=HTTP_VERIFY_CERT;
        s=IMG_USE_BAKED_AUX1;
        s=IMG_USE_BAKED_AUX2;
        s=IMG_USE_BAKED_AUX3;
        s=IMG_USE_BAKED_EYES;
        s=IMG_USE_BAKED_HAIR;
        s=IMG_USE_BAKED_HEAD;
        s=IMG_USE_BAKED_LEFTARM;
        s=IMG_USE_BAKED_LEFTLEG;
        s=IMG_USE_BAKED_LOWER;
        s=IMG_USE_BAKED_SKIRT;
        s=IMG_USE_BAKED_UPPER;
        i=INVENTORY_ALL;
        i=INVENTORY_ANIMATION;
        i=INVENTORY_BODYPART;
        i=INVENTORY_CLOTHING;
        i=INVENTORY_GESTURE;
        i=INVENTORY_LANDMARK;
        i=INVENTORY_MATERIAL;
        i=INVENTORY_NONE;
        i=INVENTORY_NOTECARD;
        i=INVENTORY_OBJECT;
        i=INVENTORY_SCRIPT;
        i=INVENTORY_SETTING;
        i=INVENTORY_SOUND;
        i=INVENTORY_TEXTURE;
        i=JSON_APPEND;
        s=JSON_ARRAY;
        s=JSON_DELETE;
        s=JSON_FALSE;
        s=JSON_INVALID;
        s=JSON_NULL;
        s=JSON_NUMBER;
        s=JSON_OBJECT;
        s=JSON_STRING;
        s=JSON_TRUE;
        i=KFM_CMD_PAUSE;
        i=KFM_CMD_PLAY;
        i=KFM_CMD_STOP;
        i=KFM_COMMAND;
        i=KFM_DATA;
        i=KFM_FORWARD;
        i=KFM_LOOP;
        i=KFM_MODE;
        i=KFM_PING_PONG;
        i=KFM_REVERSE;
        i=KFM_ROTATION;
        i=KFM_TRANSLATION;
        i=LAND_LARGE_BRUSH;
        i=LAND_LEVEL;
        i=LAND_LOWER;
        i=LAND_MEDIUM_BRUSH;
        i=LAND_NOISE;
        i=LAND_RAISE;
        i=LAND_REVERT;
        i=LAND_SMALL_BRUSH;
        i=LAND_SMOOTH;
        i=LINKSETDATA_DELETE;
        i=LINKSETDATA_EMEMORY;
        i=LINKSETDATA_ENOKEY;
        i=LINKSETDATA_EPROTECTED;
        i=LINKSETDATA_MULTIDELETE;
        i=LINKSETDATA_NOTFOUND;
        i=LINKSETDATA_NOUPDATE;
        i=LINKSETDATA_OK;
        i=LINKSETDATA_RESET;
        i=LINKSETDATA_UPDATE;
        i=LINK_ALL_CHILDREN;
        i=LINK_ALL_OTHERS;
        i=LINK_ROOT;
        i=LINK_SET;
        i=LINK_THIS;
        i=LIST_STAT_GEOMETRIC_MEAN;
        i=LIST_STAT_MAX;
        i=LIST_STAT_MEAN;
        i=LIST_STAT_MEDIAN;
        i=LIST_STAT_MIN;
        i=LIST_STAT_NUM_COUNT;
        i=LIST_STAT_RANGE;
        i=LIST_STAT_STD_DEV;
        i=LIST_STAT_SUM;
        i=LIST_STAT_SUM_SQUARES;
        i=LOOP;
        i=MASK_BASE;
        i=MASK_EVERYONE;
        i=MASK_GROUP;
        i=MASK_NEXT;
        i=MASK_OWNER;
        s=NAK;
        s=NULL_KEY;
        i=OBJECT_ACCOUNT_LEVEL;
        i=OBJECT_ANIMATED_COUNT;
        i=OBJECT_ANIMATED_SLOTS_AVAILABLE;
        i=OBJECT_ATTACHED_POINT;
        i=OBJECT_ATTACHED_SLOTS_AVAILABLE;
        i=OBJECT_BODY_SHAPE_TYPE;
        i=OBJECT_CHARACTER_TIME;
        i=OBJECT_CLICK_ACTION;
        i=OBJECT_CREATION_TIME;
        i=OBJECT_CREATOR;
        i=OBJECT_DAMAGE;
        i=OBJECT_DAMAGE_TYPE;
        i=OBJECT_DESC;
        i=OBJECT_GROUP;
        i=OBJECT_GROUP_TAG;
        i=OBJECT_HEALTH;
        i=OBJECT_HOVER_HEIGHT;
        i=OBJECT_LAST_OWNER_ID;
        i=OBJECT_LINK_NUMBER;
        i=OBJECT_MASS;
        i=OBJECT_MATERIAL;
        i=OBJECT_NAME;
        i=OBJECT_OMEGA;
        i=OBJECT_OWNER;
        i=OBJECT_PATHFINDING_TYPE;
        i=OBJECT_PHANTOM;
        i=OBJECT_PHYSICS;
        i=OBJECT_PHYSICS_COST;
        i=OBJECT_POS;
        i=OBJECT_PRIM_COUNT;
        i=OBJECT_PRIM_EQUIVALENCE;
        i=OBJECT_RENDER_WEIGHT;
        i=OBJECT_RETURN_PARCEL;
        i=OBJECT_RETURN_PARCEL_OWNER;
        i=OBJECT_RETURN_REGION;
        i=OBJECT_REZZER_KEY;
        i=OBJECT_REZ_TIME;
        i=OBJECT_ROOT;
        i=OBJECT_ROT;
        i=OBJECT_RUNNING_SCRIPT_COUNT;
        i=OBJECT_SCALE;
        i=OBJECT_SCRIPT_MEMORY;
        i=OBJECT_SCRIPT_TIME;
        i=OBJECT_SELECT_COUNT;
        i=OBJECT_SERVER_COST;
        i=OBJECT_SIT_COUNT;
        i=OBJECT_STREAMING_COST;
        i=OBJECT_TEMP_ATTACHED;
        i=OBJECT_TEMP_ON_REZ;
        i=OBJECT_TEXT;
        i=OBJECT_TEXT_ALPHA;
        i=OBJECT_TEXT_COLOR;
        i=OBJECT_TOTAL_INVENTORY_COUNT;
        i=OBJECT_TOTAL_SCRIPT_COUNT;
        i=OBJECT_UNKNOWN_DETAIL;
        i=OBJECT_VELOCITY;
        i=OPT_AVATAR;
        i=OPT_CHARACTER;
        i=OPT_EXCLUSION_VOLUME;
        i=OPT_LEGACY_LINKSET;
        i=OPT_MATERIAL_VOLUME;
        i=OPT_OTHER;
        i=OPT_STATIC_OBSTACLE;
        i=OPT_WALKABLE;
        i=PARCEL_COUNT_GROUP;
        i=PARCEL_COUNT_OTHER;
        i=PARCEL_COUNT_OWNER;
        i=PARCEL_COUNT_SELECTED;
        i=PARCEL_COUNT_TEMP;
        i=PARCEL_COUNT_TOTAL;
        i=PARCEL_DETAILS_AREA;
        i=PARCEL_DETAILS_DESC;
        i=PARCEL_DETAILS_FLAGS;
        i=PARCEL_DETAILS_GROUP;
        i=PARCEL_DETAILS_ID;
        i=PARCEL_DETAILS_LANDING_LOOKAT;
        i=PARCEL_DETAILS_LANDING_POINT;
        i=PARCEL_DETAILS_NAME;
        i=PARCEL_DETAILS_OWNER;
        i=PARCEL_DETAILS_PRIM_CAPACITY;
        i=PARCEL_DETAILS_PRIM_USED;
        i=PARCEL_DETAILS_SCRIPT_DANGER;
        i=PARCEL_DETAILS_SEE_AVATARS;
        i=PARCEL_DETAILS_TP_ROUTING;
        i=PARCEL_FLAG_ALLOW_ALL_OBJECT_ENTRY;
        i=PARCEL_FLAG_ALLOW_CREATE_GROUP_OBJECTS;
        i=PARCEL_FLAG_ALLOW_CREATE_OBJECTS;
        i=PARCEL_FLAG_ALLOW_DAMAGE;
        i=PARCEL_FLAG_ALLOW_FLY;
        i=PARCEL_FLAG_ALLOW_GROUP_OBJECT_ENTRY;
        i=PARCEL_FLAG_ALLOW_GROUP_SCRIPTS;
        i=PARCEL_FLAG_ALLOW_LANDMARK;
        i=PARCEL_FLAG_ALLOW_SCRIPTS;
        i=PARCEL_FLAG_ALLOW_TERRAFORM;
        i=PARCEL_FLAG_LOCAL_SOUND_ONLY;
        i=PARCEL_FLAG_RESTRICT_PUSHOBJECT;
        i=PARCEL_FLAG_USE_ACCESS_GROUP;
        i=PARCEL_FLAG_USE_ACCESS_LIST;
        i=PARCEL_FLAG_USE_BAN_LIST;
        i=PARCEL_FLAG_USE_LAND_PASS_LIST;
        i=PARCEL_MEDIA_COMMAND_AGENT;
        i=PARCEL_MEDIA_COMMAND_AUTO_ALIGN;
        i=PARCEL_MEDIA_COMMAND_DESC;
        i=PARCEL_MEDIA_COMMAND_LOOP;
        i=PARCEL_MEDIA_COMMAND_LOOP_SET;
        i=PARCEL_MEDIA_COMMAND_PAUSE;
        i=PARCEL_MEDIA_COMMAND_PLAY;
        i=PARCEL_MEDIA_COMMAND_SIZE;
        i=PARCEL_MEDIA_COMMAND_STOP;
        i=PARCEL_MEDIA_COMMAND_TEXTURE;
        i=PARCEL_MEDIA_COMMAND_TIME;
        i=PARCEL_MEDIA_COMMAND_TYPE;
        i=PARCEL_MEDIA_COMMAND_UNLOAD;
        i=PARCEL_MEDIA_COMMAND_URL;
        i=PASSIVE;
        i=PASS_ALWAYS;
        i=PASS_IF_NOT_HANDLED;
        i=PASS_NEVER;
        i=PATROL_PAUSE_AT_WAYPOINTS;
        i=PAYMENT_INFO_ON_FILE;
        i=PAYMENT_INFO_USED;
        i=PAY_DEFAULT;
        i=PAY_HIDE;
        i=PERMISSION_ATTACH;
        i=PERMISSION_CHANGE_JOINTS;
        i=PERMISSION_CHANGE_LINKS;
        i=PERMISSION_CHANGE_PERMISSIONS;
        i=PERMISSION_CONTROL_CAMERA;
        i=PERMISSION_DEBIT;
        i=PERMISSION_OVERRIDE_ANIMATIONS;
        i=PERMISSION_RELEASE_OWNERSHIP;
        i=PERMISSION_REMAP_CONTROLS;
        i=PERMISSION_RETURN_OBJECTS;
        i=PERMISSION_SILENT_ESTATE_MANAGEMENT;
        i=PERMISSION_TAKE_CONTROLS;
        i=PERMISSION_TELEPORT;
        i=PERMISSION_TRACK_CAMERA;
        i=PERMISSION_TRIGGER_ANIMATION;
        i=PERM_ALL;
        i=PERM_COPY;
        i=PERM_MODIFY;
        i=PERM_MOVE;
        i=PERM_TRANSFER;
        f=PI;
        i=PING_PONG;
        f=PI_BY_TWO;
        i=PRIM_ALLOW_UNSIT;
        i=PRIM_ALPHA_MODE;
        i=PRIM_ALPHA_MODE_BLEND;
        i=PRIM_ALPHA_MODE_EMISSIVE;
        i=PRIM_ALPHA_MODE_MASK;
        i=PRIM_ALPHA_MODE_NONE;
        i=PRIM_BUMP_BARK;
        i=PRIM_BUMP_BLOBS;
        i=PRIM_BUMP_BRICKS;
        i=PRIM_BUMP_BRIGHT;
        i=PRIM_BUMP_CHECKER;
        i=PRIM_BUMP_CONCRETE;
        i=PRIM_BUMP_DARK;
        i=PRIM_BUMP_DISKS;
        i=PRIM_BUMP_GRAVEL;
        i=PRIM_BUMP_LARGETILE;
        i=PRIM_BUMP_NONE;
        i=PRIM_BUMP_SHINY;
        i=PRIM_BUMP_SIDING;
        i=PRIM_BUMP_STONE;
        i=PRIM_BUMP_STUCCO;
        i=PRIM_BUMP_SUCTION;
        i=PRIM_BUMP_TILE;
        i=PRIM_BUMP_WEAVE;
        i=PRIM_BUMP_WOOD;
        i=PRIM_CAST_SHADOWS;
        i=PRIM_CLICK_ACTION;
        i=PRIM_COLOR;
        i=PRIM_DAMAGE;
        i=PRIM_DESC;
        i=PRIM_FLEXIBLE;
        i=PRIM_FULLBRIGHT;
        i=PRIM_GLOW;
        i=PRIM_GLTF_ALPHA_MODE_BLEND;
        i=PRIM_GLTF_ALPHA_MODE_MASK;
        i=PRIM_GLTF_ALPHA_MODE_OPAQUE;
        i=PRIM_GLTF_BASE_COLOR;
        i=PRIM_GLTF_EMISSIVE;
        i=PRIM_GLTF_METALLIC_ROUGHNESS;
        i=PRIM_GLTF_NORMAL;
        i=PRIM_HEALTH;
        i=PRIM_HOLE_CIRCLE;
        i=PRIM_HOLE_DEFAULT;
        i=PRIM_HOLE_SQUARE;
        i=PRIM_HOLE_TRIANGLE;
        i=PRIM_LINK_TARGET;
        i=PRIM_MATERIAL;
        i=PRIM_MATERIAL_FLESH;
        i=PRIM_MATERIAL_GLASS;
        i=PRIM_MATERIAL_LIGHT;
        i=PRIM_MATERIAL_METAL;
        i=PRIM_MATERIAL_PLASTIC;
        i=PRIM_MATERIAL_RUBBER;
        i=PRIM_MATERIAL_STONE;
        i=PRIM_MATERIAL_WOOD;
        i=PRIM_MEDIA_ALT_IMAGE_ENABLE;
        i=PRIM_MEDIA_AUTO_LOOP;
        i=PRIM_MEDIA_AUTO_PLAY;
        i=PRIM_MEDIA_AUTO_SCALE;
        i=PRIM_MEDIA_AUTO_ZOOM;
        i=PRIM_MEDIA_CONTROLS;
        i=PRIM_MEDIA_CONTROLS_MINI;
        i=PRIM_MEDIA_CONTROLS_STANDARD;
        i=PRIM_MEDIA_CURRENT_URL;
        i=PRIM_MEDIA_FIRST_CLICK_INTERACT;
        i=PRIM_MEDIA_HEIGHT_PIXELS;
        i=PRIM_MEDIA_HOME_URL;
        i=PRIM_MEDIA_MAX_HEIGHT_PIXELS;
        i=PRIM_MEDIA_MAX_URL_LENGTH;
        i=PRIM_MEDIA_MAX_WHITELIST_COUNT;
        i=PRIM_MEDIA_MAX_WHITELIST_SIZE;
        i=PRIM_MEDIA_MAX_WIDTH_PIXELS;
        i=PRIM_MEDIA_PARAM_MAX;
        i=PRIM_MEDIA_PERMS_CONTROL;
        i=PRIM_MEDIA_PERMS_INTERACT;
        i=PRIM_MEDIA_PERM_ANYONE;
        i=PRIM_MEDIA_PERM_GROUP;
        i=PRIM_MEDIA_PERM_NONE;
        i=PRIM_MEDIA_PERM_OWNER;
        i=PRIM_MEDIA_WHITELIST;
        i=PRIM_MEDIA_WHITELIST_ENABLE;
        i=PRIM_MEDIA_WIDTH_PIXELS;
        i=PRIM_NAME;
        i=PRIM_NORMAL;
        i=PRIM_OMEGA;
        i=PRIM_PHANTOM;
        i=PRIM_PHYSICS;
        i=PRIM_PHYSICS_SHAPE_CONVEX;
        i=PRIM_PHYSICS_SHAPE_NONE;
        i=PRIM_PHYSICS_SHAPE_PRIM;
        i=PRIM_PHYSICS_SHAPE_TYPE;
        i=PRIM_POINT_LIGHT;
        i=PRIM_POSITION;
        i=PRIM_POS_LOCAL;
        i=PRIM_PROJECTOR;
        i=PRIM_REFLECTION_PROBE;
        i=PRIM_REFLECTION_PROBE_BOX;
        i=PRIM_REFLECTION_PROBE_DYNAMIC;
        i=PRIM_REFLECTION_PROBE_MIRROR;
        i=PRIM_RENDER_MATERIAL;
        i=PRIM_ROTATION;
        i=PRIM_ROT_LOCAL;
        i=PRIM_SCRIPTED_SIT_ONLY;
        i=PRIM_SCULPT_FLAG_ANIMESH;
        i=PRIM_SCULPT_FLAG_INVERT;
        i=PRIM_SCULPT_FLAG_MIRROR;
        i=PRIM_SCULPT_TYPE_CYLINDER;
        i=PRIM_SCULPT_TYPE_MASK;
        i=PRIM_SCULPT_TYPE_MESH;
        i=PRIM_SCULPT_TYPE_PLANE;
        i=PRIM_SCULPT_TYPE_SPHERE;
        i=PRIM_SCULPT_TYPE_TORUS;
        i=PRIM_SHINY_HIGH;
        i=PRIM_SHINY_LOW;
        i=PRIM_SHINY_MEDIUM;
        i=PRIM_SHINY_NONE;
        i=PRIM_SIT_FLAGS;
        i=PRIM_SIT_TARGET;
        i=PRIM_SIZE;
        i=PRIM_SLICE;
        i=PRIM_SPECULAR;
        i=PRIM_TEMP_ON_REZ;
        i=PRIM_TEXGEN;
        i=PRIM_TEXGEN_DEFAULT;
        i=PRIM_TEXGEN_PLANAR;
        i=PRIM_TEXT;
        i=PRIM_TEXTURE;
        i=PRIM_TYPE;
        i=PRIM_TYPE_BOX;
        i=PRIM_TYPE_CYLINDER;
        i=PRIM_TYPE_PRISM;
        i=PRIM_TYPE_RING;
        i=PRIM_TYPE_SCULPT;
        i=PRIM_TYPE_SPHERE;
        i=PRIM_TYPE_TORUS;
        i=PRIM_TYPE_TUBE;
        i=PROFILE_NONE;
        i=PROFILE_SCRIPT_MEMORY;
        i=PSYS_PART_BF_DEST_COLOR;
        i=PSYS_PART_BF_ONE;
        i=PSYS_PART_BF_ONE_MINUS_DEST_COLOR;
        i=PSYS_PART_BF_ONE_MINUS_SOURCE_ALPHA;
        i=PSYS_PART_BF_ONE_MINUS_SOURCE_COLOR;
        i=PSYS_PART_BF_SOURCE_ALPHA;
        i=PSYS_PART_BF_SOURCE_COLOR;
        i=PSYS_PART_BF_ZERO;
        i=PSYS_PART_BLEND_FUNC_DEST;
        i=PSYS_PART_BLEND_FUNC_SOURCE;
        i=PSYS_PART_BOUNCE_MASK;
        i=PSYS_PART_EMISSIVE_MASK;
        i=PSYS_PART_END_ALPHA;
        i=PSYS_PART_END_COLOR;
        i=PSYS_PART_END_GLOW;
        i=PSYS_PART_END_SCALE;
        i=PSYS_PART_FLAGS;
        i=PSYS_PART_FOLLOW_SRC_MASK;
        i=PSYS_PART_FOLLOW_VELOCITY_MASK;
        i=PSYS_PART_INTERP_COLOR_MASK;
        i=PSYS_PART_INTERP_SCALE_MASK;
        i=PSYS_PART_MAX_AGE;
        i=PSYS_PART_RIBBON_MASK;
        i=PSYS_PART_START_ALPHA;
        i=PSYS_PART_START_COLOR;
        i=PSYS_PART_START_GLOW;
        i=PSYS_PART_START_SCALE;
        i=PSYS_PART_TARGET_LINEAR_MASK;
        i=PSYS_PART_TARGET_POS_MASK;
        i=PSYS_PART_WIND_MASK;
        i=PSYS_SRC_ACCEL;
        i=PSYS_SRC_ANGLE_BEGIN;
        i=PSYS_SRC_ANGLE_END;
        i=PSYS_SRC_BURST_PART_COUNT;
        i=PSYS_SRC_BURST_RADIUS;
        i=PSYS_SRC_BURST_RATE;
        i=PSYS_SRC_BURST_SPEED_MAX;
        i=PSYS_SRC_BURST_SPEED_MIN;
        i=PSYS_SRC_INNERANGLE;
        i=PSYS_SRC_MAX_AGE;
        i=PSYS_SRC_OMEGA;
        i=PSYS_SRC_OUTERANGLE;
        i=PSYS_SRC_PATTERN;
        i=PSYS_SRC_PATTERN_ANGLE;
        i=PSYS_SRC_PATTERN_ANGLE_CONE;
        i=PSYS_SRC_PATTERN_ANGLE_CONE_EMPTY;
        i=PSYS_SRC_PATTERN_DROP;
        i=PSYS_SRC_PATTERN_EXPLODE;
        i=PSYS_SRC_TARGET_KEY;
        i=PSYS_SRC_TEXTURE;
        i=PUBLIC_CHANNEL;
        i=PURSUIT_FUZZ_FACTOR;
        i=PURSUIT_GOAL_TOLERANCE;
        i=PURSUIT_INTERCEPT;
        i=PURSUIT_OFFSET;
        i=PU_EVADE_HIDDEN;
        i=PU_EVADE_SPOTTED;
        i=PU_FAILURE_DYNAMIC_PATHFINDING_DISABLED;
        i=PU_FAILURE_INVALID_GOAL;
        i=PU_FAILURE_INVALID_START;
        i=PU_FAILURE_NO_NAVMESH;
        i=PU_FAILURE_NO_VALID_DESTINATION;
        i=PU_FAILURE_OTHER;
        i=PU_FAILURE_PARCEL_UNREACHABLE;
        i=PU_FAILURE_TARGET_GONE;
        i=PU_FAILURE_UNREACHABLE;
        i=PU_GOAL_REACHED;
        i=PU_SLOWDOWN_DISTANCE_REACHED;
        f=RAD_TO_DEG;
        i=RCERR_CAST_TIME_EXCEEDED;
        i=RCERR_SIM_PERF_LOW;
        i=RCERR_UNKNOWN;
        i=RC_DATA_FLAGS;
        i=RC_DETECT_PHANTOM;
        i=RC_GET_LINK_NUM;
        i=RC_GET_NORMAL;
        i=RC_GET_ROOT_KEY;
        i=RC_MAX_HITS;
        i=RC_REJECT_AGENTS;
        i=RC_REJECT_LAND;
        i=RC_REJECT_NONPHYSICAL;
        i=RC_REJECT_PHYSICAL;
        i=RC_REJECT_TYPES;
        i=REGION_FLAG_ALLOW_DAMAGE;
        i=REGION_FLAG_ALLOW_DIRECT_TELEPORT;
        i=REGION_FLAG_BLOCK_FLY;
        i=REGION_FLAG_BLOCK_FLYOVER;
        i=REGION_FLAG_BLOCK_TERRAFORM;
        i=REGION_FLAG_DISABLE_COLLISIONS;
        i=REGION_FLAG_DISABLE_PHYSICS;
        i=REGION_FLAG_FIXED_SUN;
        i=REGION_FLAG_RESTRICT_PUSHOBJECT;
        i=REGION_FLAG_SANDBOX;
        i=REMOTE_DATA_CHANNEL;
        i=REMOTE_DATA_REPLY;
        i=REMOTE_DATA_REQUEST;
        i=REQUIRE_LINE_OF_SIGHT;
        i=RESTITUTION;
        i=REVERSE;
        i=REZ_ACCEL;
        i=REZ_DAMAGE;
        i=REZ_DAMAGE_TYPE;
        i=REZ_FLAGS;
        i=REZ_FLAG_BLOCK_GRAB_OBJECT;
        i=REZ_FLAG_DIE_ON_COLLIDE;
        i=REZ_FLAG_DIE_ON_NOENTRY;
        i=REZ_FLAG_NO_COLLIDE_FAMILY;
        i=REZ_FLAG_NO_COLLIDE_OWNER;
        i=REZ_FLAG_PHANTOM;
        i=REZ_FLAG_PHYSICAL;
        i=REZ_FLAG_TEMP;
        i=REZ_LOCK_AXES;
        i=REZ_OMEGA;
        i=REZ_PARAM;
        i=REZ_PARAM_STRING;
        i=REZ_POS;
        i=REZ_ROT;
        i=REZ_SOUND;
        i=REZ_SOUND_COLLIDE;
        i=REZ_VEL;
        i=ROTATE;
        i=SCALE;
        i=SCRIPTED;
        i=SIM_STAT_ACTIVE_SCRIPT_COUNT;
        i=SIM_STAT_AGENT_COUNT;
        i=SIM_STAT_AGENT_MS;
        i=SIM_STAT_AGENT_UPDATES;
        i=SIM_STAT_AI_MS;
        i=SIM_STAT_ASSET_DOWNLOADS;
        i=SIM_STAT_ASSET_UPLOADS;
        i=SIM_STAT_CHILD_AGENT_COUNT;
        i=SIM_STAT_FRAME_MS;
        i=SIM_STAT_IMAGE_MS;
        i=SIM_STAT_IO_PUMP_MS;
        i=SIM_STAT_NET_MS;
        i=SIM_STAT_OTHER_MS;
        i=SIM_STAT_PACKETS_IN;
        i=SIM_STAT_PACKETS_OUT;
        i=SIM_STAT_PCT_CHARS_STEPPED;
        i=SIM_STAT_PHYSICS_FPS;
        i=SIM_STAT_PHYSICS_MS;
        i=SIM_STAT_PHYSICS_OTHER_MS;
        i=SIM_STAT_PHYSICS_SHAPE_MS;
        i=SIM_STAT_PHYSICS_STEP_MS;
        i=SIM_STAT_SCRIPT_EPS;
        i=SIM_STAT_SCRIPT_MS;
        i=SIM_STAT_SCRIPT_RUN_PCT;
        i=SIM_STAT_SLEEP_MS;
        i=SIM_STAT_SPARE_MS;
        i=SIM_STAT_UNACKED_BYTES;
        i=SIT_FLAG_ALLOW_UNSIT;
        i=SIT_FLAG_NO_COLLIDE;
        i=SIT_FLAG_NO_DAMAGE;
        i=SIT_FLAG_SCRIPTED_ONLY;
        i=SIT_FLAG_SIT_TARGET;
        i=SIT_INVALID_AGENT;
        i=SIT_INVALID_LINK;
        i=SIT_INVALID_OBJECT;
        i=SIT_NOT_EXPERIENCE;
        i=SIT_NO_ACCESS;
        i=SIT_NO_EXPERIENCE_PERMISSION;
        i=SIT_NO_SIT_TARGET;
        i=SKY_AMBIENT;
        i=SKY_BLUE;
        i=SKY_CLOUDS;
        i=SKY_CLOUD_TEXTURE;
        i=SKY_DOME;
        i=SKY_GAMMA;
        i=SKY_GLOW;
        i=SKY_HAZE;
        i=SKY_LIGHT;
        i=SKY_MOON;
        i=SKY_MOON_TEXTURE;
        i=SKY_PLANET;
        i=SKY_REFLECTION_PROBE_AMBIANCE;
        i=SKY_REFRACTION;
        i=SKY_STAR_BRIGHTNESS;
        i=SKY_SUN;
        i=SKY_SUN_TEXTURE;
        i=SKY_TEXTURE_DEFAULTS;
        i=SKY_TRACKS;
        i=SMOOTH;
        i=SOUND_LOOP;
        i=SOUND_PLAY;
        i=SOUND_SYNC;
        i=SOUND_TRIGGER;
        f=SQRT2;
        i=STATUS_BLOCK_GRAB;
        i=STATUS_BLOCK_GRAB_OBJECT;
        i=STATUS_BOUNDS_ERROR;
        i=STATUS_CAST_SHADOWS;
        i=STATUS_DIE_AT_EDGE;
        i=STATUS_DIE_AT_NO_ENTRY;
        i=STATUS_INTERNAL_ERROR;
        i=STATUS_MALFORMED_PARAMS;
        i=STATUS_NOT_FOUND;
        i=STATUS_NOT_SUPPORTED;
        i=STATUS_OK;
        i=STATUS_PHANTOM;
        i=STATUS_PHYSICS;
        i=STATUS_RETURN_AT_EDGE;
        i=STATUS_ROTATE_X;
        i=STATUS_ROTATE_Y;
        i=STATUS_ROTATE_Z;
        i=STATUS_SANDBOX;
        i=STATUS_TYPE_MISMATCH;
        i=STATUS_WHITELIST_FAILED;
        i=STRING_TRIM;
        i=STRING_TRIM_HEAD;
        i=STRING_TRIM_TAIL;
        i=TARGETED_EMAIL_OBJECT_OWNER;
        i=TARGETED_EMAIL_ROOT_CREATOR;
        s=TEXTURE_BLANK;
        s=TEXTURE_DEFAULT;
        s=TEXTURE_MEDIA;
        s=TEXTURE_PLYWOOD;
        s=TEXTURE_TRANSPARENT;
        i=TOUCH_INVALID_FACE;
        v=TOUCH_INVALID_TEXCOORD;
        v=TOUCH_INVALID_VECTOR;
        i=TP_ROUTING_BLOCKED;
        i=TP_ROUTING_FREE;
        i=TP_ROUTING_LANDINGP;
        i=TRAVERSAL_TYPE;
        i=TRAVERSAL_TYPE_FAST;
        i=TRAVERSAL_TYPE_NONE;
        i=TRAVERSAL_TYPE_SLOW;
        i=TRUE;
        f=TWO_PI;
        i=TYPE_FLOAT;
        i=TYPE_INTEGER;
        i=TYPE_INVALID;
        i=TYPE_KEY;
        i=TYPE_ROTATION;
        i=TYPE_STRING;
        i=TYPE_VECTOR;
        s=URL_REQUEST_DENIED;
        s=URL_REQUEST_GRANTED;
        i=VEHICLE_ANGULAR_DEFLECTION_EFFICIENCY;
        i=VEHICLE_ANGULAR_DEFLECTION_TIMESCALE;
        i=VEHICLE_ANGULAR_FRICTION_TIMESCALE;
        i=VEHICLE_ANGULAR_MOTOR_DECAY_TIMESCALE;
        i=VEHICLE_ANGULAR_MOTOR_DIRECTION;
        i=VEHICLE_ANGULAR_MOTOR_TIMESCALE;
        i=VEHICLE_BANKING_EFFICIENCY;
        i=VEHICLE_BANKING_MIX;
        i=VEHICLE_BANKING_TIMESCALE;
        i=VEHICLE_BUOYANCY;
        i=VEHICLE_FLAG_BLOCK_INTERFERENCE;
        i=VEHICLE_FLAG_CAMERA_DECOUPLED;
        i=VEHICLE_FLAG_HOVER_GLOBAL_HEIGHT;
        i=VEHICLE_FLAG_HOVER_TERRAIN_ONLY;
        i=VEHICLE_FLAG_HOVER_UP_ONLY;
        i=VEHICLE_FLAG_HOVER_WATER_ONLY;
        i=VEHICLE_FLAG_LIMIT_MOTOR_UP;
        i=VEHICLE_FLAG_LIMIT_ROLL_ONLY;
        i=VEHICLE_FLAG_MOUSELOOK_BANK;
        i=VEHICLE_FLAG_MOUSELOOK_STEER;
        i=VEHICLE_FLAG_NO_DEFLECTION_UP;
        i=VEHICLE_FLAG_NO_FLY_UP;
        i=VEHICLE_HOVER_EFFICIENCY;
        i=VEHICLE_HOVER_HEIGHT;
        i=VEHICLE_HOVER_TIMESCALE;
        i=VEHICLE_LINEAR_DEFLECTION_EFFICIENCY;
        i=VEHICLE_LINEAR_DEFLECTION_TIMESCALE;
        i=VEHICLE_LINEAR_FRICTION_TIMESCALE;
        i=VEHICLE_LINEAR_MOTOR_DECAY_TIMESCALE;
        i=VEHICLE_LINEAR_MOTOR_DIRECTION;
        i=VEHICLE_LINEAR_MOTOR_OFFSET;
        i=VEHICLE_LINEAR_MOTOR_TIMESCALE;
        i=VEHICLE_REFERENCE_FRAME;
        i=VEHICLE_TYPE_AIRPLANE;
        i=VEHICLE_TYPE_BALLOON;
        i=VEHICLE_TYPE_BOAT;
        i=VEHICLE_TYPE_CAR;
        i=VEHICLE_TYPE_NONE;
        i=VEHICLE_TYPE_SLED;
        i=VEHICLE_VERTICAL_ATTRACTION_EFFICIENCY;
        i=VEHICLE_VERTICAL_ATTRACTION_TIMESCALE;
        i=VERTICAL;
        i=WANDER_PAUSE_AT_WAYPOINTS;
        i=WATER_BLUR_MULTIPLIER;
        i=WATER_FOG;
        i=WATER_FRESNEL;
        i=WATER_NORMAL_SCALE;
        i=WATER_NORMAL_TEXTURE;
        i=WATER_REFRACTION;
        i=WATER_TEXTURE_DEFAULTS;
        i=WATER_WAVE_DIRECTION;
        i=XP_ERROR_EXPERIENCES_DISABLED;
        i=XP_ERROR_EXPERIENCE_DISABLED;
        i=XP_ERROR_EXPERIENCE_SUSPENDED;
        i=XP_ERROR_INVALID_EXPERIENCE;
        i=XP_ERROR_INVALID_PARAMETERS;
        i=XP_ERROR_KEY_NOT_FOUND;
        i=XP_ERROR_MATURITY_EXCEEDED;
        i=XP_ERROR_NONE;
        i=XP_ERROR_NOT_FOUND;
        i=XP_ERROR_NOT_PERMITTED;
        i=XP_ERROR_NOT_PERMITTED_LAND;
        i=XP_ERROR_NO_EXPERIENCE;
        i=XP_ERROR_QUOTA_EXCEEDED;
        i=XP_ERROR_REQUEST_PERM_TIMEOUT;
        i=XP_ERROR_RETRY_UPDATE;
        i=XP_ERROR_STORAGE_EXCEPTION;
        i=XP_ERROR_STORE_DISABLED;
        i=XP_ERROR_THROTTLED;
        i=XP_ERROR_UNKNOWN_ERROR;
        r=ZERO_ROTATION;
        v=ZERO_VECTOR;
        llAbs(i);
        llAcos(f);
        llAddToLandBanList(k, f);
        llAddToLandPassList(k, f);
        llAdjustDamage(i, f);
        llAdjustSoundVolume(f);
        llAgentInExperience(k);
        llAllowInventoryDrop(i);
        llAngleBetween(r, r);
        llApplyImpulse(v, i);
        llApplyRotationalImpulse(v, i);
        llAsin(f);
        llAtan2(f, f);
        llAttachToAvatar(i);
        llAttachToAvatarTemp(i);
        llAvatarOnLinkSitTarget(i);
        llAvatarOnSitTarget();
        llAxes2Rot(v, v, v);
        llAxisAngle2Rot(v, f);
        llBase64ToInteger(s);
        llBase64ToString(s);
        llBreakAllLinks();
        llBreakLink(i);
        llCSV2List(s);
        llCastRay(v, v, l);
        llCeil(f);
        llChar(i);
        llClearCameraParams();
        llClearLinkMedia(i, i);
        llClearPrimMedia(i);
        llCloseRemoteDataChannel(k);
        llCloud(v);
        llCollisionFilter(s, k, i);
        llCollisionSound(s, f);
        llCollisionSprite(s);
        llComputeHash(s, s);
        llCos(f);
        llCreateCharacter(l);
        llCreateKeyValue(s, s);
        llCreateLink(k, i);
        llDamage(k, f, i);
        llDataSizeKeyValue();
        llDeleteCharacter();
        llDeleteKeyValue(s);
        llDeleteSubList(l, i, i);
        llDeleteSubString(s, i, i);
        llDetachFromAvatar();
        llDetectedDamage(i);
        llDetectedGrab(i);
        llDetectedGroup(i);
        llDetectedKey(i);
        llDetectedLinkNumber(i);
        llDetectedName(i);
        llDetectedOwner(i);
        llDetectedPos(i);
        llDetectedRezzer(i);
        llDetectedRot(i);
        llDetectedTouchBinormal(i);
        llDetectedTouchFace(i);
        llDetectedTouchNormal(i);
        llDetectedTouchPos(i);
        llDetectedTouchST(i);
        llDetectedTouchUV(i);
        llDetectedType(i);
        llDetectedVel(i);
        llDialog(k, s, l, i);
        llDie();
        llDumpList2String(l, s);
        llEdgeOfWorld(v, v);
        llEjectFromLand(k);
        llEmail(s, s, s);
        llEscapeURL(s);
        llEuler2Rot(v);
        llEvade(k, l);
        llExecCharacterCmd(i, l);
        llFabs(f);
        llFleeFrom(v, f, l);
        llFloor(f);
        llForceMouselook(i);
        llFrand(f);
        llGenerateKey();
        llGetAccel();
        llGetAgentInfo(k);
        llGetAgentLanguage(k);
        llGetAgentList(i, l);
        llGetAgentSize(k);
        llGetAlpha(i);
        llGetAndResetTime();
        llGetAnimation(k);
        llGetAnimationList(k);
        llGetAnimationOverride(s);
        llGetAttached();
        llGetAttachedList(k);
        llGetBoundingBox(k);
        llGetCameraAspect();
        llGetCameraFOV();
        llGetCameraPos();
        llGetCameraRot();
        llGetCenterOfMass();
        llGetClosestNavPoint(v, l);
        llGetColor(i);
        llGetCreator();
        llGetDate();
        llGetDayLength();
        llGetDayOffset();
        llGetDisplayName(k);
        llGetEnergy();
        llGetEnv(s);
        llGetEnvironment(v, l);
        llGetExperienceDetails(k);
        llGetExperienceErrorMessage(i);
        llGetForce();
        llGetFreeMemory();
        llGetFreeURLs();
        llGetGMTclock();
        llGetGeometricCenter();
        llGetHTTPHeader(k, s);
        llGetHealth(k);
        llGetInventoryAcquireTime(s);
        llGetInventoryCreator(s);
        llGetInventoryDesc(s);
        llGetInventoryKey(s);
        llGetInventoryName(i, i);
        llGetInventoryNumber(i);
        llGetInventoryPermMask(s, i);
        llGetInventoryType(s);
        llGetKey();
        llGetLandOwnerAt(v);
        llGetLinkKey(i);
        llGetLinkMedia(i, i, l);
        llGetLinkName(i);
        llGetLinkNumber();
        llGetLinkNumberOfSides(i);
        llGetLinkPrimitiveParams(i, l);
        llGetLinkSitFlags(i);
        llGetListEntryType(l, i);
        llGetListLength(l);
        llGetLocalPos();
        llGetLocalRot();
        llGetMass();
        llGetMassMKS();
        llGetMaxScaleFactor();
        llGetMemoryLimit();
        llGetMinScaleFactor();
        llGetMoonDirection();
        llGetMoonRotation();
        llGetNextEmail(s, s);
        llGetNotecardLine(s, i);
        llGetNotecardLineSync(s, i);
        llGetNumberOfNotecardLines(s);
        llGetNumberOfPrims();
        llGetNumberOfSides();
        llGetObjectAnimationNames();
        llGetObjectDesc();
        llGetObjectDetails(k, l);
        llGetObjectLinkKey(k, i);
        llGetObjectMass(k);
        llGetObjectName();
        llGetObjectPermMask(i);
        llGetObjectPrimCount(k);
        llGetOmega();
        llGetOwner();
        llGetOwnerKey(k);
        llGetParcelDetails(v, l);
        llGetParcelFlags(v);
        llGetParcelMaxPrims(v, i);
        llGetParcelMusicURL();
        llGetParcelPrimCount(v, i, i);
        llGetParcelPrimOwners(v);
        llGetPermissions();
        llGetPermissionsKey();
        llGetPhysicsMaterial();
        llGetPos();
        llGetPrimMediaParams(i, l);
        llGetPrimitiveParams(l);
        llGetRegionAgentCount();
        llGetRegionCorner();
        llGetRegionDayLength();
        llGetRegionDayOffset();
        llGetRegionFPS();
        llGetRegionFlags();
        llGetRegionMoonDirection();
        llGetRegionMoonRotation();
        llGetRegionName();
        llGetRegionSunDirection();
        llGetRegionSunRotation();
        llGetRegionTimeDilation();
        llGetRegionTimeOfDay();
        llGetRenderMaterial(i);
        llGetRootPosition();
        llGetRootRotation();
        llGetRot();
        llGetSPMaxMemory();
        llGetScale();
        llGetScriptName();
        llGetScriptState(s);
        llGetSimStats(i);
        llGetSimulatorHostname();
        llGetStartParameter();
        llGetStartString();
        llGetStaticPath(v, v, f, l);
        llGetStatus(i);
        llGetSubString(s, i, i);
        llGetSunDirection();
        llGetSunRotation();
        llGetTexture(i);
        llGetTextureOffset(i);
        llGetTextureRot(i);
        llGetTextureScale(i);
        llGetTime();
        llGetTimeOfDay();
        llGetTimestamp();
        llGetTorque();
        llGetUnixTime();
        llGetUsedMemory();
        llGetUsername(k);
        llGetVel();
        llGetVisualParams(k, l);
        llGetWallclock();
        llGiveInventory(k, s);
        llGiveInventoryList(k, s, l);
        llGiveMoney(k, i);
        llGodLikeRezObject(k, v);
        llGround(v);
        llGroundContour(v);
        llGroundNormal(v);
        llGroundRepel(f, i, f);
        llGroundSlope(v);
        llHMAC(s, s, s);
        llHTTPRequest(s, l, s);
        llHTTPResponse(k, i, s);
        llHash(s);
        llInsertString(s, i, s);
        llInstantMessage(k, s);
        llIntegerToBase64(i);
        llIsFriend(k);
        llJson2List(s);
        llJsonGetValue(s, l);
        llJsonSetValue(s, l, s);
        llJsonValueType(s, l);
        llKey2Name(k);
        llKeyCountKeyValue();
        llKeysKeyValue(i, i);
        llLinear2sRGB(v);
        llLinkAdjustSoundVolume(i, f);
        llLinkParticleSystem(i, l);
        llLinkPlaySound(i, s, f, i);
        llLinkSetSoundQueueing(i, i);
        llLinkSetSoundRadius(i, f);
        llLinkSitTarget(i, v, r);
        llLinkStopSound(i);
        llLinksetDataAvailable();
        llLinksetDataCountFound(s);
        llLinksetDataCountKeys();
        llLinksetDataDelete(s);
        llLinksetDataDeleteFound(s, s);
        llLinksetDataDeleteProtected(s, s);
        llLinksetDataFindKeys(s, i, i);
        llLinksetDataListKeys(i, i);
        llLinksetDataRead(s);
        llLinksetDataReadProtected(s, s);
        llLinksetDataReset();
        llLinksetDataWrite(s, s);
        llLinksetDataWriteProtected(s, s, s);
        llList2CSV(l);
        llList2Float(l, i);
        llList2Integer(l, i);
        llList2Json(s, l);
        llList2Key(l, i);
        llList2List(l, i, i);
        llList2ListSlice(l, i, i, i, i);
        llList2ListStrided(l, i, i, i);
        llList2Rot(l, i);
        llList2String(l, i);
        llList2Vector(l, i);
        llListFindList(l, l);
        llListFindListNext(l, l, i);
        llListFindStrided(l, l, i, i, i);
        llListInsertList(l, l, i);
        llListRandomize(l, i);
        llListReplaceList(l, l, i, i);
        llListSort(l, i, i);
        llListSortStrided(l, i, i, i);
        llListStatistics(i, l);
        llListen(i, s, k, s);
        llListenControl(i, i);
        llListenRemove(i);
        llLoadURL(k, s, s);
        llLog(f);
        llLog10(f);
        llLookAt(v, f, f);
        llLoopSound(s, f);
        llLoopSoundMaster(s, f);
        llLoopSoundSlave(s, f);
        llMD5String(s, i);
        llMakeExplosion(i, f, f, f, f, s, v);
        llMakeFire(i, f, f, f, f, s, v);
        llMakeFountain(i, f, f, f, f, i, s, v, f);
        llMakeSmoke(i, f, f, f, f, s, v);
        llManageEstateAccess(i, k);
        llMapDestination(s, v, v);
        llMessageLinked(i, i, s, k);
        llMinEventDelay(f);
        llModPow(i, i, i);
        llModifyLand(i, i);
        llMoveToTarget(v, f);
        llName2Key(s);
        llNavigateTo(v, l);
        llOffsetTexture(f, f, i);
        llOpenFloater(s, s, l);
        llOpenRemoteDataChannel();
        llOrd(s, i);
        llOverMyLand(k);
        llOwnerSay(s);
        llParcelMediaCommandList(l);
        llParcelMediaQuery(l);
        llParseString2List(s, l, l);
        llParseStringKeepNulls(s, l, l);
        llParticleSystem(l);
        llPassCollisions(i);
        llPassTouches(i);
        llPatrolPoints(l, l);
        llPlaySound(s, f);
        llPlaySoundSlave(s, f);
        llPow(f, f);
        llPreloadSound(s);
        llPursue(k, l);
        llPushObject(k, v, v, i);
        llReadKeyValue(s);
        llRefreshPrimURL();
        llRegionSay(i, s);
        llRegionSayTo(k, i, s);
        llReleaseCamera(k);
        llReleaseControls();
        llReleaseURL(s);
        llRemoteDataReply(k, k, s, i);
        llRemoteDataSetRegion();
        llRemoteLoadScriptPin(k, s, i, i, i);
        llRemoveFromLandBanList(k);
        llRemoveFromLandPassList(k);
        llRemoveInventory(s);
        llRemoveVehicleFlags(i);
        llReplaceAgentEnvironment(k, f, s);
        llReplaceEnvironment(v, s, i, i, i);
        llReplaceSubString(s, s, s, i);
        llRequestAgentData(k, i);
        llRequestDisplayName(k);
        llRequestExperiencePermissions(k, s);
        llRequestInventoryData(s);
        llRequestPermissions(k, i);
        llRequestSecureURL();
        llRequestSimulatorData(s, i);
        llRequestURL();
        llRequestUserKey(s);
        llRequestUsername(k);
        llResetAnimationOverride(s);
        llResetLandBanList();
        llResetLandPassList();
        llResetOtherScript(s);
        llResetScript();
        llResetTime();
        llReturnObjectsByID(l);
        llReturnObjectsByOwner(k, i);
        llRezAtRoot(s, v, v, r, i);
        llRezObject(s, v, v, r, i);
        llRezObjectWithParams(s, l);
        llRot2Angle(r);
        llRot2Axis(r);
        llRot2Euler(r);
        llRot2Fwd(r);
        llRot2Left(r);
        llRot2Up(r);
        llRotBetween(v, v);
        llRotLookAt(r, f, f);
        llRotTarget(r, f);
        llRotTargetRemove(i);
        llRotateTexture(f, i);
        llRound(f);
        llSHA1String(s);
        llSHA256String(s);
        llSameGroup(k);
        llSay(i, s);
        llScaleByFactor(f);
        llScaleTexture(f, f, i);
        llScriptDanger(v);
        llScriptProfiler(i);
        llSendRemoteData(k, s, i, s);
        llSensor(s, k, i, f, f);
        llSensorRemove();
        llSensorRepeat(s, k, i, f, f, f);
        llSetAgentEnvironment(k, f, l);
        llSetAlpha(f, i);
        llSetAngularVelocity(v, i);
        llSetAnimationOverride(s, s);
        llSetBuoyancy(f);
        llSetCameraAtOffset(v);
        llSetCameraEyeOffset(v);
        llSetCameraParams(l);
        llSetClickAction(i);
        llSetColor(v, i);
        llSetContentType(k, i);
        llSetDamage(f);
        llSetEnvironment(v, l);
        llSetForce(v, i);
        llSetForceAndTorque(v, v, i);
        llSetHoverHeight(f, i, f);
        llSetInventoryPermMask(s, i, i);
        llSetKeyframedMotion(l, l);
        llSetLinkAlpha(i, f, i);
        llSetLinkCamera(i, v, v);
        llSetLinkColor(i, v, i);
        llSetLinkMedia(i, i, l);
        llSetLinkPrimitiveParams(i, l);
        llSetLinkPrimitiveParamsFast(i, l);
        llSetLinkRenderMaterial(i, s, i);
        llSetLinkSitFlags(i, i);
        llSetLinkTexture(i, s, i);
        llSetLinkTextureAnim(i, i, i, i, i, f, f, f);
        llSetLocalRot(r);
        llSetMemoryLimit(i);
        llSetObjectDesc(s);
        llSetObjectName(s);
        llSetObjectPermMask(i, i);
        llSetParcelMusicURL(s);
        llSetPayPrice(i, l);
        llSetPhysicsMaterial(i, f, f, f, f);
        llSetPos(v);
        llSetPrimMediaParams(i, l);
        llSetPrimURL(s);
        llSetPrimitiveParams(l);
        llSetRegionPos(v);
        llSetRemoteScriptAccessPin(i);
        llSetRenderMaterial(s, i);
        llSetRot(r);
        llSetScale(v);
        llSetScriptState(s, i);
        llSetSitText(s);
        llSetSoundQueueing(i);
        llSetSoundRadius(f);
        llSetStatus(i, i);
        llSetText(s, v, f);
        llSetTexture(s, i);
        llSetTextureAnim(i, i, i, i, f, f, f);
        llSetTimerEvent(f);
        llSetTorque(v, i);
        llSetTouchText(s);
        llSetVehicleFlags(i);
        llSetVehicleFloatParam(i, f);
        llSetVehicleRotationParam(i, r);
        llSetVehicleType(i);
        llSetVehicleVectorParam(i, v);
        llSetVelocity(v, i);
        llShout(i, s);
        llSignRSA(s, s, s);
        llSin(f);
        llSitOnLink(k, i);
        llSitTarget(v, r);
        llSleep(f);
        llSound(s, f, i, i);
        llSoundPreload(s);
        llSqrt(f);
        llStartAnimation(s);
        llStartObjectAnimation(s);
        llStopAnimation(s);
        llStopHover();
        llStopLookAt();
        llStopMoveToTarget();
        llStopObjectAnimation(s);
        llStopSound();
        llStringLength(s);
        llStringToBase64(s);
        llStringTrim(s, i);
        llSubStringIndex(s, s);
        llTakeCamera(k);
        llTakeControls(i, i, i);
        llTan(f);
        llTarget(v, f);
        llTargetOmega(v, f, f);
        llTargetRemove(i);
        llTargetedEmail(i, s, s);
        llTeleportAgent(k, s, v, v);
        llTeleportAgentGlobalCoords(k, v, v, v);
        llTeleportAgentHome(k);
        llTextBox(k, s, i);
        llToLower(s);
        llToUpper(s);
        llTransferLindenDollars(k, i);
        llTriggerSound(s, f);
        llTriggerSoundLimited(s, f, v, v);
        llUnSit(k);
        llUnescapeURL(s);
        llUpdateCharacter(l);
        llUpdateKeyValue(s, s, i, s);
        llVecDist(v, v);
        llVecMag(v);
        llVecNorm(v);
        llVerifyRSA(s, s, s, s);
        llVolumeDetect(i);
        llWanderWithin(v, v, l);
        llWater(v);
        llWhisper(i, s);
        llWind(v);
        llWorldPosToHUD(v);
        llXorBase64(s, s);
        llXorBase64Strings(s, s);
        llXorBase64StringsCorrect(s, s);
        llsRGB2Linear(v);
    }
    state_entry()
    {
        
    }
    at_rot_target(integer handle, rotation targetrot, rotation ourrot)
    {
        
    }
    at_target(integer tnum, vector targetpos, vector ourpos)
    {
        
    }
    attach(key id)
    {
        
    }
    changed(integer change)
    {
        
    }
    collision(integer num_detected)
    {
        
    }
    collision_end(integer num_detected)
    {
        
    }
    collision_start(integer num_detected)
    {
        
    }
    control(key id, integer levels, integer edges)
    {
        
    }
    dataserver(key queryid, string data)
    {
        
    }
    email(string time, string address, string subject, string message, integer num_left)
    {
        
    }
    experience_permissions(key agent_id)
    {
        
    }
    experience_permissions_denied(key agent_id, integer reason)
    {
        
    }
    final_damage(integer num_detected)
    {
        
    }
    game_control(key id, integer button_levels, list axes)
    {
        
    }
    http_request(key request_id, string method, string body)
    {
        
    }
    http_response(key request_id, integer status, list metadata, string body)
    {
        
    }
    land_collision(vector pos)
    {
        
    }
    land_collision_end(vector pos)
    {
        
    }
    land_collision_start(vector pos)
    {
        
    }
    link_message(integer sender_num, integer num, string message, key id)
    {
        
    }
    linkset_data(integer action, string name, string value)
    {
        
    }
    listen(integer channel, string name, key id, string message)
    {
        
    }
    money(key id, integer amount)
    {
        
    }
    moving_end()
    {
        
    }
    moving_start()
    {
        
    }
    no_sensor()
    {
        
    }
    not_at_rot_target()
    {
        
    }
    not_at_target()
    {
        
    }
    object_rez(key id)
    {
        
    }
    on_damage(integer num_detected)
    {
        
    }
    on_death()
    {
        
    }
    on_rez(integer start_param)
    {
        
    }
    path_update(integer type, list reserved)
    {
        
    }
    remote_data(integer event_type, key channel, key message_id, string sender, integer idata, string sdata)
    {
        
    }
    run_time_permissions(integer perm)
    {
        
    }
    sensor(integer num_detected)
    {
        
    }
    state_exit()
    {
        
    }
    timer()
    {
        
    }
    touch(integer num_detected)
    {
        
    }
    touch_end(integer num_detected)
    {
        
    }
    transaction_result( key id, integer success, string data)
    {
        
    }
}