.class public Lcom/gome/ecmall/bean/ProductSKU;
.super Ljava/lang/Object;
.source "ProductSKU.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/bean/ProductSKU$SkuGift;,
        Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;
    }
.end annotation


# instance fields
.field public Id:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public favoriteId:Ljava/lang/String;

.field public isCollectioned:Z

.field public onSale:Z

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

.field public skuAttrsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public skuGiftList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ProductSKU$SkuGift;",
            ">;"
        }
    .end annotation
.end field

.field public skuImgUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Product$ImgUrl;",
            ">;"
        }
    .end annotation
.end field

.field public skuName:Ljava/lang/String;

.field public skuNo:Ljava/lang/String;

.field public skuPrice:Ljava/lang/String;

.field public skuThumbImgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/bean/ProductSKU;->onSale:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuImgUrlList:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuAttrsList:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuGiftList:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/ProductSKU;->promList:Ljava/util/ArrayList;

    .line 33
    return-void
.end method


# virtual methods
.method public addSkuAttribute(Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;)V
    .locals 1
    .param p1, "attr"    # Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public addSkuGift(Lcom/gome/ecmall/bean/ProductSKU$SkuGift;)V
    .locals 1
    .param p1, "gift"    # Lcom/gome/ecmall/bean/ProductSKU$SkuGift;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuGiftList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public addSkuImgUrl(Lcom/gome/ecmall/bean/Product$ImgUrl;)V
    .locals 1
    .param p1, "imgUrl"    # Lcom/gome/ecmall/bean/Product$ImgUrl;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuImgUrlList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public addSkuPromotion(Lcom/gome/ecmall/bean/Promotion;)V
    .locals 1
    .param p1, "promotion"    # Lcom/gome/ecmall/bean/Promotion;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/gome/ecmall/bean/ProductSKU;->promList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public getSkuAttrsList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;>;"
    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;

    .line 69
    .local v0, "attribute":Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    .end local v0    # "attribute":Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;
    :cond_0
    return-object v2
.end method

.method public getSkuGiftList()Ljava/util/ArrayList;
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
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuGiftList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotionable;>;"
    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuGiftList:Ljava/util/ArrayList;

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

    .line 90
    .local v1, "gift":Lcom/gome/ecmall/bean/ProductSKU$SkuGift;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    .end local v1    # "gift":Lcom/gome/ecmall/bean/ProductSKU$SkuGift;
    :cond_0
    return-object v0
.end method

.method public getSkuImgUrlList()Ljava/util/ArrayList;
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
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuImgUrlList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Product$ImgUrl;>;"
    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuImgUrlList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/Product$ImgUrl;

    .line 61
    .local v1, "item":Lcom/gome/ecmall/bean/Product$ImgUrl;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    .end local v1    # "item":Lcom/gome/ecmall/bean/Product$ImgUrl;
    :cond_0
    return-object v2
.end method

.method public getSkuPromotions()Ljava/util/ArrayList;
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
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductSKU;->promList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotionable;>;"
    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductSKU;->promList:Ljava/util/ArrayList;

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

    .line 50
    .local v2, "promotion":Lcom/gome/ecmall/bean/Promotion;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    .end local v2    # "promotion":Lcom/gome/ecmall/bean/Promotion;
    :cond_0
    return-object v0
.end method

.method public isSkuAttrsAllChecked()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 76
    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductSKU;->skuAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;

    .line 79
    .local v0, "attr":Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;
    iget v3, v0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;->state:I

    if-eq v3, v2, :cond_0

    .line 80
    const/4 v2, 0x0

    .line 83
    .end local v0    # "attr":Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;
    :cond_1
    return v2
.end method
