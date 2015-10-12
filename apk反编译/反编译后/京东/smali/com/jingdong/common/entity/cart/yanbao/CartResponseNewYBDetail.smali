.class public Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;
.super Ljava/lang/Object;
.source "CartResponseNewYBDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4c65638887538a83L


# instance fields
.field private imgUrl:Ljava/lang/String;

.field public index:I

.field private isSelected:Ljava/lang/Boolean;

.field public mSortIndex:I

.field private platformId:Ljava/lang/String;

.field private platformName:Ljava/lang/String;

.field private platformNum:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private rSuitId:Ljava/lang/String;

.field private skuId:Ljava/lang/String;

.field private sortId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setSkuId(Ljava/lang/String;)V

    .line 72
    const-string v0, "rSuitId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setrSuitId(Ljava/lang/String;)V

    .line 73
    const-string v0, "platformId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setPlatformId(Ljava/lang/String;)V

    .line 74
    const-string v0, "platformName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setPlatformName(Ljava/lang/String;)V

    .line 75
    const-string v0, "isSelected"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setIsSelected(Ljava/lang/Boolean;)V

    .line 76
    const-string v0, "platformNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setPlatformNum(Ljava/lang/String;)V

    .line 77
    const-string v0, "sortId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setSortId(Ljava/lang/String;)V

    .line 78
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setPrice(Ljava/lang/String;)V

    .line 79
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setImgUrl(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string v0, "platformPid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setPlatformId(Ljava/lang/String;)V

    .line 85
    const-string v0, "sortName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setPlatformName(Ljava/lang/String;)V

    .line 86
    const-string v0, "imgurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setImgUrl(Ljava/lang/String;)V

    .line 87
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setPrice(Ljava/lang/String;)V

    .line 88
    return-void
.end method


# virtual methods
.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSelected()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->platformId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->platformNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public getSortId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->sortId:Ljava/lang/String;

    return-object v0
.end method

.method public getrSuitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->rSuitId:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->isSelected:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->isSelected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->imgUrl:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setIsSelected(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->isSelected:Ljava/lang/Boolean;

    .line 156
    return-void
.end method

.method public setPlatformId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->platformId:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setPlatformName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->platformName:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setPlatformNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->platformNum:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->price:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->skuId:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setSortId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->sortId:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setrSuitId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->rSuitId:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CartResponseYBDetail [skuId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->skuId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rSuitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->rSuitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->platformId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->platformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->isSelected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->platformNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->sortId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
