.class public Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;
.super Lcom/jingdong/common/entity/cart/CartSkuSummary;
.source "CartSkuGiftSummary.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private giftId:Ljava/lang/String;

.field private jBeanPromotionId:Ljava/lang/Long;

.field private promotionId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p3}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iput-object p2, p0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->giftId:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getGiftId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->giftId:Ljava/lang/String;

    return-object v0
.end method

.method public getJBeanPromotionId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->jBeanPromotionId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPromotionId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->promotionId:Ljava/lang/Long;

    return-object v0
.end method

.method public setGiftId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->giftId:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setJBeanPromotionId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->jBeanPromotionId:Ljava/lang/Long;

    .line 54
    return-void
.end method

.method public setPromotionId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->promotionId:Ljava/lang/Long;

    .line 50
    return-void
.end method

.method public toSummaryParams()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-super {p0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->toSummaryParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    const-string v1, "giftId"

    iget-object v2, p0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->giftId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "activePromotionId"

    iget-object v2, p0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->promotionId:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "skuPromotionId"

    iget-object v2, p0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->jBeanPromotionId:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    return-object v0
.end method
