.class public Lcom/suning/mobile/ebuy/host/pageroute/a;
.super Lcom/suning/mobile/ebuy/host/pageroute/p;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/p;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/host/pageroute/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/suning/mobile/ebuy/host/pageroute/g;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, p2}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/pageroute/a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->ak(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/pageroute/a;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "background"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mEpayWapNew:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startWebview(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/pageroute/a;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ak(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "order_id"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "orderId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "order_ship"

    const-string/jumbo v1, "hide_order_ship"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "order_price"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "shouldPay"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private al(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "productId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "shopCode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "pagetype"

    iget v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "isNeedClearTop"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private am(Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "OnlinePayment_aswitchDetail"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<br />"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "0"

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    :try_start_0
    aget-object v4, v2, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, v2, v1

    const-string/jumbo v5, "EppWap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    aget-object v5, v4, v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v1, 0x1

    aget-object v1, v4, v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isShowEppWap===========>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v2, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->eppActiveStat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mHttpsPassPortPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "trustLogin?sysCode=epp&targetUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->wapMyEppUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&mode=restrict&cancelOptimize=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "background"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "activityName"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->ai(Landroid/content/Intent;)V

    :goto_2
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "name"

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->partyName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/pageroute/a;)I
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->h()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/pageroute/a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->am(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/a/h;

    new-instance v1, Lcom/suning/mobile/ebuy/host/pageroute/c;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/c;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/h;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/h;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    return-void
.end method

.method private h()I
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->eppActiveStat:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNumStat:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f0b089d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b(I)V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    const-string/jumbo v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "--"

    const-string/jumbo v2, "- -"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "--"

    const-string/jumbo v2, "- -"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " _"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "**"

    const-string/jumbo v2, "* *"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " *"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected A(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    array-length v1, v0

    const-string/jumbo v2, "isRush"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-lez v1, :cond_1

    const-string/jumbo v2, "productCode"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-ne v1, v6, :cond_2

    const-string/jumbo v1, "shopCode"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "xgrppu_id"

    aget-object v2, v0, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "wapViewType"

    aget-object v0, v0, v5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const-string/jumbo v1, "shopCode"

    aget-object v2, v0, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "xgrppu_id"

    aget-object v2, v0, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "wapViewType"

    aget-object v0, v0, v6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    goto :goto_0
.end method

.method protected B(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->f:Landroid/os/Bundle;

    const-string/jumbo v3, "loginId"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-le v1, v5, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->f:Landroid/os/Bundle;

    const-string/jumbo v3, "orderId"

    aget-object v4, v0, v5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-le v1, v6, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "shouldPay"

    aget-object v0, v0, v6

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->d(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected C(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected D(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    const-string/jumbo v1, "keyword"

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-class v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected E(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/host/pageroute/j;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/j;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method protected F(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/host/pageroute/k;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/k;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method protected G(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "ticketType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected H(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "ticketType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected I(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected J(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "orderStatus"

    const-string/jumbo v1, "M"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "orderCategory"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected K(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    const-string/jumbo v1, "orderId"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    array-length v1, v0

    if-le v1, v3, :cond_2

    const-string/jumbo v1, "supplierCode"

    aget-object v2, v0, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    array-length v1, v0

    if-le v1, v4, :cond_3

    const-string/jumbo v1, "orderState"

    aget-object v0, v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-class v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected L(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "orderStatus"

    const-string/jumbo v1, "MB_C"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "orderCategory"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected M(Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->j()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    aget-object v2, v0, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "omsOrderItemId"

    aget-object v3, v0, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-le v1, v4, :cond_2

    aget-object v2, v0, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "omsOrderId"

    aget-object v3, v0, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-le v1, v6, :cond_3

    aget-object v2, v0, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "orderItemId"

    aget-object v3, v0, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-le v1, v7, :cond_4

    aget-object v2, v0, v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "orderId"

    aget-object v3, v0, v7

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-le v1, v8, :cond_5

    aget-object v2, v0, v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "sapOrderNo"

    aget-object v3, v0, v8

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/4 v2, 0x5

    if-le v1, v2, :cond_6

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "productCode"

    const/4 v3, 0x5

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 v2, 0x6

    if-le v1, v2, :cond_7

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "productName"

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/4 v2, 0x7

    if-le v1, v2, :cond_8

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "supplierCode"

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string/jumbo v0, "queryType "

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "isStore"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected N(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected O(Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    const-string/jumbo v2, "orderId"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-le v1, v4, :cond_2

    const-string/jumbo v2, "orderItemId"

    aget-object v3, v0, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-le v1, v5, :cond_3

    const-string/jumbo v2, "productCode"

    aget-object v3, v0, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-le v1, v6, :cond_4

    const-string/jumbo v2, "orderTime"

    aget-object v3, v0, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-le v1, v7, :cond_5

    const-string/jumbo v2, "productName"

    aget-object v3, v0, v7

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-le v1, v8, :cond_6

    const-string/jumbo v2, "productId"

    aget-object v3, v0, v8

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 v2, 0x6

    if-le v1, v2, :cond_7

    const-string/jumbo v2, "supplierName"

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/4 v2, 0x7

    if-le v1, v2, :cond_8

    const-string/jumbo v2, "omsOrderId"

    const/4 v3, 0x7

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const/16 v2, 0x8

    if-le v1, v2, :cond_9

    const-string/jumbo v2, "omsOrderItemId"

    const/16 v3, 0x8

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const/16 v2, 0x9

    if-le v1, v2, :cond_a

    const-string/jumbo v2, "cloudDiamond"

    const/16 v3, 0x9

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const/16 v2, 0xa

    if-le v1, v2, :cond_b

    const-string/jumbo v1, "orderType"

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    const-class v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected P(Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    const-string/jumbo v2, "orderId"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-le v1, v4, :cond_2

    const-string/jumbo v2, "orderItemId"

    aget-object v3, v0, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-le v1, v5, :cond_3

    const-string/jumbo v2, "productCode"

    aget-object v3, v0, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-le v1, v6, :cond_4

    const-string/jumbo v2, "orderTime"

    aget-object v3, v0, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-le v1, v7, :cond_5

    const-string/jumbo v2, "productName"

    aget-object v3, v0, v7

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-le v1, v8, :cond_6

    const-string/jumbo v2, "productId"

    aget-object v3, v0, v8

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 v2, 0x6

    if-le v1, v2, :cond_7

    const-string/jumbo v2, "supplierName"

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/4 v2, 0x7

    if-le v1, v2, :cond_8

    const-string/jumbo v2, "omsOrderId"

    const/4 v3, 0x7

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const/16 v2, 0x8

    if-le v1, v2, :cond_9

    const-string/jumbo v2, "omsOrderItemId"

    const/16 v3, 0x8

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const/16 v2, 0x9

    if-le v1, v2, :cond_a

    const-string/jumbo v2, "cloudDiamond"

    const/16 v3, 0x9

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const/16 v2, 0xa

    if-le v1, v2, :cond_b

    const-string/jumbo v1, "orderType"

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    const-class v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected Q(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected R(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected S(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected T(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected U(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected V(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/host/version/ui/VersionUpdateActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected W(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "activeTypeID"

    const-string/jumbo v1, "80d5c8b0d4e04b1596b92aaf3b5b4534"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected X(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "activeTypeID"

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected Y(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "advertisementId"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected Z(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b(I)V

    return-void
.end method

.method protected a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;)V
    .locals 3

    const-string/jumbo v0, "com.suning.mobile.ebuy.virtualgoods"

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginPackage(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "intent.getPluginPackage()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->getPluginPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "libcom_suning_ebuy_virtualgoods.apk"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    return-void
.end method

.method protected aa(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected ab(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "toRegister"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected ac(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "cityId"

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected ad(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "select_index"

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-class v0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected ae(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "phoneNo"

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected af(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    const-string/jumbo v2, "productCode"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-le v1, v4, :cond_2

    const-string/jumbo v1, "shopCode"

    aget-object v0, v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "isNeedClearTop"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected ag(Landroid/content/Intent;)V
    .locals 2

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->aj(Landroid/content/Intent;)V

    return-void
.end method

.method protected ah(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "discover_router"

    const-string/jumbo v1, "discover_router"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/suning/mobile/ebuy/host/pageroute/b;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/b;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Landroid/os/Handler;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected b(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->d()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/a/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/version/a/a/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/a/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v1, v2, v0}, Lcom/suning/mobile/ebuy/host/version/a/c;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/a/a/b;)V

    new-instance v0, Lcom/suning/mobile/ebuy/host/pageroute/i;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/i;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->a(Lcom/suning/mobile/ebuy/host/version/a/f;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "toRegister"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/Login;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/pageroute/d;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/d;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setLogoutListener(Lcom/suning/mobile/ebuy/login/login/ui/k;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->logout()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->f:Landroid/os/Bundle;

    const-string/jumbo v1, "loginId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/suning/mobile/ebuy/host/pageroute/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/e;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto :goto_0
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected f(Landroid/content/Intent;)V
    .locals 1

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedsearch"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected g(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "background"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->lotteryHome:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->ai(Landroid/content/Intent;)V

    return-void
.end method

.method protected h(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected i(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "activityName"

    const v1, 0x7f0b017e

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "background"

    const-string/jumbo v1, "http://sm.manzuo.com"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->ai(Landroid/content/Intent;)V

    return-void
.end method

.method protected j(Landroid/content/Intent;)V
    .locals 1

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedmyebuy"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected k(Landroid/content/Intent;)V
    .locals 2

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->aj(Landroid/content/Intent;)V

    return-void
.end method

.method protected l(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "keyword"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "keyword"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "keyword"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "catalogId"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->f:Landroid/os/Bundle;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "categoryCf"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "cf"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "categoryCi"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "ci"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "categoryName"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->f:Landroid/os/Bundle;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected m(Landroid/content/Intent;)V
    .locals 1

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedShoppingcart"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected n(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->aj(Landroid/content/Intent;)V

    return-void
.end method

.method protected o(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->aj(Landroid/content/Intent;)V

    return-void
.end method

.method protected p(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a()V

    return-void
.end method

.method protected q(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected r(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected s(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "moduleId"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected t(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->al(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected u(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "background"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->ai(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected v(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    array-length v2, v1

    if-lez v2, :cond_1

    const-string/jumbo v0, "categoryCi"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-le v2, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v1, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    if-ge v0, v2, :cond_2

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "categoryCf"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-class v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected w(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected x(Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/store/home/ui/StoreHomeActivity;

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected y(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    aget-object v1, v0, v4

    if-eqz v1, :cond_1

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    aget-object v1, v0, v4

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    :cond_1
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    :cond_2
    const-string/jumbo v1, "background"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->cshopUrlSit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".html?client=app"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->ai(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected z(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->g()V

    :goto_0
    return-void

    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    const-string/jumbo v2, "productCode"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-le v1, v4, :cond_2

    const-string/jumbo v1, "shopCode"

    aget-object v0, v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "isNeedClearTop"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
