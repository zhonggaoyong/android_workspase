.class public Lcom/jingdong/common/coupons/CouponPromotion;
.super Ljava/lang/Object;
.source "CouponPromotion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private androidImgUrl:Ljava/lang/String;

.field private detailUrl:Ljava/lang/String;

.field private id:I

.field private iosImgUrl:Ljava/lang/String;

.field private jumpType:I

.field private shopId:Ljava/lang/String;

.field private shopLogoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/coupons/CouponPromotion;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const-string v0, "bannerItems"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    .line 54
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 55
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    .line 56
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 57
    const-string v6, "detailUrl"

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    const-string v7, "shopLogoUrl"

    invoke-virtual {v4, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    const-string v8, "jumpType"

    invoke-virtual {v4, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 60
    const-string v9, "iosImgUrl"

    invoke-virtual {v4, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    const-string v10, "androidImgUrl"

    invoke-virtual {v4, v10}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    const-string v11, "shopId"

    invoke-virtual {v4, v11}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance v11, Lcom/jingdong/common/coupons/CouponPromotion;

    invoke-direct {v11}, Lcom/jingdong/common/coupons/CouponPromotion;-><init>()V

    .line 65
    invoke-virtual {v11, v5}, Lcom/jingdong/common/coupons/CouponPromotion;->setId(I)V

    .line 66
    invoke-virtual {v11, v6}, Lcom/jingdong/common/coupons/CouponPromotion;->setDetailUrl(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v11, v7}, Lcom/jingdong/common/coupons/CouponPromotion;->setShopLogoUrl(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v11, v8}, Lcom/jingdong/common/coupons/CouponPromotion;->setJumpType(I)V

    .line 69
    invoke-virtual {v11, v9}, Lcom/jingdong/common/coupons/CouponPromotion;->setIosImgUrl(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v11, v10}, Lcom/jingdong/common/coupons/CouponPromotion;->setAndroidImgUrl(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v11, v4}, Lcom/jingdong/common/coupons/CouponPromotion;->setShopId(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getAndroidImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponPromotion;->androidImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponPromotion;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/jingdong/common/coupons/CouponPromotion;->id:I

    return v0
.end method

.method public getIosImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponPromotion;->iosImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpType()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/jingdong/common/coupons/CouponPromotion;->jumpType:I

    return v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponPromotion;->shopId:Ljava/lang/String;

    return-object v0
.end method

.method public getShopLogoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponPromotion;->shopLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroidImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponPromotion;->androidImgUrl:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponPromotion;->detailUrl:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/jingdong/common/coupons/CouponPromotion;->id:I

    .line 85
    return-void
.end method

.method public setIosImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponPromotion;->iosImgUrl:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setJumpType(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/jingdong/common/coupons/CouponPromotion;->jumpType:I

    .line 109
    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponPromotion;->shopId:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setShopLogoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponPromotion;->shopLogoUrl:Ljava/lang/String;

    .line 101
    return-void
.end method
