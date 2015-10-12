.class public Lcom/fanli/android/utils/FanliConfigNormal;
.super Ljava/lang/Object;
.source "FanliConfigNormal.java"


# static fields
.field public static final API_GET_CART_HTML:Ljava/lang/String;

.field public static final BASE_CONTENT_URI:Landroid/net/Uri;

.field public static CONTENT_AUTHORITY:Ljava/lang/String; = null

.field public static FANLI_CACHE_DIR:Ljava/lang/String; = null

.field public static FANLI_CACHE_NAME:Ljava/lang/String; = null

.field public static FANLI_DB_NAME:Ljava/lang/String; = null

.field public static FANLI_LC:Ljava/lang/String; = null

.field public static FANLI_MONITOR_DB_NAME:Ljava/lang/String; = null

.field public static FANLI_PACKAGE_NAME:Ljava/lang/String; = null

.field public static FANLI_SCHEME:Ljava/lang/String; = null

.field public static FLAG_SRC_ANDROID:I = 0x0

.field public static final MIPUSH_APP_ID:Ljava/lang/String; = "2882303761517131410"

.field public static final MIPUSH_APP_KEY:Ljava/lang/String; = "5321713195410"

.field public static NEED_SHOW_GUIDE:Z = false

.field public static final TRACK_CODE_ANDROID_FAV:Ljava/lang/String;

.field public static final WEIXIN_LOGIN_APPID:Ljava/lang/String; = "wxc4372cda6cf4299a"

.field public static final WEIXIN_LOGIN_SECRET:Ljava/lang/String; = "4971af3276d1116a5a497ba1a8080f58"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    const-string v0, "ifanli"

    sput-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_SCHEME:Ljava/lang/String;

    .line 8
    const-string v0, "/com.51fanli/"

    sput-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_CACHE_DIR:Ljava/lang/String;

    .line 9
    const-string v0, "com.51fanli"

    sput-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_CACHE_NAME:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    sput v0, Lcom/fanli/android/utils/FanliConfigNormal;->FLAG_SRC_ANDROID:I

    .line 11
    const-string v0, "com.fanli.android.apps"

    sput-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    .line 12
    const-string v0, "fanli.db"

    sput-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_DB_NAME:Ljava/lang/String;

    .line 13
    const-string v0, "fanlidb_"

    sput-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_MONITOR_DB_NAME:Ljava/lang/String;

    .line 14
    const-string v0, "com.fanli.android.apps.51fanli"

    sput-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->CONTENT_AUTHORITY:Ljava/lang/String;

    .line 15
    const-string v0, "and"

    sput-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_LC:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/utils/FanliConfigNormal;->NEED_SHOW_GUIDE:Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://m.fanli.com/cart?type=2&lc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_wv_supercart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->API_GET_CART_HTML:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/utils/FanliConfigNormal;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_fav_all_tao"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->TRACK_CODE_ANDROID_FAV:Ljava/lang/String;

    .line 20
    const-string v0, "content://com.fanli.android.apps.51fanli"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/utils/FanliConfigNormal;->BASE_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
