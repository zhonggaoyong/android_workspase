.class public Lcom/fanli/android/bean/SuperFanTodayNewBean;
.super Ljava/lang/Object;
.source "SuperFanTodayNewBean.java"


# instance fields
.field public dateTxt:Ljava/lang/String;

.field private discountStylePrefixTip:Ljava/lang/String;

.field private discountStyleSuffixTip:Ljava/lang/String;

.field private fanliStylePrefixTip:Ljava/lang/String;

.field private fanliStyleSuffixTip:Ljava/lang/String;

.field public mFixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

.field public mListBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->dateTxt:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->mListBrands:Ljava/util/List;

    return-void
.end method

.method public static buildData(Ljava/lang/String;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 10
    .param p0, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperFanTodayNewBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 95
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .local v5, "obj":Lorg/json/JSONObject;
    const-string v8, "dateGroup"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/fanli/android/bean/SuperFanTodayNewBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    .line 99
    .local v6, "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanTodayNewBean;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .local v1, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "fanliStyle"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 101
    .local v4, "jsonObjFanliStyle":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 102
    const-string v8, "fanliPrefix"

    const-string v9, "prefixTip"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v8, "fanliSuffix"

    const-string v9, "suffixTip"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    const-string v8, "discountStyle"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 106
    .local v3, "jsonObjDiscountStyle":Lorg/json/JSONObject;
    if-eqz v3, :cond_1

    .line 107
    const-string v8, "discountPrefix"

    const-string v9, "prefixTip"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v8, "discountSuffix"

    const-string v9, "suffixTip"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/SuperFanTodayNewBean;

    .line 112
    .local v7, "todayNewBean":Lcom/fanli/android/bean/SuperFanTodayNewBean;
    const-string v8, "discountPrefix"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/fanli/android/bean/SuperFanTodayNewBean;->setDiscountStylePrefixTip(Ljava/lang/String;)V

    .line 113
    const-string v8, "discountSuffix"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/fanli/android/bean/SuperFanTodayNewBean;->setDiscountStyleSuffixTip(Ljava/lang/String;)V

    .line 114
    const-string v8, "fanliPrefix"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/fanli/android/bean/SuperFanTodayNewBean;->setFanliStylePrefixTip(Ljava/lang/String;)V

    .line 115
    const-string v8, "fanliSuffix"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/fanli/android/bean/SuperFanTodayNewBean;->setFanliStyleSuffixTip(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    .end local v1    # "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "jsonObjDiscountStyle":Lorg/json/JSONObject;
    .end local v4    # "jsonObjFanliStyle":Lorg/json/JSONObject;
    .end local v5    # "obj":Lorg/json/JSONObject;
    .end local v6    # "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanTodayNewBean;>;"
    .end local v7    # "todayNewBean":Lcom/fanli/android/bean/SuperFanTodayNewBean;
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 121
    new-instance v8, Lcom/fanli/android/http/FLException;

    const-string v9, ""

    invoke-direct {v8, v9}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 118
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "i$":Ljava/util/Iterator;
    .restart local v3    # "jsonObjDiscountStyle":Lorg/json/JSONObject;
    .restart local v4    # "jsonObjFanliStyle":Lorg/json/JSONObject;
    .restart local v5    # "obj":Lorg/json/JSONObject;
    .restart local v6    # "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanTodayNewBean;>;"
    :cond_2
    :try_start_1
    new-instance v8, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    const-string v9, "totalCount"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9, v6, v1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8
.end method

.method private static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperFanTodayNewBean;
    .locals 3
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/fanli/android/bean/SuperFanTodayNewBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperFanTodayNewBean;-><init>()V

    .line 28
    .local v0, "bean":Lcom/fanli/android/bean/SuperFanTodayNewBean;
    const-string v2, "date"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->dateTxt:Ljava/lang/String;

    .line 29
    const-string v2, "brands"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30
    .local v1, "jsArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 31
    invoke-static {v1}, Lcom/fanli/android/bean/SuperfanBrandBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->mListBrands:Ljava/util/List;

    .line 32
    :cond_0
    return-object v0
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/SuperFanTodayNewBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 36
    if-nez p0, :cond_1

    .line 37
    const/4 v2, 0x0

    .line 46
    :cond_0
    return-object v2

    .line 39
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v2, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperFanTodayNewBean;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/SuperFanTodayNewBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperFanTodayNewBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Lorg/json/JSONException;
    new-instance v3, Lcom/fanli/android/http/HttpException;

    sget-object v4, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getDiscountStylePrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->discountStylePrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountStyleSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->discountStyleSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliStylePrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->fanliStylePrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliStyleSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->fanliStyleSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public setDiscountStylePrefixTip(Ljava/lang/String;)V
    .locals 3
    .param p1, "discountStylePrefixTip"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->discountStylePrefixTip:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->mListBrands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 78
    .local v0, "brand":Lcom/fanli/android/bean/SuperfanBrandBean;
    invoke-virtual {v0, p1}, Lcom/fanli/android/bean/SuperfanBrandBean;->setDiscountStylePrefixTip(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    .end local v0    # "brand":Lcom/fanli/android/bean/SuperfanBrandBean;
    :cond_0
    return-void
.end method

.method public setDiscountStyleSuffixTip(Ljava/lang/String;)V
    .locals 3
    .param p1, "discountStyleSuffixTip"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->discountStyleSuffixTip:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->mListBrands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 89
    .local v0, "brand":Lcom/fanli/android/bean/SuperfanBrandBean;
    invoke-virtual {v0, p1}, Lcom/fanli/android/bean/SuperfanBrandBean;->setDiscountStyleSuffixTip(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    .end local v0    # "brand":Lcom/fanli/android/bean/SuperfanBrandBean;
    :cond_0
    return-void
.end method

.method public setFanliStylePrefixTip(Ljava/lang/String;)V
    .locals 3
    .param p1, "fanliStylePrefixTip"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->fanliStylePrefixTip:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->mListBrands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 56
    .local v0, "brand":Lcom/fanli/android/bean/SuperfanBrandBean;
    invoke-virtual {v0, p1}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFanliStylePrefixTip(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    .end local v0    # "brand":Lcom/fanli/android/bean/SuperfanBrandBean;
    :cond_0
    return-void
.end method

.method public setFanliStyleSuffixTip(Ljava/lang/String;)V
    .locals 3
    .param p1, "fanliStyleSuffixTip"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->fanliStyleSuffixTip:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/fanli/android/bean/SuperFanTodayNewBean;->mListBrands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 67
    .local v0, "brand":Lcom/fanli/android/bean/SuperfanBrandBean;
    invoke-virtual {v0, p1}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFanliStyleSuffixTip(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    .end local v0    # "brand":Lcom/fanli/android/bean/SuperfanBrandBean;
    :cond_0
    return-void
.end method
