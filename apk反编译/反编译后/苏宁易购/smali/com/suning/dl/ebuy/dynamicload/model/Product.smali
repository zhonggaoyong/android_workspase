.class public Lcom/suning/dl/ebuy/dynamicload/model/Product;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static cityCode_add_favor:Ljava/lang/String; = null

.field public static productCode_add_favor:Ljava/lang/String; = null

.field public static productId_add_favor:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public accessoryVerifyId:Ljava/lang/String;

.field public accountAddTotalAmt:Ljava/lang/String;

.field public actCount:Ljava/lang/String;

.field public actualPrice:Ljava/lang/String;

.field public articleCount:Ljava/lang/String;

.field public badEvaluate:Ljava/lang/String;

.field public bigPrice:Ljava/lang/String;

.field public bookmarkFlag:Ljava/lang/String;

.field public bracode:Ljava/lang/String;

.field public canCashOnDelivery:Z

.field public canChooseFlag:Ljava/lang/String;

.field public canTake:Z

.field public catentryIds:Ljava/lang/String;

.field public chooseFlag:Ljava/lang/String;

.field public chooseFlagTmp:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public colorCur:Ljava/lang/String;

.field public colorItemList:[Ljava/lang/String;

.field public colorVersionMap:[Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public couponOrder:Ljava/lang/String;

.field public couponProduct:Ljava/lang/String;

.field public deliverSpeed:Ljava/lang/String;

.field public districtCode:Ljava/lang/String;

.field public errorDesc:Ljava/lang/String;

.field public factorySendFlag:Ljava/lang/String;

.field public fare:Ljava/lang/String;

.field public goodevaluate:Ljava/lang/String;

.field public goodsNumber:Ljava/lang/String;

.field public goodsPicture:Landroid/graphics/Bitmap;

.field public goodsPictureUrl:Ljava/lang/String;

.field public groupCheckMsg:Ljava/lang/String;

.field public groupInfo:Lcom/suning/dl/ebuy/dynamicload/model/Product$GroupInfo;

.field public handwork:Ljava/lang/String;

.field public hasAnnex:Z

.field public hasStorage:Z

.field public hasStorageProductDetail:Ljava/lang/String;

.field public id:I

.field public imageNum:I

.field public imageUrl:Ljava/lang/String;

.field public isABook:Z

.field public isCShop:Ljava/lang/String;

.field public isOldToNew:Z

.field public isPublished:Ljava/lang/String;

.field public isRtnNoReason:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public itemPrice:Ljava/lang/String;

.field public mAccessoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;",
            ">;"
        }
    .end annotation
.end field

.field public mSmallList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;",
            ">;"
        }
    .end annotation
.end field

.field public marketPrice:Ljava/lang/String;

.field public massocceceId:Ljava/lang/String;

.field public midEvaluate:Ljava/lang/String;

.field public netPrice:Ljava/lang/String;

.field public onRushSale:Ljava/lang/String;

.field public packageCanAdd:Z

.field public packageList:Ljava/lang/String;

.field public packageType:Ljava/lang/String;

.field public parentId:Ljava/lang/String;

.field public point:Ljava/lang/String;

.field public powerFlag:Ljava/lang/String;

.field public powerFlgOrAmt:Ljava/lang/String;

.field public productBg:Ljava/lang/String;

.field public productCode:Ljava/lang/String;

.field public productFeature:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public productPosition:Ljava/lang/String;

.field public productService:Ljava/lang/String;

.field public promotionActiveId:Ljava/lang/String;

.field public promotionPrice:Ljava/lang/String;

.field public rating:F

.field public reservaPrice:Ljava/lang/String;

.field public reservationActiveId:Ljava/lang/String;

.field public returnCate:Ljava/lang/String;

.field public rushInfo:Lcom/suning/dl/ebuy/dynamicload/model/Product$RushInfo;

.field public rushPrice:Ljava/lang/String;

.field public sPackMainOrderItemId:Ljava/lang/String;

.field public saleOrg:Ljava/lang/String;

