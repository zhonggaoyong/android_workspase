.class public Lcom/suning/mobile/ebuy/host/initial/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/initial/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/initial/l;-><init>(Lcom/suning/mobile/ebuy/host/initial/k;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/k;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/k;->a:Landroid/content/Context;

    return-void
.end method

.method private f()V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->clearCookie()V

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "imageModel"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "imageModel"

    invoke-virtual {v0, v1, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;I)V

    const v0, 0x7f0b0a86

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "imageModel"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;I)V

    const v0, 0x7f0b0a87

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/host/initial/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/initial/m;-><init>(Lcom/suning/mobile/ebuy/host/initial/k;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->locate(Lcom/suning/mobile/ebuy/host/location/e;)V

    return-void
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/sdk/network/NetworkManager;->enableProxy(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->viaProxy:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->disableProxy()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/search/c/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/k;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/search/c/f;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/c/f;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const-string/jumbo v1, "9173"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->setCityCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "myebuy_redpackage_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/initial/k;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/k;->g()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/k;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/k;->i()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/k;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/k;->j()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;)Lcom/suning/c/a/a;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcom/suning/mobile/sdk/utils/FunctionUtils;->SOURCE_CHANNEL_ID:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lcom/suning/mobile/sdk/utils/FunctionUtils;->SOURCE_CHANNEL:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "~~~~~~~~~~~~~~"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "11000"

    sput-object v0, Lcom/suning/mobile/sdk/utils/FunctionUtils;->SOURCE_CHANNEL_ID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0190

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/sdk/utils/FunctionUtils;->SOURCE_CHANNEL:Ljava/lang/String;

    goto :goto_1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/k;->a:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    sput v0, Lcom/suning/mobile/ebuy/b/a;->a:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/StatisticsProcessor;->setSessionID(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    sget v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->statisticsEnvironment:I

    invoke-static {v0}, Lcom/suning/statistics/StatisticsProcessor;->setUrlsitOrprd(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getTerminalTypel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/StatisticsProcessor;->setCellPhoneType(Ljava/lang/String;)V

    const-string/jumbo v0, "6212d32d38b8bd53"

    invoke-static {v0}, Lcom/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getSourceChannelType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "\u6c5f\u82cf\u7701"

    const-string/jumbo v1, "\u5357\u4eac\u5e02"

    const-string/jumbo v2, "\u7384\u6b66\u533a"

    const-string/jumbo v3, "\u73af\u56ed\u897f\u8def"

    const-string/jumbo v4, "32.094472"

    const-string/jumbo v5, "118.898702"

    invoke-static/range {v0 .. v5}, Lcom/suning/statistics/StatisticsProcessor;->setLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->setHttpStatisticsEnable(Z)V

    return-void
.end method
