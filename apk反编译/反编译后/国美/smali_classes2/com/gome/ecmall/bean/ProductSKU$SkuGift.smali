.class public Lcom/gome/ecmall/bean/ProductSKU$SkuGift;
.super Ljava/lang/Object;
.source "ProductSKU.java"

# interfaces
.implements Lcom/gome/ecmall/bean/Promotionable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/ProductSKU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkuGift"
.end annotation


# instance fields
.field public giftLevel:I

.field public goodsCount:Ljava/lang/String;

.field public goodsNo:Ljava/lang/String;

.field public originalPrice:Ljava/lang/String;

.field public skuID:Ljava/lang/String;

.field public skuName:Ljava/lang/String;

.field public skuNo:Ljava/lang/String;

.field public totalPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromotionDesc()Ljava/lang/String;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 188
    .local v0, "desc":Ljava/lang/StringBuffer;
    iget-object v1, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuGift;->skuName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuGift;->skuName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuGift;->goodsCount:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuGift;->goodsCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 192
    const-string v1, " x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuGift;->goodsCount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPromotionLevel()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuGift;->giftLevel:I

    return v0
.end method

.method public getPromotionType()I
    .locals 1

    .prologue
    .line 202
    const-string v0, "5"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
