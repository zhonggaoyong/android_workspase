.class public Lcom/gome/ecmall/home/limitbuy/bean/SkuLimitBuy;
.super Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
.source "SkuLimitBuy.java"


# instance fields
.field public itemId:Ljava/lang/String;

.field public rushBuyItemId:Ljava/lang/String;

.field public rushBuyShareJumpUrl:Ljava/lang/String;

.field public salePriceMessage:Ljava/lang/String;

.field public salePriceSecrecy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;-><init>()V

    return-void
.end method
