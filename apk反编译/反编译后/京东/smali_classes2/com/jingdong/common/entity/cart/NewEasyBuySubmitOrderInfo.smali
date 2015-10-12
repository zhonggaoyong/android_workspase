.class public Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;
.super Ljava/lang/Object;
.source "NewEasyBuySubmitOrderInfo.java"

# interfaces
.implements Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xe27e67f8e6ce511L


# instance fields
.field private skuId:Ljava/lang/String;

.field private skuNumber:I

.field private sourceEntity:Lcom/jingdong/common/entity/SourceEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->skuId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    .line 35
    iput p3, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->skuNumber:I

    .line 36
    return-void
.end method


# virtual methods
.method public getCheckedStatisticsPackList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCheckedStatisticsSkuList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->getSkuId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-object v0
.end method

.method public getCheckedWareNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->skuNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEasyBuySkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->getSkuId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuNumber()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->skuNumber:I

    return v0
.end method

.method public getSourceEntity()Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->skuId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setSkuNumber(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->skuNumber:I

    .line 133
    return-void
.end method

.method public setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    .line 52
    return-void
.end method

.method public toCheckedCartStr()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v3, "Id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->getSkuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v3, "num"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->skuNumber:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    const-string v2, "TheSkus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toCheckedStatisticsStr()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v3, "Id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->getSkuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    if-nez v3, :cond_0

    .line 62
    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "unknown"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    .line 65
    :cond_0
    const-string v3, "source_type"

    iget-object v4, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/SourceEntity;->getSourceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v3, "source_value"

    iget-object v4, p0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/SourceEntity;->getSourceValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    const-string v2, "TheSkus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
