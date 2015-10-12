.class public Lcom/fanli/android/bean/TaobaoProduct;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "TaobaoProduct.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x617bf16e0128d20L


# instance fields
.field private name:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private selected:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 26
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
    .line 29
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 30
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
    .line 33
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoProduct;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/fanli/android/bean/TaobaoProduct;->selected:I

    return v0
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
    .line 14
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/TaobaoProduct;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/TaobaoProduct;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/TaobaoProduct;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 p0, 0x0

    .line 45
    .end local p0    # "this":Lcom/fanli/android/bean/TaobaoProduct;
    :goto_0
    return-object p0

    .line 42
    .restart local p0    # "this":Lcom/fanli/android/bean/TaobaoProduct;
    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/TaobaoProduct;->name:Ljava/lang/String;

    .line 43
    const-string v0, "product"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/TaobaoProduct;->product:Ljava/lang/String;

    .line 44
    const-string v0, "selected"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/TaobaoProduct;->selected:I

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoProduct;->name:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0
    .param p1, "product"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoProduct;->product:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setSelected(I)V
    .locals 0
    .param p1, "selected"    # I

    .prologue
    .line 69
    iput p1, p0, Lcom/fanli/android/bean/TaobaoProduct;->selected:I

    .line 70
    return-void
.end method
