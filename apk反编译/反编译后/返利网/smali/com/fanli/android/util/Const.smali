.class public Lcom/fanli/android/util/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static final ACTION_ALARM_SF_SHOW:Ljava/lang/String;

.field public static final ACTION_ALARM_SHOW:Ljava/lang/String;

.field public static final ACTION_FINISH_ACTIVITY:Ljava/lang/String; = "com.fanli.android.action.finish_activity"

.field public static final ACTION_INTERSTITIAL_READY:Ljava/lang/String; = "com.fanli.android.apps.interstitial_ready"

.field public static final ACTION_LOAD_CERT_FINISH:Ljava/lang/String; = "load_cert_finish"

.field public static final ACTION_LOGIN_SUCCESS:Ljava/lang/String;

.field public static final ACTION_LOGOUT_SUCCESS:Ljava/lang/String;

.field public static final ACTION_NEWS_SEND:Ljava/lang/String; = "app_news_send"

.field public static final ACTION_UPDATE_SEND:Ljava/lang/String; = "app_update_send"

.field public static final BIND_PHONE_DATA:Ljava/lang/String; = "data"

.field public static final CENTER_SETTING:Ljava/lang/String; = "http://m.fanli.com/center/vip"

.field public static final ENTRY_GROUP_INTERVAL:I = 0x12c

.field public static final EXTRA_ACCOUNT:Ljava/lang/String; = "account"

.field public static final EXTRA_ALARM_ID:Ljava/lang/String; = "extra_alarm_id"

.field public static final EXTRA_ALARM_SF_KEY:Ljava/lang/String; = "extra_alarm_sf_key"

.field public static final EXTRA_DISCOVER:Ljava/lang/String; = "discover"

.field public static final EXTRA_FGMFlAG:Ljava/lang/String; = "fgmFlag"

.field public static final EXTRA_GO_LOGIN:Ljava/lang/String; = "goLogin"

.field public static final EXTRA_ISVIRTUAL:Ljava/lang/String; = "isVirtual"

.field public static final EXTRA_LC:Ljava/lang/String; = "lc"

.field public static final EXTRA_NEW_USER:Ljava/lang/String; = "is_new_user"

.field public static EXTRA_SHOW_PROGRESSBAR:Ljava/lang/String; = null

.field public static final EXTRA_STYLE:Ljava/lang/String; = "style"

.field public static final EXTRA_TASK:Ljava/lang/String; = "task"

.field public static final EXTRA_URL_BANNER:Ljava/lang/String; = "url_banner"

.field public static final EXTRA_URL_NINE:Ljava/lang/String; = "url_nine"

.field public static final EXTRA_URL_SUPER:Ljava/lang/String; = "url_super"

.field public static final EXTRA_USER_PHONE:Ljava/lang/String; = "user_phone"

.field public static GENDER:I = 0x0

.field public static final IFANLI_SUPER:Ljava/lang/String;

.field public static final IFANLI__PING_AN:Ljava/lang/String;

.field public static final KEY_MORE_ITEMS:Ljava/lang/String; = "more_items"

.field public static LAST_VISIT_CHANNEL_API_TIME:Ljava/lang/String; = null

.field public static LAST_VISIT_SUPER_API_TIME:Ljava/lang/String; = null

.field public static LAST_VISIT_ZHIDE_API_TIME:Ljava/lang/String; = null

.field public static final LC_DEFAULT:Ljava/lang/String; = "and_default_lc"

.field public static final OPEN_ID_FORCE_REF:Ljava/lang/String; = "native_force_reg"

.field public static final OPEN_ID_REF:Ljava/lang/String; = "native_openid"

.field public static final PARAMS_TARGET_ID:Ljava/lang/String; = "targetid"

.field public static final PARAMS_TARGET_MSG:Ljava/lang/String; = "targetmsg"

.field public static final PARAMS_TARGET_URL:Ljava/lang/String; = "targeturl"

.field public static final PROMOTION_ACCOUNT:Ljava/lang/String; = "account"

.field public static final PROMOTION_LOGIN:Ljava/lang/String; = "login"

.field public static final PROMOTION_PLASH:Ljava/lang/String; = "launch"

.field public static final PROMOTION_REGISTER:Ljava/lang/String; = "register"

.field public static final SHOP_ID_AMAZON:I = 0x1c7

.field public static final SHOP_ID_DD:I = 0x1c2

.field public static final SHOP_ID_JD:I = 0x220

.field public static final SHOP_ID_TAOBAO:Ljava/lang/String; = "712"

.field public static final SHOP_ID_TB:I = 0x2c8

.field public static final SHOP_ID_YHD:I = 0x279

.field public static SP_USER_NAME:Ljava/lang/String; = null

.field public static SUPER_INFO_FLAG:Ljava/lang/String; = null

.field public static final VCODE_MESSAGE:I = 0x2

.field public static final VCODE_VOICE:I = 0x1

.field public static final VERSION_CODES_HONEYCOMB:I = 0xb

.field public static final WEIXIN_LOGIN_TRACK:Ljava/lang/String; = "fanliappwechatlogintrack"

.field public static final WEIXIN_NOPAGE_TRACK:Ljava/lang/String; = "fanliappwechatloginnopagetrack"

.field public static final WEIXIN_REG_TRACK:Ljava/lang/String; = "fanliappwechatregistertrack"

.field public static goOutApp:Z

.field public static hasDeleteShortCut:Z

.field public static hasShownNewUserFlip:Z

.field public static isFinished:Z

.field public static isNewUser:Z

.field public static oldVersion:Ljava/lang/String;

.field public static superOrders:I

.field public static tbOrders:I

.field public static timeEntryGroup:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-string v0, "super_info_flag"

    sput-object v0, Lcom/fanli/android/util/Const;->SUPER_INFO_FLAG:Ljava/lang/String;

    .line 16
    const-string v0, "last_visit_super_api_time"

    sput-object v0, Lcom/fanli/android/util/Const;->LAST_VISIT_SUPER_API_TIME:Ljava/lang/String;

    .line 20
    const-string v0, "last_visit_zhide_api_time"

    sput-object v0, Lcom/fanli/android/util/Const;->LAST_VISIT_ZHIDE_API_TIME:Ljava/lang/String;

    .line 21
    const-string v0, "last_visit_channel_api_time"

    sput-object v0, Lcom/fanli/android/util/Const;->LAST_VISIT_CHANNEL_API_TIME:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ifanli://m.fanli.com/app/show/web?url=http%3a%2f%2fm.fanli.com%2fsuper%3flc%3d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_super&wb=2&nologin=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Const;->IFANLI_SUPER:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ifanli://m.fanli.com/app/show/web?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "http://m.fanli.com/super/pingandetail"

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&nologin=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Const;->IFANLI__PING_AN:Ljava/lang/String;

    .line 32
    const-string v0, "user_name"

    sput-object v0, Lcom/fanli/android/util/Const;->SP_USER_NAME:Ljava/lang/String;

    .line 33
    const-string v0, "show_progress_bar"

    sput-object v0, Lcom/fanli/android/util/Const;->EXTRA_SHOW_PROGRESSBAR:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/util/Const;->goOutApp:Z

    .line 59
    const/4 v0, 0x2

    sput v0, Lcom/fanli/android/util/Const;->GENDER:I

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".login_success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Const;->ACTION_LOGIN_SUCCESS:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".logout_success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Const;->ACTION_LOGOUT_SUCCESS:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "show_alarm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Const;->ACTION_ALARM_SHOW:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "show_sf_alarm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Const;->ACTION_ALARM_SF_SHOW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
