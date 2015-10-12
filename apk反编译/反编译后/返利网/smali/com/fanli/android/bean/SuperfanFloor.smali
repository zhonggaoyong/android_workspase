.class public Lcom/fanli/android/bean/SuperfanFloor;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanFloor.java"


# instance fields
.field private name:Ljava/lang/String;

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
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
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanFloor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanFloor;->products:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/SuperfanFloor;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanFloor;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanFloor;
    .locals 2
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 39
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanFloor;
    :goto_0
    return-object p0

    .line 33
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanFloor;
    :cond_0
    const-string v1, "products"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 34
    .local v0, "productArr":Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 35
    invoke-static {v0}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/bean/SuperfanFloor;->products:Ljava/util/List;

    .line 38
    :cond_1
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/bean/SuperfanFloor;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanFloor;->name:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanFloor;->products:Ljava/util/List;

    .line 56
    return-void
.end method
