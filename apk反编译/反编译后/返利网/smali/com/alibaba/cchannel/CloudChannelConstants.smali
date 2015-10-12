.class public final Lcom/alibaba/cchannel/CloudChannelConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ACCOUNT:Ljava/lang/String; = "account"

.field public static final ACTION_WAKEUP:Ljava/lang/String; = "action_wakeup"

.field public static final APPKEY_INDEX:I = 0x3

.field public static final APP_ID:Ljava/lang/String; = "appID"

.field public static final APP_INFO_SYNC_ACTION:Ljava/lang/String; = "com.alibaba.cchannel.action.APP_INFO_SYNC"

.field public static final APP_Key:Ljava/lang/String; = "appKey"

.field public static final ATTACH_LIST:Ljava/lang/String; = "attach_list"

.field public static final CACHE_CONNECTION_INFO:Ljava/lang/String; = "connection_info"

.field public static CALLER_VERION:Ljava/lang/String; = null

.field public static final CHANNEL_SID_INVALID_ACTION:Ljava/lang/String; = "com.alibaba.cchannel.action.CHANNEL_SID_INVALID"

.field public static final CHANNEL_STATUS:Ljava/lang/String; = "channel_status"

.field public static final CHANNEL_STATUS_ACTION:Ljava/lang/String; = "com.alibaba.cchannel.action.CHANNEL_STATUS"

.field public static final CONFIG_FETCH_URL:Ljava/lang/String; = "http://manager.channel.aliyun.com/config.html"

.field public static final CONNECTED:Ljava/lang/String; = "connected"

.field public static final CONNECTING:Ljava/lang/String; = "connecting"

.field public static final DATA_RESPONSE_TIMEOUT:I = 0x3a98

.field public static final DISCONNECTED:Ljava/lang/String; = "disconnected"

.field public static final ENABLE_DYNAMIC_LIB:Z = false

.field public static ENV:Lcom/alibaba/cchannel/CloudChannelEnv; = null

.field public static final EXTRA_MAP:Ljava/lang/String; = "extraMap"

.field public static final KEY_OF_APPKEY_INDEX:Ljava/lang/String; = "APPKEY_INDEX"

.field public static final KEY_OF_AUTH_CODE:Ljava/lang/String; = "AUTH_CODE"

.field public static final KEY_OF_CONFIG_FETCH_URL:Ljava/lang/String; = "CONFIG_FETCH_URL"

.field public static final KEY_OF_DATA_RESPONSE_TIMEOUT:Ljava/lang/String; = "DATA_RESPONSE_TIMEOUT"

.field public static final KEY_OF_ENABLE_DYNAMIC_LIB:Ljava/lang/String; = "ENABLE_DYNAMIC_LIB"

.field public static final KEY_OF_ENV:Ljava/lang/String; = "ENV"

.field public static final KEY_OF_PLATFORM:Ljava/lang/String; = "PLATFORM_CACHE_KEY"

.field public static final KEY_OF_PROXY_URL:Ljava/lang/String; = "PROXY_URL"

.field public static final KEY_OF_RPC_HTTP_GATEWAY:Ljava/lang/String; = "RPC_HTTP_GATEWAY"

.field public static final KEY_OF_SID_FETCH_URL:Ljava/lang/String; = "SID_FETCH_URL"

.field public static final MESSAGEID:Ljava/lang/String; = "messageId"

.field public static final MESSAGE_DATA:Ljava/lang/String; = "message_data"

.field public static final MSG_ID:Ljava/lang/String; = "msgId"

.field public static final NOTIFICATION_ACTION:Ljava/lang/String; = "com.alibaba.cchannel.action.NOTIFICATION"

.field public static final NOTIFICATION_OPENED_ACTION:Ljava/lang/String; = "com.alibaba.cchannel.action.NOTIFICATION_OPENED"

.field public static final NOTIFICATION_REMOVED_ACTION:Ljava/lang/String; = "com.alibaba.cchannel.action.NOTIFICATION_REMOVED"

.field public static final NOTIFICATION_TYPE_DELETE:Ljava/lang/String; = "notification_delete"

.field public static final NOTIFICATION_TYPE_OPEN:Ljava/lang/String; = "notification_open"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final PLATFORM_KEY:Ljava/lang/String; = "platformKey"

.field public static final RPC_HTTP_GATEWAY:Ljava/lang/String; = "http://gw.channel.aliyun.com/g"

