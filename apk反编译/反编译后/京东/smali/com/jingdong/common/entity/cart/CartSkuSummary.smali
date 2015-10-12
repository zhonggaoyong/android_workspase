.class public Lcom/jingdong/common/entity/cart/CartSkuSummary;
.super Lcom/jingdong/common/entity/cart/CartSummary;
.source "CartSkuSummary.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xaa27b3410cff80aL


# instance fields
.field protected num:Ljava/lang/Integer;

.field protected skuId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/jingdong/common/entity/cart/CartSummary;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartSkuSummary;->skuId:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/jingdong/common/entity/cart/CartSkuSummary;->num:Ljava/lang/Integer;

    .line 54
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/jingdong/common/entity/cart/CartSummary;-><init>()V

    .line 44
    const-string v0, "Num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->setNum(Ljava/lang/Integer;)V

    .line 47
    const-string v0, "Id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->setSkuId(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public getNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartSkuSummary;->num:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartSkuSummary;->num:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartSkuSummary;->skuId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    const-string v0, ""

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartSkuSummary;->skuId:Ljava/lang/String;

    goto :goto_0
.end method

.method public setNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartSkuSummary;->num:Ljava/lang/Integer;

    .line 76
    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartSkuSummary;->skuId:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public toProduct()Lcom/jingdong/common/entity/Product;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lcom/jingdong/common/entity/Product;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Product;-><init>()V

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartSkuSummary;->skuId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartSkuSummary;->num:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setNum(Ljava/lang/Integer;)V

    .line 89
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CartSkuSummary [skuId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartSkuSummary;->skuId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartSkuSummary;->num:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSummaryParams()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v1, "Id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "num"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    return-object v0
.end method
