.class public Lcom/fanli/android/bean/SuperfanProductBean;
.super Ljava/lang/Object;
.source "SuperfanProductBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1764b0a0a8e6b6a0L


# instance fields
.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private actionType:I

.field private brandId:I

.field private brandName:Ljava/lang/String;

.field private cid:I

.field private expired:I

.field private favorableRate:Ljava/lang/String;

.field private groupId:I

.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private isDetailUnfold:Z

.field private nodeEndTime:J

.field private nodeStartTime:J

.field private oneDollarBuyBean:Lcom/fanli/android/bean/OneDollarBuyBean;

.field private originalPrice:Ljava/lang/String;

.field private partial:I

.field private popTip:Ljava/lang/String;

.field private preAction:Lcom/fanli/android/bean/SuperfanActionBean;

.field private prePopTip:Ljava/lang/String;

.field private productDiscount:Ljava/lang/String;

.field private productEEffectiveTime:J

.field private productEndTime:J

.field private productEndTip:Ljava/lang/String;

.field private productFanli:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private productPrice:Ljava/lang/String;

.field private productSEffectiveTime:J

.field private productStartTime:J

.field private productStartTip:Ljava/lang/String;

.field private productStatus:Ljava/lang/String;

.field private qCodeBean:Lcom/fanli/android/bean/SuperfanQcodeStateBean;

.field private qcodeIsable:I

.field private qcodeIsempty:I

.field private saleNum:Ljava/lang/String;

.field private shareList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/SuperfanShareBean;",
            ">;"
        }
    .end annotation
.end field

.field private shop:Lcom/fanli/android/bean/SuperfanShopInfo;

.field private shopId:I

.field private squareImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private systemTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->qcodeIsable:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->qcodeIsempty:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->imageList:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->squareImageList:Ljava/util/List;

    .line 79
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 80
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->preAction:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 81
    return-void
.end method

