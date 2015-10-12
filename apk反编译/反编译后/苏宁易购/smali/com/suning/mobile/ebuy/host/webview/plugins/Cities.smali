.class public Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;
.super Lcom/suning/mobile/sdk/webview/plugin/c;


# static fields
.field protected static final TAG:Ljava/lang/String; = "SnappApp"


# instance fields
.field activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

.field callbackContext:Lcom/suning/mobile/sdk/webview/plugin/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/webview/plugin/c;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-static {p1}, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lcom/suning/mobile/sdk/webview/plugin/b;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->callbackContext:Lcom/suning/mobile/sdk/webview/plugin/b;

    :try_start_0
    const-string/jumbo v2, "selectCity"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->selectCity(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "getCityInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->getCityInfo()V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "changeCity"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->changeCity(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public getCityInfo()V
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v2, "provinceCode"

    const-string/jumbo v3, "100"

    invoke-virtual {v0, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "cityCode"

    const-string/jumbo v4, "9173"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "provinceCode"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cityCode"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->callbackContext:Lcom/suning/mobile/sdk/webview/plugin/b;

    new-instance v2, Lcom/suning/mobile/sdk/webview/plugin/f;

    sget-object v3, Lcom/suning/mobile/sdk/webview/plugin/g;->b:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-direct {v2, v3, v1}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "JSONException"

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "areaOfSelected"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/area/b/a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "provinceCode"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "provinceName"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "cityCode"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "cityName"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :goto_4
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "districtCode"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :goto_5
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "districtName"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :goto_6
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "streetCode"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string/jumbo v1, ""

    :goto_7
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "streetName"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string/jumbo v0, ""

    :goto_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->callbackContext:Lcom/suning/mobile/sdk/webview/plugin/b;

    new-instance v1, Lcom/suning/mobile/sdk/webview/plugin/f;

    sget-object v3, Lcom/suning/mobile/sdk/webview/plugin/g;->b:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-direct {v1, v3, v2}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->h()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x1301
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected pluginInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    return-void
.end method

.method public selectCity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "city"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    const/16 v2, 0x1302

    invoke-interface {v1, p0, v0, v2}, Lcom/suning/mobile/sdk/webview/ag;->startActivityForResult(Lcom/suning/mobile/sdk/webview/plugin/c;Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "district"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    const/16 v2, 0x1303

    invoke-interface {v1, p0, v0, v2}, Lcom/suning/mobile/sdk/webview/ag;->startActivityForResult(Lcom/suning/mobile/sdk/webview/plugin/c;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "store"

    const-string/jumbo v2, "transport"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Cities;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    const/16 v2, 0x1301

    invoke-interface {v1, p0, v0, v2}, Lcom/suning/mobile/sdk/webview/ag;->startActivityForResult(Lcom/suning/mobile/sdk/webview/plugin/c;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "store"

    const-string/jumbo v2, "newadd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
