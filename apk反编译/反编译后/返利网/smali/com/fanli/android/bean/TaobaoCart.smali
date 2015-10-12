.class public Lcom/fanli/android/bean/TaobaoCart;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "TaobaoCart.java"


# instance fields
.field private shop:Ljava/lang/String;

.field private taobaoProducts:Lcom/fanli/android/bean/TaobaoProductList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 24
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
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getShop()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoCart;->shop:Ljava/lang/String;

    return-object v0
.end method

.method public getTaobaoProducts()Lcom/fanli/android/bean/TaobaoProductList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoCart;->taobaoProducts:Lcom/fanli/android/bean/TaobaoProductList;

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
    .line 13
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/TaobaoCart;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/TaobaoCart;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/TaobaoCart;
    .locals 3
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 42
    .end local p0    # "this":Lcom/fanli/android/bean/TaobaoCart;
    :goto_0
    return-object p0

    .line 36
    .restart local p0    # "this":Lcom/fanli/android/bean/TaobaoCart;
    :cond_0
    const-string v1, "products"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 37
    .local v0, "productArr":Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lcom/fanli/android/bean/TaobaoProductList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/bean/TaobaoProductList;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fanli/android/bean/TaobaoCart;->taobaoProducts:Lcom/fanli/android/bean/TaobaoProductList;

    .line 40
    :cond_1
    const-string v1, "shop"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/bean/TaobaoCart;->shop:Ljava/lang/String;

    goto :goto_0
.end method

.method public setShop(Ljava/lang/String;)V
    .locals 0
    .param p1, "shop"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoCart;->shop:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setTaobaoProducts(Lcom/fanli/android/bean/TaobaoProductList;)V
    .locals 0
    .param p1, "taobaoProducts"    # Lcom/fanli/android/bean/TaobaoProductList;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoCart;->taobaoProducts:Lcom/fanli/android/bean/TaobaoProductList;

    .line 51
    return-void
.end method
