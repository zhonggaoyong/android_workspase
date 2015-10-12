.class public Lcom/gome/ecmall/bean/ProductDetail;
.super Ljava/lang/Object;
.source "ProductDetail.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# static fields
.field public static final GOODS_TYPE_BOOK:I = 0x65

.field public static final GOODS_TYPE_DEFAULT:I = 0x1

.field public static final JK_AUTHOR:Ljava/lang/String; = "author"

.field public static final JK_COMPILE:Ljava/lang/String; = "compile"

.field public static final JK_EDITION:Ljava/lang/String; = "edition"

.field public static final JK_FORMAT:Ljava/lang/String; = "format"

.field public static final JK_GOODS_SHARE_URL:Ljava/lang/String; = "goodsShareUrl"

.field public static final JK_IMPRESSION:Ljava/lang/String; = "impression"

.field public static final JK_ISBN:Ljava/lang/String; = "ISBN"

.field public static final JK_PACK:Ljava/lang/String; = "pack"

.field public static final JK_PAGENUM:Ljava/lang/String; = "pageNum"

.field public static final JK_PREPRICE:Ljava/lang/String; = "prePrice"

.field public static final JK_PRINTINGTIME:Ljava/lang/String; = "PrintingTime"

.field public static final JK_PUBLICATIONTIME:Ljava/lang/String; = "publicationTime"

.field public static final JK_PUBLISHERS:Ljava/lang/String; = "publishers"


# instance fields
.field public ISBN:Ljava/lang/String;

.field public PrintingTime:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public appraiseNum:Ljava/lang/String;

.field public author:Ljava/lang/String;

.field public bbcShopInfo:Lcom/gome/ecmall/bean/ShopMessage;

.field public compile:Ljava/lang/String;

.field public consultationNum:Ljava/lang/String;

.field public displayPrice:Ljava/lang/String;

.field public edition:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public giftList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ProductSKU$SkuGift;",
            ">;"
        }
    .end annotation
.end field

.field public goodsName:Ljava/lang/String;

.field public goodsNo:Ljava/lang/String;

.field public goodsShareUrl:Ljava/lang/String;

.field public goodsType:I

.field public highestPrice:Ljava/lang/String;

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

.field public impression:Ljava/lang/String;

.field public isBBCshop:Ljava/lang/String;

.field public lowestPrice:Ljava/lang/String;

.field public onSale:Z

.field public pack:Ljava/lang/String;

.field public pageNum:Ljava/lang/String;

.field public prePrice:Ljava/lang/String;

.field public promList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field public promWords:Ljava/lang/String;

.field public publicationTime:Ljava/lang/String;

.field public publishers:Ljava/lang/String;

.field public skuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ProductSKU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/bean/ProductDetail;->goodsType:I

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/bean/ProductDetail;->onSale:Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/ProductDetail;->imgUrlList:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/ProductDetail;->promList:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/ProductDetail;->giftList:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/ProductDetail;->skuList:Ljava/util/ArrayList;

    .line 73
    return-void
.end method


# virtual methods
.method public addImgUrl(Lcom/gome/ecmall/bean/Product$ImgUrl;)V
    .locals 1
    .param p1, "imgUrl"    # Lcom/gome/ecmall/bean/Product$ImgUrl;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/bean/ProductDetail;->imgUrlList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public addProductGift(Lcom/gome/ecmall/bean/ProductSKU$SkuGift;)V
    .locals 1
    .param p1, "gift"    # Lcom/gome/ecmall/bean/ProductSKU$SkuGift;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/bean/ProductDetail;->giftList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public addProductPromotion(Lcom/gome/ecmall/bean/Promotion;)V
    .locals 1
    .param p1, "promotion"    # Lcom/gome/ecmall/bean/Promotion;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/gome/ecmall/bean/ProductDetail;->promList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public addProductSku(Lcom/gome/ecmall/bean/ProductSKU;)V
    .locals 1
    .param p1, "sku"    # Lcom/gome/ecmall/bean/ProductSKU;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/gome/ecmall/bean/ProductDetail;->skuList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public getImgUrlList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Product$ImgUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductDetail;->imgUrlList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Product$ImgUrl;>;"
    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductDetail;->imgUrlList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/Product$ImgUrl;

    .line 94
    .local v2, "imgUrl":Lcom/gome/ecmall/bean/Product$ImgUrl;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    .end local v2    # "imgUrl":Lcom/gome/ecmall/bean/Product$ImgUrl;
    :cond_0
    return-object v0
.end method

.method public getProductGiftList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotionable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductDetail;->giftList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotionable;>;"
    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductDetail;->giftList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/ProductSKU$SkuGift;

    .line 133
    .local v1, "gift":Lcom/gome/ecmall/bean/ProductSKU$SkuGift;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    .end local v1    # "gift":Lcom/gome/ecmall/bean/ProductSKU$SkuGift;
    :cond_0
    return-object v0
.end method

.method public getProductPromotionList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotionable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotionable;>;"
    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductDetail;->promList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/Promotion;

    .line 120
    .local v2, "promotion":Lcom/gome/ecmall/bean/Promotion;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    .end local v2    # "promotion":Lcom/gome/ecmall/bean/Promotion;
    :cond_0
    return-object v0
.end method

.method public getSkuList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ProductSKU;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductDetail;->skuList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ProductSKU;>;"
    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductDetail;->skuList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/ProductSKU;

    .line 107
    .local v2, "sku":Lcom/gome/ecmall/bean/ProductSKU;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    .end local v2    # "sku":Lcom/gome/ecmall/bean/ProductSKU;
    :cond_0
    return-object v0
.end method
