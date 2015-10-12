.class public Lcom/fanli/android/bean/SuperfanBrandDetailBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanBrandDetailBean.java"


# instance fields
.field private brandCircleImage:Lcom/fanli/android/bean/SuperfanImageBean;

.field private brandFanliPrefix:Ljava/lang/String;

.field private brandFanliSuffix:Ljava/lang/String;

.field private brandFanliValue:Ljava/lang/String;

.field private brandFeatureBannerImage:Lcom/fanli/android/bean/SuperfanImageBean;

.field private brandFeatureIconImage:Lcom/fanli/android/bean/SuperfanImageBean;

.field private brandId:J

.field private brandLogoImage:Lcom/fanli/android/bean/SuperfanImageBean;

.field private brandMainImage:Lcom/fanli/android/bean/SuperfanImageBean;

.field private brandName:Ljava/lang/String;

.field private brief:Ljava/lang/String;

.field private cat:Lcom/fanli/android/bean/SuperfanCategoryBean;

.field private couponInfo:Ljava/lang/String;

.field private couponList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCouponBean;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private detailLink:Ljava/lang/String;

.field private detailTip:Ljava/lang/String;

.field private discountPrefixTip:Ljava/lang/String;

.field private discountStylePrefixTip:Ljava/lang/String;

.field private discountStyleSuffixTip:Ljava/lang/String;

.field private discountSuffixTip:Ljava/lang/String;

.field private discountType:I

.field private discountValue:Ljava/lang/String;

.field private eEffectiveTime:J

.field private endTime:J

.field private endTip:Ljava/lang/String;

.field private fanliPrefixTip:Ljava/lang/String;

.field private fanliSuffixTip:Ljava/lang/String;

.field private fanliTip:Ljava/lang/String;

.field private floors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanFloor;",
            ">;"
        }
    .end annotation
.end field

.field private productPricePrefixTip:Ljava/lang/String;

.field private productPriceSuffixTip:Ljava/lang/String;

.field private sEffectiveTime:J

.field private shareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanShareBean;",
            ">;"
        }
    .end annotation
.end field

.field private shortCouponInfo:Ljava/lang/String;

.field private startTime:J

.field private startTip:Ljava/lang/String;

.field private systemTime:J

.field private tNodeTimeEndTime:J

.field private tNodeTimeStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 86
    new-instance v0, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandMainImage:Lcom/fanli/android/bean/SuperfanImageBean;

    .line 87
    new-instance v0, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandLogoImage:Lcom/fanli/android/bean/SuperfanImageBean;

    .line 88
    new-instance v0, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandFeatureBannerImage:Lcom/fanli/android/bean/SuperfanImageBean;

    .line 89
    new-instance v0, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandFeatureIconImage:Lcom/fanli/android/bean/SuperfanImageBean;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->couponList:Ljava/util/List;

    .line 92
    return-void
.end method

