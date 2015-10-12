.class public Lcom/fanli/android/bean/SuperfanBrandShop;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanBrandShop.java"


# instance fields
.field private brandId:J

.field private shops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanShopBean;",
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
.method public getBrandId()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanBrandShop;->brandId:J

    return-wide v0
.end method

.method public getShops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanShopBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandShop;->shops:Ljava/util/List;

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
    .line 12
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/SuperfanBrandShop;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanBrandShop;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanBrandShop;
    .locals 5
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 39
    if-nez p1, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 51
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanBrandShop;
    :cond_0
    return-object p0

    .line 43
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanBrandShop;
    :cond_1
    const-string v2, "brandId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fanli/android/bean/SuperfanBrandShop;->brandId:J

    .line 44
    const-string v2, "shops"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 45
    .local v1, "shopArr":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/bean/SuperfanBrandShop;->shops:Ljava/util/List;

    .line 47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/fanli/android/bean/SuperfanBrandShop;->shops:Ljava/util/List;

    new-instance v3, Lcom/fanli/android/bean/SuperfanShopBean;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fanli/android/bean/SuperfanShopBean;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setBrandId(J)V
    .locals 0
    .param p1, "brandId"    # J

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanBrandShop;->brandId:J

    .line 34
    return-void
.end method

.method public setShops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanShopBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "shops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanShopBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandShop;->shops:Ljava/util/List;

    .line 60
    return-void
.end method