.field public scActionId:Ljava/lang/String;

.field public sellerSpeed:Ljava/lang/String;

.field public serviceSatisfy:Ljava/lang/String;

.field public shaidanCount:Ljava/lang/String;

.field public shipOffSetText:Ljava/lang/String;

.field public shipOffset:Ljava/lang/String;

.field public shopCode:Ljava/lang/String;

.field public shopGrade:Ljava/lang/String;

.field public shopName:Ljava/lang/String;

.field public shopSize:Ljava/lang/String;

.field public shoppingGoodsNum:Ljava/lang/String;

.field public special:Ljava/lang/String;

.field public subProductCanAdd:Z

.field public suningPrice:Ljava/lang/String;

.field public supplierCode:Ljava/lang/String;

.field public thirdCategoryId:Ljava/lang/String;

.field public tuangouActId:Ljava/lang/String;

.field public tuangouFlag:Ljava/lang/String;

.field public tuangouPrice:Ljava/lang/String;

.field public vendorCode:Ljava/lang/String;

.field public versionCur:Ljava/lang/String;

.field public versionDesc:Ljava/lang/String;

.field public versionItemList:[Ljava/lang/String;

.field public voucher:Ljava/lang/String;

.field public zixunCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->id:I

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->shoppingGoodsNum:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->chooseFlagTmp:Ljava/lang/String;

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/model/Product$RushInfo;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/model/Product$RushInfo;-><init>()V

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->rushInfo:Lcom/suning/dl/ebuy/dynamicload/model/Product$RushInfo;

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/model/Product$GroupInfo;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/model/Product$GroupInfo;-><init>()V

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->groupInfo:Lcom/suning/dl/ebuy/dynamicload/model/Product$GroupInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/suning/dl/ebuy/dynamicload/model/Product;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/suning/dl/ebuy/dynamicload/model/Product;

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productCode:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productCode:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getArticleCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->articleCount:Ljava/lang/String;

    return-object v0
.end method

.method public getBadEvaluate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->badEvaluate:Ljava/lang/String;

    return-object v0
.end method

.method public getBracode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->bracode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getColorCur()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->colorCur:Ljava/lang/String;

    return-object v0
.end method

.method public getColorItemList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->colorItemList:[Ljava/lang/String;

    return-object v0
.end method

.method public getColorVersionMap()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->colorVersionMap:[Ljava/lang/String;

    return-object v0
.end method

.method public getCouponOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->couponOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->couponProduct:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodevaluate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->goodevaluate:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsPicture()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->goodsPicture:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHandwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->handwork:Ljava/lang/String;

    return-object v0
.end method

.method public getHasStorageProductDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->hasStorageProductDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->id:I

    return v0
.end method

.method public getImageNum()I
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->imageNum:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->marketPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getMidEvaluate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->midEvaluate:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->packageList:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->point:Ljava/lang/String;

    return-object v0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProductFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productFeature:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productService:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->rating:F

    return v0
.end method

.method public getShaidanCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->shaidanCount:Ljava/lang/String;

    return-object v0
.end method

.method public getShipOffSetText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->shipOffSetText:Ljava/lang/String;

    return-object v0
.end method

.method public getShipOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->shipOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getShopCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->shopCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSuningPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->suningPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplierCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->supplierCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTuangouActId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->tuangouActId:Ljava/lang/String;

    return-object v0
.end method

.method public getTuangouFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->tuangouFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getTuangouPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->tuangouPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCur()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->versionCur:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->versionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionItemList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->versionItemList:[Ljava/lang/String;

    return-object v0
.end method

.method public getVoucher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->voucher:Ljava/lang/String;

    return-object v0
.end method

.method public getZixunCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->zixunCount:Ljava/lang/String;

    return-object v0
.end method

.method public getbookmarkFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->bookmarkFlag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isABook()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->isABook:Z

    return v0
.end method

.method public isCanCashOnDelivery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->canCashOnDelivery:Z

    return v0
.end method

.method public isCanTake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->canTake:Z

    return v0
.end method

.method public isHasAnnex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->hasAnnex:Z

    return v0
.end method

.method public isHasStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->hasStorage:Z

    return v0
.end method

.method public isOldToNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->isOldToNew:Z

    return v0
.end method

.method public setABook(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->isABook:Z

    return-void
.end method

.method public setArticleCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->articleCount:Ljava/lang/String;

    return-void
.end method

.method public setBadEvaluate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->badEvaluate:Ljava/lang/String;

    return-void
.end method

.method public setBracode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->bracode:Ljava/lang/String;

    return-void
.end method

.method public setCanCashOnDelivery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->canCashOnDelivery:Z

    return-void
.end method

.method public setCanTake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->canTake:Z

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setColorCur(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->colorCur:Ljava/lang/String;

    return-void
.end method

.method public setColorItemList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->colorItemList:[Ljava/lang/String;

    return-void
.end method

.method public setColorVersionMap([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->colorVersionMap:[Ljava/lang/String;

    return-void
.end method

.method public setCouponOrder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->couponOrder:Ljava/lang/String;

    return-void
.end method

.method public setCouponProduct(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->couponProduct:Ljava/lang/String;

    return-void
.end method

.method public setGoodevaluate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->goodevaluate:Ljava/lang/String;

    return-void
.end method

.method public setGoodsPicture(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->goodsPicture:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setHandwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->handwork:Ljava/lang/String;

    return-void
.end method

.method public setHasAnnex(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->hasAnnex:Z

    return-void
.end method

.method public setHasStorage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->hasStorage:Z

    return-void
.end method

.method public setHasStorageProductDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->hasStorageProductDetail:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->id:I

    return-void
.end method

.method public setImageNum(I)V
    .locals 0

    iput p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->imageNum:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setMarketPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->marketPrice:Ljava/lang/String;

    return-void
.end method

.method public setMidEvaluate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->midEvaluate:Ljava/lang/String;

    return-void
.end method

.method public setOldToNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->isOldToNew:Z

    return-void
.end method

.method public setPackageList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->packageList:Ljava/lang/String;

    return-void
.end method

.method public setPoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->point:Ljava/lang/String;

    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productCode:Ljava/lang/String;

    return-void
.end method

.method public setProductFeature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productFeature:Ljava/lang/String;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productId:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productName:Ljava/lang/String;

    return-void
.end method

.method public setProductService(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->productService:Ljava/lang/String;

    return-void
.end method

.method public setRating(F)V
    .locals 0

    iput p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->rating:F

    return-void
.end method

.method public setShaidanCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->shaidanCount:Ljava/lang/String;

    return-void
.end method

.method public setShipOffSetText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->shipOffSetText:Ljava/lang/String;

    return-void
.end method

.method public setShipOffset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->shipOffset:Ljava/lang/String;

    return-void
.end method

.method public setShopCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->shopCode:Ljava/lang/String;

    return-void
.end method

.method public setSuningPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->suningPrice:Ljava/lang/String;

    return-void
.end method

.method public setSupplierCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->supplierCode:Ljava/lang/String;

    return-void
.end method

.method public setTuangouActId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->tuangouActId:Ljava/lang/String;

    return-void
.end method

.method public setTuangouFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->tuangouFlag:Ljava/lang/String;

    return-void
.end method

.method public setTuangouPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->tuangouPrice:Ljava/lang/String;

    return-void
.end method

.method public setVersionCur(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->versionCur:Ljava/lang/String;

    return-void
.end method

.method public setVersionDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->versionDesc:Ljava/lang/String;

    return-void
.end method

.method public setVersionItemList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->versionItemList:[Ljava/lang/String;

    return-void
.end method

.method public setVoucher(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->voucher:Ljava/lang/String;

    return-void
.end method

.method public setZixunCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->zixunCount:Ljava/lang/String;

    return-void
.end method

.method public setbookmarkFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/Product;->bookmarkFlag:Ljava/lang/String;

    return-void
.end method
