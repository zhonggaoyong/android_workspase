.class public Lcom/suning/mobile/ebuy/shopcart/information/c/g;
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

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cart1/gateway/addCmmdty.do"

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

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "tempCartId"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "customerNo"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "userFlag"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "operationChannel"

    const-string/jumbo v2, "50"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "operationTerminal"

    const-string/jumbo v2, "01"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "operationEquipment"

    const-string/jumbo v2, "02"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "operationUser"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "operationStoreCode"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "provinceCode"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v10, "provinceCode"

    const-string/jumbo v11, "100"

    invoke-virtual {v2, v10, v11}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v10, "cityCode"

    const-string/jumbo v11, "9173"

    invoke-virtual {v2, v10, v11}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "districtCode"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v10, "districtCode"

    const-string/jumbo v11, "11365"

    invoke-virtual {v2, v10, v11}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "townCode"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "sourcePageType"

    const-string/jumbo v2, "01"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "01"

    const-string/jumbo v0, ""

    const-string/jumbo v2, "7"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "02"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string/jumbo v10, "itemNo"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "activityType"

    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v10, "activityId"

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    const-string/jumbo v1, "0000000000"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "mainCmmdtyBasicInfo"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v10, "itemNo"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v10, "tickStatus"

    const-string/jumbo v11, "1"

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v10, "cmmdtyCode"

    iget-object v11, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v11, v11, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v10, "cmmdtyName"

    iget-object v11, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v11, v11, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v10, "shopCode"

    iget-object v11, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v11, v11, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v10, "shopName"

    iget-object v11, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v11, v11, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v10, "overSeasFlag"

    iget-object v11, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v11}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v10, "cmmdtyQty"

    iget-object v11, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v11, v11, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string/jumbo v1, "ACCESSORYPACKAGE"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v10, "subCmmdtyBasicInfo"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v12, "itemNo"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "tickStatus"

    const-string/jumbo v13, "1"

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "cmmdtyCode"

    iget-object v13, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v13, v13, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "cmmdtyName"

    iget-object v13, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v13, v13, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "shopCode"

    iget-object v13, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v13, v13, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "shopName"

    iget-object v13, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v13, v13, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "cmmdtyQty"

    iget-object v13, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v13, v13, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "accessoryRelationID"

    const-string/jumbo v13, ""

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v3, v10, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v12, "subCmmdtyBasicInfo"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v13, "itemNo"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v13, "tickStatus"

    const-string/jumbo v14, "1"

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "cmmdtyCode"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "cmmdtyName"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v13, "shopCode"

    iget-object v14, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v14, v14, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v13, "shopName"

    iget-object v14, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v14, v14, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v13, "overSeasFlag"

    iget-object v14, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v14}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v13, "cmmdtyQty"

    const-string/jumbo v14, "1"

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "accessoryRelationID"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    move v0, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v2, "ACCESSORYPACKAGE"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "04"

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v2, "SMALLPACKAGE"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "05"

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "cmmdtyHeadBasicInfo"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "mainCmmdtyInfo"

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    const-string/jumbo v2, "subCmmdtyInfos"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "cartHeadInfo"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cmmdtyInfos"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v1, "data"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_8
    :try_start_1
    const-string/jumbo v1, "SMALLPACKAGE"

    iget-object v10, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v2

    move v2, v3

    :goto_4
    if-ge v2, v10, :cond_9

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v12, "subCmmdtyBasicInfo"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v14, "itemNo"

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v13, "tickStatus"

    const-string/jumbo v14, "1"

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "cmmdtyCode"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "cmmdtyName"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v13, "shopCode"

    iget-object v14, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v14, v14, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v13, "shopName"

    iget-object v14, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v14, v14, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v13, "overSeasFlag"

    iget-object v14, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v14}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v13, "cmmdtyQty"

    iget-object v14, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v14, v14, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v13, "accessoryRelationID"

    const-string/jumbo v14, ""

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mCloudCartReqPrefix:Ljava/lang/String;

    return-object v0
.end method