.method public static readFromFile(Landroid/content/Context;J)Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "brandId"    # J

    .prologue
    const/4 v0, 0x0

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SuperfanBrandDetailBean"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-object v0

    .line 384
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 391
    invoke-static {v1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->parseBrandDetailBean(Ljava/lang/String;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 393
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    goto :goto_0

    .line 394
    .end local v0    # "bean":Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    :catch_0
    move-exception v2

    .line 396
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static save2File(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "struct"    # Ljava/lang/String;
    .param p2, "brandId"    # J

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperfanBrandDetailBean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void
.end method


# virtual methods
.method public getBrandCircleImage()Lcom/fanli/android/bean/SuperfanImageBean;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandCircleImage:Lcom/fanli/android/bean/SuperfanImageBean;

    return-object v0
.end method

.method public getBrandFanliPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandFanliPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandFanliSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandFanliSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandFanliValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandFanliValue:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandId()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandId:J

    return-wide v0
.end method

.method public getBrandLogoImage()Lcom/fanli/android/bean/SuperfanImageBean;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandLogoImage:Lcom/fanli/android/bean/SuperfanImageBean;

    return-object v0
.end method

.method public getBrandMainImage()Lcom/fanli/android/bean/SuperfanImageBean;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandMainImage:Lcom/fanli/android/bean/SuperfanImageBean;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getBrief()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brief:Ljava/lang/String;

    return-object v0
.end method

.method public getCat()Lcom/fanli/android/bean/SuperfanCategoryBean;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->cat:Lcom/fanli/android/bean/SuperfanCategoryBean;

    return-object v0
.end method

.method public getCouponInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->couponInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCouponBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->couponList:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->detailLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->detailTip:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountPrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->discountPrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountStylePrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->discountStylePrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountStyleSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->discountStyleSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->discountSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountType()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->discountType:I

    return v0
.end method

.method public getDiscountValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->discountValue:Ljava/lang/String;

    return-object v0
.end method

.method public getEEffectiveTime()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->eEffectiveTime:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->endTime:J

    return-wide v0
.end method

.method public getEndTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->endTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliPrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->fanliPrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->fanliSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->fanliTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureBannerImage()Lcom/fanli/android/bean/SuperfanImageBean;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandFeatureBannerImage:Lcom/fanli/android/bean/SuperfanImageBean;

    return-object v0
.end method

.method public getFeatureIconImage()Lcom/fanli/android/bean/SuperfanImageBean;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandFeatureIconImage:Lcom/fanli/android/bean/SuperfanImageBean;

    return-object v0
.end method

.method public getFloors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanFloor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->floors:Ljava/util/List;

    return-object v0
.end method

.method public getPricePrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->productPricePrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->productPriceSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSEffectiveTime()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->sEffectiveTime:J

    return-wide v0
.end method

.method public getShareList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanShareBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->shareList:Ljava/util/List;

    return-object v0
.end method

.method public getShortCouponInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->shortCouponInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->startTime:J

    return-wide v0
.end method

.method public getStartTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->startTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemTime()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->systemTime:J

    return-wide v0
.end method

.method public gettNodeTimeEndTime()J
    .locals 2

    .prologue
    .line 418
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->tNodeTimeEndTime:J

    return-wide v0
.end method

.method public gettNodeTimeStartTime()J
    .locals 2

    .prologue
    .line 410
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->tNodeTimeStartTime:J

    return-wide v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 371
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBrandCircleImage(Lcom/fanli/android/bean/SuperfanImageBean;)V
    .locals 0
    .param p1, "brandCircleImage"    # Lcom/fanli/android/bean/SuperfanImageBean;

    .prologue
    .line 446
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandCircleImage:Lcom/fanli/android/bean/SuperfanImageBean;

    .line 447
    return-void
.end method

.method public setBrandFanliPrefix(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanliPrefix"    # Ljava/lang/String;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandFanliPrefix:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public setBrandFanliSuffix(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanliSuffix"    # Ljava/lang/String;

    .prologue
    .line 299
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandFanliSuffix:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public setBrandFanliValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanliValue"    # Ljava/lang/String;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandFanliValue:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public setBrandId(J)V
    .locals 0
    .param p1, "brandId"    # J

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandId:J

    .line 100
    return-void
.end method

.method public setBrandLogoImage(Lcom/fanli/android/bean/SuperfanImageBean;)V
    .locals 0
    .param p1, "image"    # Lcom/fanli/android/bean/SuperfanImageBean;

    .prologue
    .line 323
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandLogoImage:Lcom/fanli/android/bean/SuperfanImageBean;

    .line 324
    return-void
.end method

.method public setBrandMainImage(Lcom/fanli/android/bean/SuperfanImageBean;)V
    .locals 0
    .param p1, "image"    # Lcom/fanli/android/bean/SuperfanImageBean;

    .prologue
    .line 315
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandMainImage:Lcom/fanli/android/bean/SuperfanImageBean;

    .line 316
    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .locals 0
    .param p1, "brandName"    # Ljava/lang/String;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandName:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setBrief(Ljava/lang/String;)V
    .locals 0
    .param p1, "brief"    # Ljava/lang/String;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brief:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setCat(Lcom/fanli/android/bean/SuperfanCategoryBean;)V
    .locals 0
    .param p1, "cat"    # Lcom/fanli/android/bean/SuperfanCategoryBean;

    .prologue
    .line 430
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->cat:Lcom/fanli/android/bean/SuperfanCategoryBean;

    .line 431
    return-void
.end method

.method public setCouponInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "couponInfo"    # Ljava/lang/String;

    .prologue
    .line 356
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->couponInfo:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public setCouponList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCouponBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    .local p1, "couponList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCouponBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->couponList:Ljava/util/List;

    .line 196
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 347
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->description:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setDetailLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailLink"    # Ljava/lang/String;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->detailLink:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setDetailTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailTip"    # Ljava/lang/String;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->detailTip:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setDiscountPrefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "discountPrefixTip"    # Ljava/lang/String;

    .prologue
    .line 267
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->discountPrefixTip:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setDiscountStylePrefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefixTip"    # Ljava/lang/String;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->discountStylePrefixTip:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public setDiscountStyleSuffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffixTip"    # Ljava/lang/String;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->discountStyleSuffixTip:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public setDiscountSuffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "discountSuffixTip"    # Ljava/lang/String;

    .prologue
    .line 275
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->discountSuffixTip:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setDiscountType(I)V
    .locals 0
    .param p1, "discountType"    # I

    .prologue
    .line 307
    iput p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->discountType:I

    .line 308
    return-void
.end method

.method public setDiscountValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "discountValue"    # Ljava/lang/String;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->discountValue:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setEEffectiveTime(J)V
    .locals 0
    .param p1, "eEffectiveTime"    # J

    .prologue
    .line 147
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->eEffectiveTime:J

    .line 148
    return-void
.end method

.method public setEndTime(J)V
    .locals 0
    .param p1, "endTime"    # J

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->endTime:J

    .line 124
    return-void
.end method

.method public setEndTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "endTip"    # Ljava/lang/String;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->endTip:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setFanliPrefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefixTip"    # Ljava/lang/String;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->fanliPrefixTip:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setFanliSuffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffixTip"    # Ljava/lang/String;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->fanliSuffixTip:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setFanliTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanliTip"    # Ljava/lang/String;

    .prologue
    .line 251
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->fanliTip:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setFeatureBannerImage(Lcom/fanli/android/bean/SuperfanImageBean;)V
    .locals 0
    .param p1, "image"    # Lcom/fanli/android/bean/SuperfanImageBean;

    .prologue
    .line 331
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandFeatureBannerImage:Lcom/fanli/android/bean/SuperfanImageBean;

    .line 332
    return-void
.end method

.method public setFeatureIconImage(Lcom/fanli/android/bean/SuperfanImageBean;)V
    .locals 0
    .param p1, "image"    # Lcom/fanli/android/bean/SuperfanImageBean;

    .prologue
    .line 339
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->brandFeatureIconImage:Lcom/fanli/android/bean/SuperfanImageBean;

    .line 340
    return-void
.end method

.method public setFloors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanFloor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    .local p1, "floors":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanFloor;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->floors:Ljava/util/List;

    .line 407
    return-void
.end method

.method public setPricePrefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "pricePrefixTip"    # Ljava/lang/String;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->productPricePrefixTip:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setPriceSuffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "priceSuffixTip"    # Ljava/lang/String;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->productPriceSuffixTip:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setSEffectiveTime(J)V
    .locals 0
    .param p1, "sEffectiveTime"    # J

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->sEffectiveTime:J

    .line 140
    return-void
.end method

.method public setShareList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanShareBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 438
    .local p1, "shareList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanShareBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->shareList:Ljava/util/List;

    .line 439
    return-void
.end method

.method public setShortCouponInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "shortCouponInfo"    # Ljava/lang/String;

    .prologue
    .line 364
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->shortCouponInfo:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->startTime:J

    .line 116
    return-void
.end method

.method public setStartTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "startTip"    # Ljava/lang/String;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->startTip:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setSystemTime(J)V
    .locals 0
    .param p1, "systemTime"    # J

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->systemTime:J

    .line 132
    return-void
.end method

.method public settNodeTimeEndTime(J)V
    .locals 0
    .param p1, "tNodeTimeEndTime"    # J

    .prologue
    .line 422
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->tNodeTimeEndTime:J

    .line 423
    return-void
.end method

.method public settNodeTimeStartTime(J)V
    .locals 0
    .param p1, "tNodeTimeStartTime"    # J

    .prologue
    .line 414
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->tNodeTimeStartTime:J

    .line 415
    return-void
.end method
