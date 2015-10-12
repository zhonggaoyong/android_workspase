.class public Lcom/fanli/android/bean/ShopList;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ShopList.java"


# instance fields
.field private hot_shops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;"
        }
    .end annotation
.end field

.field private shops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 72
    instance-of v2, p1, Lcom/fanli/android/bean/ShopList;

    if-nez v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/fanli/android/bean/ShopList;

    .line 77
    .local v0, "other":Lcom/fanli/android/bean/ShopList;
    iget-object v2, p0, Lcom/fanli/android/bean/ShopList;->shops:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fanli/android/bean/ShopList;->getShops()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/bean/ShopList;->hot_shops:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fanli/android/bean/ShopList;->getHot_shops()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/fanli/android/bean/ShopList;->shops:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/fanli/android/bean/ShopList;->getShops()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 84
    iget-object v2, p0, Lcom/fanli/android/bean/ShopList;->hot_shops:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/fanli/android/bean/ShopList;->getHot_shops()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 88
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getHot_shops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/bean/ShopList;->hot_shops:Ljava/util/List;

    return-object v0
.end method

.method public getShops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fanli/android/bean/ShopList;->shops:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ShopList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ShopList;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ShopList;
    .locals 6
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 51
    .end local p0    # "this":Lcom/fanli/android/bean/ShopList;
    :cond_0
    return-object p0

    .line 35
    .restart local p0    # "this":Lcom/fanli/android/bean/ShopList;
    :cond_1
    const-string v3, "shops"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 36
    .local v2, "shopArr":Lorg/json/JSONArray;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/fanli/android/bean/ShopList;->shops:Ljava/util/List;

    .line 38
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 39
    iget-object v3, p0, Lcom/fanli/android/bean/ShopList;->shops:Ljava/util/List;

    new-instance v4, Lcom/fanli/android/bean/ShopBean;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fanli/android/bean/ShopBean;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    .end local v1    # "i":I
    :cond_2
    const-string v3, "hot_shops"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 44
    .local v0, "hotShopArr":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/fanli/android/bean/ShopList;->hot_shops:Ljava/util/List;

    .line 46
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 47
    iget-object v3, p0, Lcom/fanli/android/bean/ShopList;->hot_shops:Ljava/util/List;

    new-instance v4, Lcom/fanli/android/bean/ShopBean;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fanli/android/bean/ShopBean;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public setHot_shops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "hot_shops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ShopBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ShopList;->hot_shops:Ljava/util/List;

    .line 68
    return-void
.end method

.method public setShops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "shops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ShopBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ShopList;->shops:Ljava/util/List;

    .line 60
    return-void
.end method
