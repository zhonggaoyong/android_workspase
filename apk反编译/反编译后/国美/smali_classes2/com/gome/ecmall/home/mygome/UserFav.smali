.class public Lcom/gome/ecmall/home/mygome/UserFav;
.super Ljava/lang/Object;
.source "UserFav.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserFav"


# instance fields
.field private address:Ljava/lang/String;

.field private bbcShopInfo:Lcom/gome/ecmall/bean/Product$BBCShopInfo;

.field private collectionTime:Ljava/lang/String;

.field private giftList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Gift;",
            ">;"
        }
    .end annotation
.end field

.field private goodsNo:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isBBc:Ljava/lang/String;

.field private isLoadImg:Z

.field private isOnsale:Ljava/lang/String;

.field private isSkuPalmVipPrice:Ljava/lang/String;

.field private isSuccess:Ljava/lang/String;

.field private productImgUrl:Ljava/lang/String;

.field private promList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;"
        }
    .end annotation
.end field

.field private reducedPrice:D

.field private salePrice:Ljava/lang/String;

.field private skuID:Ljava/lang/String;

.field private skuName:Ljava/lang/String;

.field private stockState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->promList:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "isSuccess"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "goodsNo"    # Ljava/lang/String;
    .param p4, "skuID"    # Ljava/lang/String;
    .param p5, "skuName"    # Ljava/lang/String;
    .param p6, "productImgUrl"    # Ljava/lang/String;
    .param p7, "salePrice"    # Ljava/lang/String;
    .param p8, "isOnsale"    # Ljava/lang/String;
    .param p9, "collectionTime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p10, "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    .local p11, "giftList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Gift;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isSuccess:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/UserFav;->id:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/UserFav;->goodsNo:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/UserFav;->skuID:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/gome/ecmall/home/mygome/UserFav;->skuName:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/gome/ecmall/home/mygome/UserFav;->productImgUrl:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lcom/gome/ecmall/home/mygome/UserFav;->salePrice:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isOnsale:Ljava/lang/String;

    .line 66
    iput-object p9, p0, Lcom/gome/ecmall/home/mygome/UserFav;->collectionTime:Ljava/lang/String;

    .line 67
    iput-object p10, p0, Lcom/gome/ecmall/home/mygome/UserFav;->promList:Ljava/util/ArrayList;

    .line 68
    iput-object p11, p0, Lcom/gome/ecmall/home/mygome/UserFav;->giftList:Ljava/util/ArrayList;

    .line 69
    return-void
.end method


# virtual methods
.method public addPromotion(Lcom/gome/ecmall/bean/Promotions;)V
    .locals 1
    .param p1, "promotion"    # Lcom/gome/ecmall/bean/Promotions;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->promList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBbcShopInfo()Lcom/gome/ecmall/bean/Product$BBCShopInfo;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->bbcShopInfo:Lcom/gome/ecmall/bean/Product$BBCShopInfo;

    return-object v0
.end method

.method public getCollectionTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->collectionTime:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Gift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->giftList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGoodsNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->goodsNo:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBBc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isBBc:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOnsale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isOnsale:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSkuPalmVipPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isSkuPalmVipPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSuccess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isSuccess:Ljava/lang/String;

    return-object v0
.end method

.method public getProductImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPromList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->promList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReducedPrice()D
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->reducedPrice:D

    return-wide v0
.end method

.method public getSalePrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->salePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->skuID:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->skuName:Ljava/lang/String;

    return-object v0
.end method

.method public getStockState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->stockState:Ljava/lang/String;

    return-object v0
.end method

.method public isLoadImg()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isLoadImg:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->address:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setBbcShopInfo(Lcom/gome/ecmall/bean/Product$BBCShopInfo;)V
    .locals 0
    .param p1, "bbcShopInfo"    # Lcom/gome/ecmall/bean/Product$BBCShopInfo;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->bbcShopInfo:Lcom/gome/ecmall/bean/Product$BBCShopInfo;

    .line 209
    return-void
.end method

.method public setCollectionTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "collectionTime"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->collectionTime:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setGiftList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    .local p1, "giftList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Gift;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->giftList:Ljava/util/ArrayList;

    .line 157
    return-void
.end method

.method public setGoodsNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "goodsNo"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->goodsNo:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->id:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setIsBBc(Ljava/lang/String;)V
    .locals 0
    .param p1, "isBBc"    # Ljava/lang/String;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isBBc:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setIsOnsale(Ljava/lang/String;)V
    .locals 0
    .param p1, "isOnsale"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isOnsale:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setIsSkuPalmVipPrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "isSkuPalmVipPrice"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isSkuPalmVipPrice:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setIsSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1, "isSuccess"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isSuccess:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setLoadImg(Z)V
    .locals 0
    .param p1, "isLoadImg"    # Z

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isLoadImg:Z

    .line 169
    return-void
.end method

.method public setProductImgUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "productImgUrl"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->productImgUrl:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setPromList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    .local p1, "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->promList:Ljava/util/ArrayList;

    .line 149
    return-void
.end method

.method public setReducedPrice(D)V
    .locals 1
    .param p1, "reducedPrice"    # D

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->reducedPrice:D

    .line 177
    return-void
.end method

.method public setSalePrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "salePrice"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->salePrice:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setSkuID(Ljava/lang/String;)V
    .locals 0
    .param p1, "skuID"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->skuID:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setSkuName(Ljava/lang/String;)V
    .locals 0
    .param p1, "skuName"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->skuName:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setStockState(Ljava/lang/String;)V
    .locals 0
    .param p1, "stockState"    # Ljava/lang/String;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->stockState:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserFav [isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isSuccess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goodsNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->goodsNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skuID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->skuID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skuName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->skuName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->productImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", salePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->salePrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOnsale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->isOnsale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->collectionTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->promList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", giftList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/UserFav;->giftList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
