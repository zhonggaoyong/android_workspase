.class public Lcom/baidu/android/pushservice/db/LightAppTableDefine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/util/NoProGuard;


# static fields
.field public static final DB_DIR:Ljava/lang/String; = "baidu/pushservice/database"

.field public static final DB_NAME:Ljava/lang/String; = "pushlappv2.db"

.field public static final DB_TABLE_APP_INFO:Ljava/lang/String; = "app_info"

.field public static final DB_TABLE_BLACKLIST:Ljava/lang/String; = "blacklist"

.field public static final DB_TABLE_MESSAGE:Ljava/lang/String; = "message"

.field public static final DB_TABLE_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final DB_TABLE_REGISTER:Ljava/lang/String; = "register"

.field public static final DB_TABLE_SUBSCRIBE:Ljava/lang/String; = "subscribe"

.field public static final DB_TABLE_WEAK_SUBSCRIBE:Ljava/lang/String; = "weak_subscribe"

.field public static final DB_VERSION:I = 0x4

.field public static final DB_VERSION_42:I = 0x1

.field public static final DB_VERSION_43:I = 0x2

.field public static final DB_VERSION_44:I = 0x3

.field public static final LIGHTAPP_BINDED:I = 0x1

.field public static final LIGHTAPP_UNBIND:I = 0x0

.field public static final Msg_Need_Clean_COUNT:I = 0x7d0

.field public static final PERAPP_RESERVED_MSG_COUNT:I = 0x32

.field public static final SQL_CREATE_TABLE_APP_INFO:Ljava/lang/String; = "CREATE TABLE app_info(appid PRIMARY KEY,apikey TEXT, app_name TEXT, app_logo TEXT);"

.field public static final SQL_CREATE_TABLE_BLACKLIST:Ljava/lang/String; = "CREATE TABLE blacklist(app_id TEXT, pkg_name TEXT, type INTEGER);"

.field public static final SQL_CREATE_TABLE_MESSAGE:Ljava/lang/String; = "CREATE TABLE message(msgid PRIMARY KEY,appid TEXT, title TEXT, content TEXT, link TEXT, status INTEGER, type INTEGER, time LONG);"

.field public static final SQL_CREATE_TABLE_NOTIFICATION:Ljava/lang/String; = "CREATE TABLE notification(noti_id PRIMARY KEY,app_id TEXT, msg_id TEXT,time_stamp LONG);"

.field public static final SQL_CREATE_TABLE_REGISTER:Ljava/lang/String; = "CREATE TABLE register(pkg_name PRIMARY KEY,channel TEXT, msg_count INTEGER, reg_time LONG, msg_switch INTEGER, host_name TEXT, host_version TEXT);"

.field public static final SQL_CREATE_TABLE_SUBSCRIBE:Ljava/lang/String; = "CREATE TABLE subscribe(appid PRIMARY KEY,apikey TEXT, app_name TEXT, app_logo TEXT, sub_time LONG, is_bind INTEGER, host_channel TEXT, shortcut_by TEXT);"

.field public static final SQL_CREATE_TABLE_WEAK_SUBSCRIBE:Ljava/lang/String; = "CREATE TABLE weak_subscribe(apikey PRIMARY KEY,appid TEXT, sub_tags TEXT, app_name TEXT, app_logo TEXT, sub_time LONG, is_blacked INTEGER, host_channel TEXT, push_token TEXT, shortcut_by TEXT);"

.field public static final WEAKSUBSCIBE_BALCKED:I = 0x1

.field public static final WEAKSUBSCIBE_UN_BALCKED:I = 0x0

.field public static final Weak_Subscribe_Need_Clean_COUNT:I = 0x3e8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
