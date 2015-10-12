.class public Lcom/suning/mobile/ebuy/shopcart/information/c/k;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cart1/private/settlement.do"

    return-object v0
.end method

.method public getPostParams()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "userFlag"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "directFlag"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    if-nez v0, :cond_3

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "operationChannel"

    const-string/jumbo v4, "50"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "operationTerminal"

    const-string/jumbo v4, "01"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "operationEquipment"

    const-string/jumbo v4, "02"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "operationUser"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "operationStoreCode"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "provinceCode"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v4

    const-string/jumbo v7, "provinceCode"

    const-string/jumbo v8, "100"

    invoke-virtual {v4, v7, v8}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "cityCode"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v4

    const-string/jumbo v7, "cityCode"

    const-string/jumbo v8, "9173"

    invoke-virtual {v4, v7, v8}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "districtCode"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v4

    const-string/jumbo v7, "districtCode"

    const-string/jumbo v8, "11365"

    invoke-virtual {v4, v7, v8}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "townCode"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cartHeadInfo"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "payType"

    const-string/jumbo v3, "09"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "payPeriods"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->K:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "historyPayType"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "01"

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    const-string/jumbo v4, "7"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v3, "02"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    move-object v4, v3

    :goto_1
    const-string/jumbo v10, "itemNo"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "activityType"

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v10, "activityId"

    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "subActivityType"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    const-string/jumbo v1, "0000000000"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "basicInfo"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "itemNo"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "cmmdtyCode"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "shopCode"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "shopName"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "overSeasFlag"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v10}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "cmmdtyQty"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string/jumbo v1, "ACCESSORYPACKAGE"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v11, "basicInfo"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v13, "itemNo"

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "cmmdtyCode"

    iget-object v14, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "shopCode"

    iget-object v14, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "shopName"

    iget-object v14, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "overSeasFlag"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "cmmdtyQty"

    const-string/jumbo v14, "1"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "accessoryRelationID"

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B:Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "1"

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v4, "ACCESSORYPACKAGE"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v3, "04"

    move-object v4, v3

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v4, "SMALLPACKAGE"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v3, "05"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-boolean v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->O:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-boolean v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->J:Z

    if-nez v4, :cond_6

    const-string/jumbo v0, "1"

    move-object v4, v3

    goto/16 :goto_1

    :cond_6
    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-boolean v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->O:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-boolean v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->J:Z

    if-eqz v4, :cond_d

    const-string/jumbo v0, "2"

    move-object v4, v3

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    const-string/jumbo v1, "subCmmdtyItems"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "itemHeadInfo"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "mainCmmdtyInfo"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "immediateBuyItems"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_4
    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v1, "data"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_b
    :try_start_1
    const-string/jumbo v1, "SMALLPACKAGE"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v2, v4, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v11, "basicInfo"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v13, "itemNo"

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "cmmdtyCode"

    iget-object v14, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "shopCode"

    iget-object v14, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "shopName"

    iget-object v14, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "overSeasFlag"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "cmmdtyQty"

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v12, "accessoryRelationID"

    const-string/jumbo v13, ""

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_3

    :cond_d
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mCloudCartReqPrefix:Ljava/lang/String;

    return-object v0
.end method
