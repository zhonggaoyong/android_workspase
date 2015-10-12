.class public Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;
.super Ljava/lang/Object;


# static fields
.field private static WILL_TO_CUSTOM:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private flag:I

.field private mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

.field protected mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

.field private parameters1:Ljava/lang/String;

.field private parameters2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->WILL_TO_CUSTOM:I

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "SNNativeClientJsApi"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getWebView()Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->WILL_TO_CUSTOM:I

    return v0
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->flag:I

    return v0
.end method

.method static synthetic access$300(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->parameters1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->parameters2:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addCartRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>()V

    iput-object p1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v1, "NORMALPRODUCT"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$2;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$2;-><init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;Landroid/os/Looper;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->add(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    return-void
.end method

.method public addCartRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>()V

    iput-object p1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    iput-object p4, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    iput-object p5, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    const-string/jumbo v1, "NORMALPRODUCT"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$3;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$3;-><init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;Landroid/os/Looper;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->add(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    return-void
.end method

.method public addProductToShopCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p3, p2}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->addCartRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callNativeShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "imgUrl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "webpageUrl"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "shareFrom"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v1, "shareWays"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public changeCity(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public changeCity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    invoke-virtual {v0, v1, p1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "city"

    invoke-virtual {v0, v1, p2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->setCityCode(Ljava/lang/String;)V

    return-void
.end method

.method public closeWapPage()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->finish()V

    return-void
.end method

.method public copyToClipBoard(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public enBackRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setSmarketFlag(Z)V

    return-void
.end method

.method public enableLoading(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->enableLoading(Z)V

    return-void
.end method

.method public getCityInfo()Lorg/json/JSONObject;
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "provinceCode"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "provinceCode"

    const-string/jumbo v4, "100"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cityCode"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "cityCode"

    const-string/jumbo v4, "9173"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "JSONException"

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public getClientInfo()Lorg/json/JSONObject;
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "versionCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getVersionCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "version"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cityCode"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "cityCode"

    const-string/jumbo v4, "9173"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cityName"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "city"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v5, 0x7f0b0665

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "gpsCityCode"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "gpsCityCode"

    const-string/jumbo v4, "9173"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "gpsCity"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "gpsCity"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v5, 0x7f0b0665

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "shopCartQuantity"

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartQuntity()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "imei"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-static {v2}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getTelphoneIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "JSONException"

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getGeoPosition(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7;-><init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/h;->a()Lcom/suning/mobile/ebuy/host/location/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/location/h;->a(Lcom/suning/mobile/ebuy/host/location/e;)V

    return-void
.end method

.method public getIdentifier()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&mobileLicense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-static {v1}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getTelphoneIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "suningebuy@12345"

    invoke-static {v3, v1}, Lcom/suning/mobile/ebuy/utils/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&channel=0&timstamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->getInstance()Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->Encrytor(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/a/a/a/a;->a([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "JSONException"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public goBackFreeNessPay(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->finish()V

    :cond_0
    return-void
.end method

.method public goToProductDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const-string/jumbo v0, "6"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "productCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, v1

    move-object v5, v1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->goToProductDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public goToProductDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-string/jumbo v1, "EbuyPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "productId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "cityCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "isNeedClearTop"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getClearTop()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getStatisticTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourseOnlyTwo(Ljava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "0000000000"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-direct {v0, v2}, Lcom/suning/mobile/ebuy/host/pageroute/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    const/4 v2, 0x6

    const/16 v3, 0x3f5

    invoke-virtual {v0, v2, v3, p2, v1}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string/jumbo v2, "1"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "cityCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xgrppu_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wapViewType"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isRush"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "actId"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wapViewType"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public goToSearchResultWithKeyword(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    const/4 v1, 0x6

    const/16 v2, 0x3ff

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public gotoActive()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$6;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$6;-><init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method public gotoCPA()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "backActivity"

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->finish()V

    return-void
.end method

.method public gotoCloudCart2(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "is_hwg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotoCloudCart2V2(Ljava/lang/String;II)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "scode_page_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "is_hwg"

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gotoCustom(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->gotoCustom(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gotoCustom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->WILL_TO_CUSTOM:I

    iput v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->flag:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->parameters1:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->parameters2:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$4;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$4;-><init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->autoLogin(Landroid/os/Handler;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "shopCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isCStore"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "productId"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "comeFrompage"

    const-string/jumbo v2, "wapCustom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "goodsName"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderCode"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "factorySendFlag"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public openBestieFileChooser(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iput-object p1, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->bestieContent:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iput p2, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->bestieCount:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iput-object p3, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->bestieHeadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->showDialog()V

    return-void
.end method

.method public openFileChooser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$5;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$5;-><init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getWebChromeClient()Lcom/suning/mobile/sdk/webview/n;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/suning/mobile/sdk/webview/n;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openImageChooser()V
    .locals 2

    const-string/jumbo v0, "image/*"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->openFileChooser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openImageChooser(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iput-object p1, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mImageServiceUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->showDialog()V

    return-void
.end method

.method public pageRouter(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$1;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;Landroid/os/Looper;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public redirectShopCart()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startCartActivity()V

    return-void
.end method

.method public redirectShopCart(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "channel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setSmarketFlag(Z)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startCartActivity()V

    return-void
.end method

.method public saveShareInfo(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-string/jumbo v0, "==webview saveShareInfo=="

    invoke-static {v0, p1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mWapTitle:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string/jumbo v1, ""

    :goto_1
    if-eqz p1, :cond_7

    const-string/jumbo v3, "_1."

    const-string/jumbo v4, "_0."

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareurl:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_1

    const/4 v4, 0x0

    aget-object v4, v3, v4

    iput-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    const-string/jumbo v4, "==webview saveShareInfo== appType"

    iget-object v5, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "undefined"

    iget-object v5, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string/jumbo v4, "0"

    iput-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    :cond_1
    array-length v4, v3

    if-le v4, v6, :cond_3

    aget-object v4, v3, v6

    iput-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->title:Ljava/lang/String;

    const-string/jumbo v4, "==webview saveShareInfo== title "

    iget-object v5, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "undefined"

    iget-object v5, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iput-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->title:Ljava/lang/String;

    :cond_3
    array-length v1, v3

    if-le v1, v7, :cond_5

    aget-object v1, v3, v7

    iput-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->context:Ljava/lang/String;

    const-string/jumbo v1, "==webview saveShareInfo== context"

    iget-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->context:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->context:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "undefined"

    iget-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->context:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v5, 0x7f0b0dcb

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareurl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->context:Ljava/lang/String;

    :cond_5
    array-length v1, v3

    if-le v1, v8, :cond_6

    aget-object v1, v3, v8

    iput-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareimg:Ljava/lang/String;

    const-string/jumbo v1, "==webview saveShareInfo== shareimg"

    iget-object v3, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareimg:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "undefined"

    iget-object v3, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareimg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareimg:Ljava/lang/String;

    :cond_6
    const-string/jumbo v1, "_1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "0"

    iput-object v0, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setShareInfo(Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mWapTitle:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public setBarColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setTitleColor(I)V

    return-void
.end method

.method public setSATitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mSATitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getStatisticTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->resetPageStatistics(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "index"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v1, 0x7f0b0dcc

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mSATitle:Ljava/lang/String;

    return-void

    :cond_2
    const-string/jumbo v0, "list"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v1, 0x7f0b0dcd

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "search"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v1, 0x7f0b0dce

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "sale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v1, 0x7f0b0dcf

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "shopinfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v1, 0x7f0b0dd0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showRightButtons(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-direct {v4, v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;-><init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v6, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4, v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;-><init>(Lcom/suning/mobile/ebuy/host/webview/MenuManager;Lorg/json/JSONObject;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setMenuButtonList(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "showRightButtons"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public showTip(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-static {v0, p1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
