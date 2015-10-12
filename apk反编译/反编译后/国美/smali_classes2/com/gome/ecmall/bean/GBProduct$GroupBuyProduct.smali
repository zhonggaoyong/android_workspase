.class public Lcom/gome/ecmall/bean/GBProduct$GroupBuyProduct;
.super Ljava/lang/Object;
.source "GBProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/GBProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupBuyProduct"
.end annotation


# instance fields
.field public boughtNum:Ljava/lang/String;

.field public everyoneLimitBuyNum:Ljava/lang/String;

.field public goodsNo:Ljava/lang/String;

.field public grouponGoodsDesc:Ljava/lang/String;

.field public grouponGoodsMark:Ljava/lang/String;

.field public grouponProperty:Ljava/lang/String;

.field public imgUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Product$ImgUrl;",
            ">;"
        }
    .end annotation
.end field

.field public isLoadImg:Z

.field public priceDiscount:Ljava/lang/String;

.field public ramainTime:Ljava/lang/String;

.field public salePromoItem:Ljava/lang/String;

.field public saleState:Ljava/lang/String;

.field public skuGrouponBuyPrice:Ljava/lang/String;

.field public skuID:Ljava/lang/String;

.field public skuName:Ljava/lang/String;

.field public skuNo:Ljava/lang/String;

.field public skuOriginalPrice:Ljava/lang/String;

.field public skuThumbImgUrl:Ljava/lang/String;

.field public startNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