.field public static final RPC_HTTP_GATEWAY_FOR_TEST:Ljava/lang/String; = "http://10.101.105.121:8080/g"

.field public static final RPC_PROTOCOL_VERSION:B = 0x1t

.field public static final SDK_CACHE_PATH:Ljava/lang/String; = "aliyun"

.field public static final SDK_CHANNEL_SERVICE:Ljava/lang/String; = "com.alibaba.cchannel.kernel.ChannelService"

.field public static final SERVICE_CONTAINER_ACTION:Ljava/lang/String; = "com.alibaba.cchannel.action.SERVICE_CONTAINER"

.field public static final SID:Ljava/lang/String; = "sid"

.field public static final SID_FETCH_URL:Ljava/lang/String; = "http://manager.channel.aliyun.com/sid.html"

.field public static final SUMMARY:Ljava/lang/String; = "summary"

.field public static final SYNC_ADD:Ljava/lang/String; = "add"

.field public static final SYNC_DATA:Ljava/lang/String; = "attachJson"

.field public static final SYNC_REMOVE:Ljava/lang/String; = "remove"

.field public static final SYNC_TYPE:Ljava/lang/String; = "syncType"

.field public static final TAG:Ljava/lang/String; = "CCP"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final UID:Ljava/lang/String; = "uid"

.field public static final WEBVIEW_PROXY_HTTP_TIMEOUT:I = 0x1770

.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final forceKey:Ljava/lang/String; = "force"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->ONLINE:Lcom/alibaba/cchannel/CloudChannelEnv;

    sput-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->ENV:Lcom/alibaba/cchannel/CloudChannelEnv;

    const-string v0, "http://10.101.108.10"

    sput-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentPlatformId()I
    .locals 1

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/CloudChannel;->getPlatformId()I

    move-result v0

    return v0
.end method

.method public static getCustomConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static get_APPKEY_INDEX()I
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->b:Ljava/util/Map;

    const-string v1, "APPKEY_INDEX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "3"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static get_CONFIG_FETCH_URL()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->b:Ljava/util/Map;

    const-string v1, "CONFIG_FETCH_URL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->ENV:Lcom/alibaba/cchannel/CloudChannelEnv;

    sget-object v1, Lcom/alibaba/cchannel/CloudChannelEnv;->TEST:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/CloudChannelEnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/cchannel/CloudChannelConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/config.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "http://manager.channel.aliyun.com/config.html"

    goto :goto_0
.end method

.method public static get_DATA_RESPONSE_TIMEOUT()I
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->b:Ljava/util/Map;

    const-string v1, "DATA_RESPONSE_TIMEOUT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "15000"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static get_PROXY_URL()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->b:Ljava/util/Map;

    const-string v1, "PROXY_URL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->ENV:Lcom/alibaba/cchannel/CloudChannelEnv;

    sget-object v1, Lcom/alibaba/cchannel/CloudChannelEnv;->TEST:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/CloudChannelEnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://10.101.105.121:8080/"

    goto :goto_0

    :cond_1
    const-string v0, "http://gw.channel.aliyun.com/"

    goto :goto_0
.end method

.method public static get_RPC_HTTP_GATEWAY()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->b:Ljava/util/Map;

    const-string v1, "RPC_HTTP_GATEWAY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->ENV:Lcom/alibaba/cchannel/CloudChannelEnv;

    sget-object v1, Lcom/alibaba/cchannel/CloudChannelEnv;->TEST:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/CloudChannelEnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://10.101.105.121:8080/g"

    goto :goto_0

    :cond_1
    const-string v0, "http://gw.channel.aliyun.com/g"

    goto :goto_0
.end method

.method public static get_SID_FETCH_URL()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->b:Ljava/util/Map;

    const-string v1, "SID_FETCH_URL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->ENV:Lcom/alibaba/cchannel/CloudChannelEnv;

    sget-object v1, Lcom/alibaba/cchannel/CloudChannelEnv;->TEST:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/CloudChannelEnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/cchannel/CloudChannelConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sid.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "http://manager.channel.aliyun.com/sid.html"

    goto :goto_0
.end method

.method public static isEnableDynamicLib()Z
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->b:Ljava/util/Map;

    const-string v1, "ENABLE_DYNAMIC_LIB"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "false"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static setCustomConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
