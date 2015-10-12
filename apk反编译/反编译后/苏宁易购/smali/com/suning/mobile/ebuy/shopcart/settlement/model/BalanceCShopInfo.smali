.class public Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceCShopInfo;
.super Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceShopInfo;-><init>()V

    const-string/jumbo v0, "supplierCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceCShopInfo;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "cShopName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceCShopInfo;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "shipPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceCShopInfo;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "cStoreInstallFlag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceCShopInfo;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "vendorPhone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceCShopInfo;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "itemList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "xnPackageList"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    new-instance v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceProductInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceCShopInfo;->a(Ljava/util/List;)V

    return-void
.end method
