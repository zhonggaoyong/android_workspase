.class public Lcom/weibo/sdk/android/Weibo;
.super Ljava/lang/Object;
.source "Weibo.java"


# static fields
.field public static final KEY_EXPIRES:Ljava/lang/String; = "expires_in"

.field public static final KEY_REFRESHTOKEN:Ljava/lang/String; = "refresh_token"

.field public static final KEY_TOKEN:Ljava/lang/String; = "access_token"

.field public static URL_OAUTH2_ACCESS_AUTHORIZE:Ljava/lang/String; = null

.field private static final WEIBO_SDK_VERSION:Ljava/lang/String; = "2.0"

.field public static app_key:Ljava/lang/String;

.field public static isWifi:Z

.field private static mWeiboInstance:Lcom/weibo/sdk/android/Weibo;

.field public static redirecturl:Ljava/lang/String;


# instance fields
.field public accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "https://open.weibo.cn/oauth2/authorize"

    sput-object v0, Lcom/weibo/sdk/android/Weibo;->URL_OAUTH2_ACCESS_AUTHORIZE:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/weibo/sdk/android/Weibo;->mWeiboInstance:Lcom/weibo/sdk/android/Weibo;

    .line 25
    const-string v0, ""

    sput-object v0, Lcom/weibo/sdk/android/Weibo;->app_key:Ljava/lang/String;

    .line 26
    const-string v0, ""

    sput-object v0, Lcom/weibo/sdk/android/Weibo;->redirecturl:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/weibo/sdk/android/Weibo;->isWifi:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    .line 18
    return-void
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/weibo/sdk/android/Weibo;
    .locals 2
    .param p0, "appKey"    # Ljava/lang/String;
    .param p1, "redirectUrl"    # Ljava/lang/String;

    .prologue
    .line 41
    const-class v1, Lcom/weibo/sdk/android/Weibo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/weibo/sdk/android/Weibo;->mWeiboInstance:Lcom/weibo/sdk/android/Weibo;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/weibo/sdk/android/Weibo;

    invoke-direct {v0}, Lcom/weibo/sdk/android/Weibo;-><init>()V

    sput-object v0, Lcom/weibo/sdk/android/Weibo;->mWeiboInstance:Lcom/weibo/sdk/android/Weibo;

    .line 44
    :cond_0
    sput-object p0, Lcom/weibo/sdk/android/Weibo;->app_key:Ljava/lang/String;

    .line 45
    sput-object p1, Lcom/weibo/sdk/android/Weibo;->redirecturl:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/weibo/sdk/android/Weibo;->mWeiboInstance:Lcom/weibo/sdk/android/Weibo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public authorize(Landroid/content/Context;Lcom/weibo/sdk/android/WeiboAuthListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/weibo/sdk/android/WeiboAuthListener;

    .prologue
    .line 64
    invoke-static {p1}, Lcom/weibo/sdk/android/util/Utility;->isWifi(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/weibo/sdk/android/Weibo;->isWifi:Z

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/weibo/sdk/android/Weibo;->startAuthDialog(Landroid/content/Context;Lcom/weibo/sdk/android/WeiboAuthListener;)V

    .line 66
    return-void
.end method

.method public setupConsumerConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appKey"    # Ljava/lang/String;
    .param p2, "redirectUrl"    # Ljava/lang/String;

    .prologue
    .line 54
    sput-object p1, Lcom/weibo/sdk/android/Weibo;->app_key:Ljava/lang/String;

    .line 55
    sput-object p2, Lcom/weibo/sdk/android/Weibo;->redirecturl:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public startAuthDialog(Landroid/content/Context;Lcom/weibo/sdk/android/WeiboAuthListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/weibo/sdk/android/WeiboAuthListener;

    .prologue
    .line 69
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 71
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    new-instance v1, Lcom/weibo/sdk/android/Weibo$1;

    invoke-direct {v1, p0, p2}, Lcom/weibo/sdk/android/Weibo$1;-><init>(Lcom/weibo/sdk/android/Weibo;Lcom/weibo/sdk/android/WeiboAuthListener;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/weibo/sdk/android/Weibo;->startDialog(Landroid/content/Context;Lcom/weibo/sdk/android/WeiboParameters;Lcom/weibo/sdk/android/WeiboAuthListener;)V

    .line 112
    return-void
.end method

.method public startDialog(Landroid/content/Context;Lcom/weibo/sdk/android/WeiboParameters;Lcom/weibo/sdk/android/WeiboAuthListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parameters"    # Lcom/weibo/sdk/android/WeiboParameters;
    .param p3, "listener"    # Lcom/weibo/sdk/android/WeiboAuthListener;

    .prologue
    .line 116
    const-string v1, "client_id"

    sget-object v2, Lcom/weibo/sdk/android/Weibo;->app_key:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "response_type"

    const-string v2, "token"

    invoke-virtual {p2, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "redirect_uri"

    sget-object v2, Lcom/weibo/sdk/android/Weibo;->redirecturl:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "display"

    const-string v2, "mobile"

    invoke-virtual {p2, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-virtual {v1}, Lcom/weibo/sdk/android/Oauth2AccessToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-virtual {v2}, Lcom/weibo/sdk/android/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/weibo/sdk/android/Weibo;->URL_OAUTH2_ACCESS_AUTHORIZE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/weibo/sdk/android/util/Utility;->encodeUrl(Lcom/weibo/sdk/android/WeiboParameters;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "url":Ljava/lang/String;
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const-string v1, "Error"

    .line 127
    const-string v2, "Application requires permission to access the Internet"

    .line 126
    invoke-static {p1, v1, v2}, Lcom/weibo/sdk/android/util/Utility;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v1, Lcom/weibo/sdk/android/WeiboDialog;

    invoke-direct {v1, p1, v0, p3}, Lcom/weibo/sdk/android/WeiboDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/weibo/sdk/android/WeiboAuthListener;)V

    invoke-virtual {v1}, Lcom/weibo/sdk/android/WeiboDialog;->show()V

    goto :goto_0
.end method
