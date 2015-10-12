.class public Lcom/suning/mobile/ebuy/login/login/ui/Login;
.super Ljava/lang/Object;


# static fields
.field private static mContext:Landroid/content/Context;


# instance fields
.field private isSucessFromRegister:Z

.field private logoutType:I

.field private mFrom:Ljava/lang/String;

.field private mLoginHandler:Landroid/os/Handler;

.field private mLoginListener:Lcom/suning/mobile/ebuy/login/login/ui/j;

.field private mLogoutListener:Lcom/suning/mobile/ebuy/login/login/ui/k;

.field private mSource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mSource:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mFrom:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isSucessFromRegister:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->logoutType:I

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/g;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/Login;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLoginHandler:Landroid/os/Handler;

    sput-object p1, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Lcom/suning/mobile/ebuy/login/login/ui/j;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLoginListener:Lcom/suning/mobile/ebuy/login/login/ui/j;

    return-object v0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/login/login/ui/Login;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mSource:I

    return v0
.end method

.method static synthetic access$300(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mFrom:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isSucessFromRegister:Z

    return v0
.end method

.method static synthetic access$500()V
    .locals 0

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->cleanLoginInfo()V

    return-void
.end method

.method static synthetic access$600(Lcom/suning/mobile/ebuy/login/login/ui/Login;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->logoutType:I

    return v0
.end method

.method static synthetic access$700()V
    .locals 0

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->cleanLoginInfoE()V

    return-void
.end method

.method static synthetic access$800(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Lcom/suning/mobile/ebuy/login/login/ui/k;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLogoutListener:Lcom/suning/mobile/ebuy/login/login/ui/k;

    return-object v0
.end method

.method private static cleanLoginInfo()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setLogined(Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mShowUser:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->clearCookie()V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->setTempCartId()V

    return-void
.end method

.method private static cleanLoginInfoE()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->clearTGCInfo()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "isAutoLogon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->logout()V

    return-void
.end method

.method public static clearLoginInfo()V
    .locals 0

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->cleanLoginInfo()V

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->cleanLoginInfoE()V

    return-void
.end method

.method public static clearTGCInfo()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/accountmanager/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "is_cookie_saved"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iput-boolean v2, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isIdRmeSaved:Z

    return-void
.end method

.method public static isLogin()Z
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v0

    return v0
.end method

.method public static saveTGCInfo()V
    .locals 0

    return-void
.end method

.method public static setLogined(Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogoning:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogoning:Z

    goto :goto_0
.end method


# virtual methods
.method public autoLogin()Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "isAutoLogon"

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "logonAccount"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "logonPassword"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "isAutoLogon"

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public fetchStatus()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/a/b;

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/ui/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/login/ui/h;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/Login;)V

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/b;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/b;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/a/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLoginHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/f;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/f;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method public logout()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/a/e;

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/ui/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/login/ui/i;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/Login;)V

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/e;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/e;->a(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/e;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mFrom:Ljava/lang/String;

    return-void
.end method

.method public setLoginCookie()Z
    .locals 5

    const-string/jumbo v1, ""

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v2, "ids_r_me"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "logonAccount"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/suning/mobile/ebuy/login/login/accountmanager/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "ids_r_me"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "TGC"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/accountmanager/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_1
    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie2;

    const-string/jumbo v2, "ids_r_me"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mHttpsPassPortPrefix:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie2;->setDomain(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/network/NetworkManager;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getConnectionFactory()Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/e;->a(Lorg/apache/http/client/CookieStore;)V

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/a;->a(Lorg/apache/http/client/CookieStore;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public setLoginListener(Lcom/suning/mobile/ebuy/login/login/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLoginListener:Lcom/suning/mobile/ebuy/login/login/ui/j;

    return-void
.end method

.method public setLogoutListener(Lcom/suning/mobile/ebuy/login/login/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLogoutListener:Lcom/suning/mobile/ebuy/login/login/ui/k;

    return-void
.end method

.method public setLogoutType(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->logoutType:I

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->mSource:I

    return-void
.end method

.method public setSucessFromRegisterFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isSucessFromRegister:Z

    return-void
.end method

.method public tgcLogin()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setLoginCookie()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isIdRmeSaved:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->fetchStatus()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->autoLogin()Z

    goto :goto_0
.end method