.method public static cloneProduct(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 2
    .param p0, "result"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p1, "input"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 416
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V

    .line 420
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getActionType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setActionType(I)V

    .line 421
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setBrandId(I)V

    .line 422
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setBrandName(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getCid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setCid(I)V

    .line 424
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->isDetailUnfold()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setDetailUnfold(Z)V

    .line 425
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getExpired()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setExpired(I)V

    .line 426
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getFavorableRate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setFavorableRate(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getGroupId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setGroupId(I)V

    .line 428
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setImageList(Ljava/util/List;)V

    .line 429
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSquareImageList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setSquareImageList(Ljava/util/List;)V

    .line 430
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getNodeEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setNodeEndTime(J)V

    .line 431
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getNodeStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setNodeStartTime(J)V

    .line 432
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOneDollarBuyBean()Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setOneDollarBuyBean(Lcom/fanli/android/bean/OneDollarBuyBean;)V

    .line 433
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setOriginalPrice(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getPartial()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setPartial(I)V

    .line 435
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getPreAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setPreAction(Lcom/fanli/android/bean/SuperfanActionBean;)V

    .line 436
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductDiscount(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductEEffectiveTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductEEffectiveTime(J)V

    .line 438
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductEndTime(J)V

    .line 439
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductEndTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductEndTip(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductFanli(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductId(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductName(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPopTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductPopTip(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrePopTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductPrePopTip(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductPrice(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductSEffectiveTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductSEffectiveTime(J)V

    .line 447
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductStartTime(J)V

    .line 448
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductStartTip(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductStatus(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductSysTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductSysTime(J)V

    .line 451
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getqCodeBean()Lcom/fanli/android/bean/SuperfanQcodeStateBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setqCodeBean(Lcom/fanli/android/bean/SuperfanQcodeStateBean;)V

    .line 452
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getQcodeIsable()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setQcodeIsable(I)V

    .line 453
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getQcodeIsempty()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setQcodeIsempty(I)V

    .line 454
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSaleNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setSaleNum(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getShareList()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setShareList(Ljava/util/Map;)V

    .line 456
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getShop()Lcom/fanli/android/bean/SuperfanShopInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setShop(Lcom/fanli/android/bean/SuperfanShopInfo;)V

    .line 457
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setShopId(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 85
    instance-of v2, p1, Lcom/fanli/android/bean/SuperfanProductBean;

    if-nez v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 89
    .local v0, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    iget v2, p0, Lcom/fanli/android/bean/SuperfanProductBean;->shopId:I

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/fanli/android/bean/SuperfanProductBean;->brandId:I

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 92
    iget-object v2, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getActionType()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->actionType:I

    return v0
.end method

.method public getBrandId()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->brandId:I

    return v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->cid:I

    return v0
.end method

.method public getExpired()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->expired:I

    return v0
.end method

.method public getFavorableRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->favorableRate:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->groupId:I

    return v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getNodeEndTime()J
    .locals 2

    .prologue
    .line 335
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->nodeEndTime:J

    return-wide v0
.end method

.method public getNodeStartTime()J
    .locals 2

    .prologue
    .line 327
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->nodeStartTime:J

    return-wide v0
.end method

.method public getOneDollarBuyBean()Lcom/fanli/android/bean/OneDollarBuyBean;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->oneDollarBuyBean:Lcom/fanli/android/bean/OneDollarBuyBean;

    return-object v0
.end method

.method public getOriginalPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPartial()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->partial:I

    return v0
.end method

.method public getPreAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->preAction:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getProductDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public getProductEEffectiveTime()J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productEEffectiveTime:J

    return-wide v0
.end method

.method public getProductEndTime()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productEndTime:J

    return-wide v0
.end method

.method public getProductEndTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productEndTip:Ljava/lang/String;

    return-object v0
.end method

.method public getProductFanli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productFanli:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductPopTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->popTip:Ljava/lang/String;

    return-object v0
.end method

.method public getProductPrePopTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->prePopTip:Ljava/lang/String;

    return-object v0
.end method

.method public getProductPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getProductSEffectiveTime()J
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productSEffectiveTime:J

    return-wide v0
.end method

.method public getProductStartTime()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productStartTime:J

    return-wide v0
.end method

.method public getProductStartTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productStartTip:Ljava/lang/String;

    return-object v0
.end method

.method public getProductStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getProductSysTime()J
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->systemTime:J

    return-wide v0
.end method

.method public getQcodeIsable()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->qcodeIsable:I

    return v0
.end method

.method public getQcodeIsempty()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->qcodeIsempty:I

    return v0
.end method

.method public getSaleNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->saleNum:Ljava/lang/String;

    return-object v0
.end method

.method public getShareList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/SuperfanShareBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->shareList:Ljava/util/Map;

    return-object v0
.end method

.method public getShop()Lcom/fanli/android/bean/SuperfanShopInfo;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->shop:Lcom/fanli/android/bean/SuperfanShopInfo;

    return-object v0
.end method

.method public getShopId()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->shopId:I

    return v0
.end method

.method public getSquareImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->squareImageList:Ljava/util/List;

    return-object v0
.end method

.method public getqCodeBean()Lcom/fanli/android/bean/SuperfanQcodeStateBean;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->qCodeBean:Lcom/fanli/android/bean/SuperfanQcodeStateBean;

    return-object v0
.end method

.method public isDetailUnfold()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/fanli/android/bean/SuperfanProductBean;->isDetailUnfold:Z

    return v0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 124
    return-void
.end method

.method public setActionType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 275
    iput p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->actionType:I

    .line 276
    return-void
.end method

.method public setBrandId(I)V
    .locals 0
    .param p1, "brandId"    # I

    .prologue
    .line 307
    iput p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->brandId:I

    .line 308
    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .locals 0
    .param p1, "brandName"    # Ljava/lang/String;

    .prologue
    .line 315
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->brandName:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public setCid(I)V
    .locals 0
    .param p1, "cid"    # I

    .prologue
    .line 403
    iput p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->cid:I

    .line 404
    return-void
.end method

.method public setDetailUnfold(Z)V
    .locals 0
    .param p1, "isDetailUnfold"    # Z

    .prologue
    .line 299
    iput-boolean p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->isDetailUnfold:Z

    .line 300
    return-void
.end method

.method public setExpired(I)V
    .locals 0
    .param p1, "expired"    # I

    .prologue
    .line 395
    iput p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->expired:I

    .line 396
    return-void
.end method

.method public setFavorableRate(Ljava/lang/String;)V
    .locals 0
    .param p1, "favorableRate"    # Ljava/lang/String;

    .prologue
    .line 371
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->favorableRate:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public setGroupId(I)V
    .locals 0
    .param p1, "groupId"    # I

    .prologue
    .line 379
    iput p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->groupId:I

    .line 380
    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->imageList:Ljava/util/List;

    .line 108
    return-void
.end method

.method public setNodeEndTime(J)V
    .locals 0
    .param p1, "nodeEndTime"    # J

    .prologue
    .line 339
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->nodeEndTime:J

    .line 340
    return-void
.end method

.method public setNodeStartTime(J)V
    .locals 0
    .param p1, "nodeStartTime"    # J

    .prologue
    .line 331
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->nodeStartTime:J

    .line 332
    return-void
.end method

.method public setOneDollarBuyBean(Lcom/fanli/android/bean/OneDollarBuyBean;)V
    .locals 0
    .param p1, "oneDollarBuyBean"    # Lcom/fanli/android/bean/OneDollarBuyBean;

    .prologue
    .line 411
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->oneDollarBuyBean:Lcom/fanli/android/bean/OneDollarBuyBean;

    .line 412
    return-void
.end method

.method public setOriginalPrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "originalPrice"    # Ljava/lang/String;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->originalPrice:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setPartial(I)V
    .locals 0
    .param p1, "partial"    # I

    .prologue
    .line 387
    iput p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->partial:I

    .line 388
    return-void
.end method

.method public setPreAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "preAction"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->preAction:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 132
    return-void
.end method

.method public setProductDiscount(Ljava/lang/String;)V
    .locals 0
    .param p1, "discount"    # Ljava/lang/String;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productDiscount:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setProductEEffectiveTime(J)V
    .locals 0
    .param p1, "eEffectiveTime"    # J

    .prologue
    .line 227
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productEEffectiveTime:J

    .line 228
    return-void
.end method

.method public setProductEndTime(J)V
    .locals 0
    .param p1, "endTime"    # J

    .prologue
    .line 203
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productEndTime:J

    .line 204
    return-void
.end method

.method public setProductEndTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "endTip"    # Ljava/lang/String;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productEndTip:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setProductFanli(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli"    # Ljava/lang/String;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productFanli:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productId:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0
    .param p1, "productName"    # Ljava/lang/String;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productName:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setProductPopTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "popTip"    # Ljava/lang/String;

    .prologue
    .line 251
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->popTip:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setProductPrePopTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "prePopTip"    # Ljava/lang/String;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->prePopTip:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setProductPrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "price"    # Ljava/lang/String;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productPrice:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setProductSEffectiveTime(J)V
    .locals 0
    .param p1, "sEffectiveTime"    # J

    .prologue
    .line 219
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productSEffectiveTime:J

    .line 220
    return-void
.end method

.method public setProductStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .prologue
    .line 195
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productStartTime:J

    .line 196
    return-void
.end method

.method public setProductStartTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "startTip"    # Ljava/lang/String;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productStartTip:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setProductStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->productStatus:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setProductSysTime(J)V
    .locals 0
    .param p1, "systemTime"    # J

    .prologue
    .line 211
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->systemTime:J

    .line 212
    return-void
.end method

.method public setQcodeIsable(I)V
    .locals 0
    .param p1, "qcodeIsable"    # I

    .prologue
    .line 347
    iput p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->qcodeIsable:I

    .line 348
    return-void
.end method

.method public setQcodeIsempty(I)V
    .locals 0
    .param p1, "qcodeIsempty"    # I

    .prologue
    .line 355
    iput p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->qcodeIsempty:I

    .line 356
    return-void
.end method

.method public setSaleNum(Ljava/lang/String;)V
    .locals 0
    .param p1, "saleNum"    # Ljava/lang/String;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->saleNum:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public setShareList(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/SuperfanShareBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    .local p1, "shareList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/SuperfanShareBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->shareList:Ljava/util/Map;

    .line 364
    return-void
.end method

.method public setShop(Lcom/fanli/android/bean/SuperfanShopInfo;)V
    .locals 0
    .param p1, "shop"    # Lcom/fanli/android/bean/SuperfanShopInfo;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->shop:Lcom/fanli/android/bean/SuperfanShopInfo;

    .line 292
    return-void
.end method

.method public setShopId(I)V
    .locals 0
    .param p1, "shopId"    # I

    .prologue
    .line 267
    iput p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->shopId:I

    .line 268
    return-void
.end method

.method public setSquareImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    .local p1, "squareImageList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->squareImageList:Ljava/util/List;

    .line 116
    return-void
.end method

.method public setqCodeBean(Lcom/fanli/android/bean/SuperfanQcodeStateBean;)V
    .locals 0
    .param p1, "qCodeBean"    # Lcom/fanli/android/bean/SuperfanQcodeStateBean;

    .prologue
    .line 323
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanProductBean;->qCodeBean:Lcom/fanli/android/bean/SuperfanQcodeStateBean;

    .line 324
    return-void
.end method
