.class public Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;
.super Lcom/suning/mobile/sdk/webview/plugin/c;


# static fields
.field protected static final TAG:Ljava/lang/String; = "SnappApp"


# instance fields
.field private final REQUESTCODE_SCANCODE:I

.field activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

.field private mCallbackContext:Lcom/suning/mobile/sdk/webview/plugin/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/sdk/webview/plugin/c;-><init>()V

    const/16 v0, 0x2711

    iput v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->REQUESTCODE_SCANCODE:I

    return-void
.end method

.method private scanCode(ZLcom/suning/mobile/sdk/webview/plugin/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isFromShoppingCartCoppon"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->mCallbackContext:Lcom/suning/mobile/sdk/webview/plugin/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    const/16 v2, 0x2711

    invoke-interface {v1, p0, v0, v2}, Lcom/suning/mobile/sdk/webview/ag;->startActivityForResult(Lcom/suning/mobile/sdk/webview/plugin/c;Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public copyToClipBoard(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

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

.method public enableLoading(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->webView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->webView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->enableLoading(Z)V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/suning/mobile/sdk/webview/plugin/a;Lcom/suning/mobile/sdk/webview/plugin/b;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string/jumbo v2, "getClientInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->getClientInfo()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "getIdentifier"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->getIdentifier()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "showTip"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/suning/mobile/sdk/webview/plugin/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->showTip(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {p3, v1}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "enableLoading"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Lcom/suning/mobile/sdk/webview/plugin/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->enableLoading(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {p3, v1}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "copyToClipBoard"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Lcom/suning/mobile/sdk/webview/plugin/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->copyToClipBoard(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {p3, v1}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "pageRouter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1}, Lcom/suning/mobile/sdk/webview/plugin/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->pageRouter(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {p3, v1}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "scanCode"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Lcom/suning/mobile/sdk/webview/plugin/a;->a(I)Z

    move-result v1

    invoke-direct {p0, v1, p3}, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->scanCode(ZLcom/suning/mobile/sdk/webview/plugin/b;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Lcom/suning/mobile/sdk/webview/plugin/b;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
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

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

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

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

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

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

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

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/sdk/webview/plugin/c;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "barCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->mCallbackContext:Lcom/suning/mobile/sdk/webview/plugin/b;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pageRouter(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-static {v0, v1, p1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->getDirectionActivity(ILcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method protected pluginInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    return-void
.end method

.method public showTip(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/BaseApi;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-static {v0, p1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
