.class public Lcom/jingdong/common/entity/JDShake;
.super Ljava/lang/Object;
.source "JDShake.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SHAKE_RESULT_COUPON:Ljava/lang/String; = "coupon"

.field public static final SHAKE_RESULT_MORE:Ljava/lang/String; = "more"

.field public static final SHAKE_RESULT_NOTHING:Ljava/lang/String; = "nothing"

.field public static final SHAKE_RESULT_SKU:Ljava/lang/String; = "sku"

.field private static final serialVersionUID:J = 0x5050379302ab9b43L


# instance fields
.field private couponInfo:Lcom/jingdong/common/entity/JDCoupon;

.field private msg:Ljava/lang/String;

.field private shakeResult:Ljava/lang/String;

.field private skuInfo:Lcom/jingdong/common/entity/Product;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "shakeResult"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JDShake;->setShakeResult(Ljava/lang/String;)V

    .line 33
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JDShake;->setMsg(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/jingdong/common/entity/JDShake;->shakeResult:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/jingdong/common/entity/JDShake;->shakeResult:Ljava/lang/String;

    const-string v1, "sku"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/jingdong/common/entity/Product;

    const-string v1, "skuInfo"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/jingdong/common/entity/Product;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JDShake;->setSkuInfo(Lcom/jingdong/common/entity/Product;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/JDShake;->shakeResult:Ljava/lang/String;

    const-string v1, "coupon"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/jingdong/common/entity/JDCoupon;

    const-string v1, "couponInfo"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/jingdong/common/entity/JDCoupon;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JDShake;->setCouponInfo(Lcom/jingdong/common/entity/JDCoupon;)V

    goto :goto_0
.end method


# virtual methods
.method public getCouponInfo()Lcom/jingdong/common/entity/JDCoupon;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/entity/JDShake;->couponInfo:Lcom/jingdong/common/entity/JDCoupon;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/jingdong/common/entity/JDCoupon;

    invoke-direct {v0}, Lcom/jingdong/common/entity/JDCoupon;-><init>()V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JDShake;->couponInfo:Lcom/jingdong/common/entity/JDCoupon;

    goto :goto_0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/entity/JDShake;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, ""

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JDShake;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShakeResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/entity/JDShake;->shakeResult:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JDShake;->shakeResult:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSkuInfo()Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/entity/JDShake;->skuInfo:Lcom/jingdong/common/entity/Product;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/jingdong/common/entity/Product;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Product;-><init>()V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JDShake;->skuInfo:Lcom/jingdong/common/entity/Product;

    goto :goto_0
.end method

.method public setCouponInfo(Lcom/jingdong/common/entity/JDCoupon;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/entity/JDShake;->couponInfo:Lcom/jingdong/common/entity/JDCoupon;

    .line 86
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/common/entity/JDShake;->msg:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setShakeResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/common/entity/JDShake;->shakeResult:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setSkuInfo(Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/common/entity/JDShake;->skuInfo:Lcom/jingdong/common/entity/Product;

    .line 75
    return-void
.end method
