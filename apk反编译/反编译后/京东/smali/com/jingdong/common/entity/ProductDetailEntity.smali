.class public Lcom/jingdong/common/entity/ProductDetailEntity;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# static fields
.field private static final CONST_NO_PRICE:Ljava/lang/String; = "\u6682\u65e0\u62a5\u4ef7"

.field public static final FLAG_SIZE_CLOTHES:I = 0x1

.field public static final FLAG_SIZE_NO:I = 0x0

.field public static final FLAG_SIZE_SHOES:I = 0x2

.field public static final FUNCTION_DIRECT_STOCK:I = 0x459

.field public static final FUNCTION_PROMOTION:I = 0x45a

.field public static final FUNCTION_SKUDETAIL:I = 0x457

.field public static final FUNCTION_SKUDYINFO:I = 0x458

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public cityId:Ljava/lang/String;

.field public cityModeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field public cityName:Ljava/lang/String;

.field public commentCountList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CommentCount;",
            ">;"
        }
    .end annotation
.end field

.field public countyId:Ljava/lang/String;

.field public countyModeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field public countyName:Ljava/lang/String;

.field public hasAccessoryList:Z

.field public id:J

.field public imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Image;",
            ">;"
        }
    .end annotation
.end field

.field public isFromCar:Z

.field public mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

.field public mCouponInfo:Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;

.field public mDiscount:Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;

.field public mFlashPurchase:I

.field public mJdPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

.field public mLocInfo:Lcom/jingdong/common/entity/LocInfo;

.field public mManageKey:Ljava/lang/String;

.field public mMarketPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

.field public mMobile4G:Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;

.field public mOpType:I

.field public mPcPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

.field public mPublishInfo:Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;

.field public mServerIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ServerIcon;",
            ">;"
        }
    .end annotation
.end field

.field public mShopInfo:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

.field public mSourceEntity:Lcom/jingdong/common/entity/SourceEntity;

.field public mYuShouInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

.field public mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

.field public number:I

.field public orderNum:Ljava/lang/String;

.field public productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

.field public productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

.field public provinceID:Ljava/lang/String;

.field public provinceModeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field public provinceName:Ljava/lang/String;

.field public recommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;",
            ">;"
        }
    .end annotation
.end field

.field public shareImage:Ljava/lang/String;

.field public skuColor:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

.field public skuId:Ljava/lang/String;

.field public skuSize:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

.field public skuSpec:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

.field public stockFunction:Ljava/lang/String;

.field public supportSizeType:I

.field public townId:Ljava/lang/String;

.field public townModeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field public townName:Ljava/lang/String;

.field public ybCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/ProductDetailEntity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->supportSizeType:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->number:I

    .line 63
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->isFromCar:Z

    .line 64
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    invoke-direct {v0, p0}, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->imageList:Ljava/util/List;

    .line 81
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    invoke-direct {v0, p0}, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mShopInfo:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    .line 83
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;

    invoke-direct {v0, p0}, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mPublishInfo:Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;

    .line 85
    new-instance v0, Lcom/jingdong/common/entity/ProductFeeInfo;

    invoke-direct {v0, v2}, Lcom/jingdong/common/entity/ProductFeeInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

    .line 87
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    invoke-direct {v0, v2}, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    .line 89
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    invoke-direct {v0, p0}, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuShouInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    .line 91
    new-instance v0, Lcom/jingdong/common/entity/LocInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/LocInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mLocInfo:Lcom/jingdong/common/entity/LocInfo;

    .line 134
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Ljava/lang/Long;)J
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/jingdong/common/entity/ProductDetailEntity;->formatLong(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/jingdong/common/entity/ProductDetailEntity;->formatInteger(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method private static formatBoolean(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 1162
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private static formatInteger(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 1166
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static formatLong(Ljava/lang/Long;)J
    .locals 2

    .prologue
    .line 1170
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    .line 138
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->imageList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    :cond_0
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->shareImage:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuColor:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuColor:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->clear()V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSize:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSize:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->clear()V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSpec:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSpec:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->clear()V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->recommendList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->recommendList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    :cond_4
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mShopInfo:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    .line 157
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mPublishInfo:Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;

    .line 158
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

    .line 159
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    .line 160
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuShouInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    .line 161
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mLocInfo:Lcom/jingdong/common/entity/LocInfo;

    .line 162
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mServerIcons:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mServerIcons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    :cond_6
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    .line 169
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mJdPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    .line 170
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mMarketPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    .line 171
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mPcPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    .line 172
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceModeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 173
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceModeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->cityModeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->cityModeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->countyModeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->countyModeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->townModeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 182
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->townModeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->commentCountList:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 185
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->commentCountList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    :cond_b
    return-void
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->imageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Image;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Image;->getSmall()Ljava/lang/String;

    move-result-object v0

    .line 767
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getJdPrice()Ljava/lang/String;
    .locals 6

    .prologue
    .line 199
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mJdPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mJdPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductDetailPrice;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getMarketPrice()Ljava/lang/String;
    .locals 6

    .prologue
    .line 215
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mMarketPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mMarketPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductDetailPrice;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mShopInfo:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mShopInfo:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->shopId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSkuTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mFlashPurchase:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mOpType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClothes()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 772
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "1315"

    iget-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isGiftCard()Z
    .locals 3

    .prologue
    .line 777
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "6980"

    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOffSale()Z
    .locals 2

    .prologue
    .line 211
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ProductDetailEntity;->getJdPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    if-nez p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-object v0

    .line 372
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 373
    new-instance v2, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 374
    invoke-virtual {v2}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 375
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toProList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$ProTextInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    if-nez p1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-object v0

    .line 413
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 414
    new-instance v2, Lcom/jingdong/common/entity/ProductDetailEntity$ProTextInfo;

    invoke-direct {v2}, Lcom/jingdong/common/entity/ProductDetailEntity$ProTextInfo;-><init>()V

    .line 415
    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 416
    if-eqz v3, :cond_2

    .line 417
    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jingdong/common/entity/ProductDetailEntity$ProTextInfo;->setProText(Ljava/lang/String;)V

    .line 418
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/ProductDetailEntity$ProTextInfo;->setType(Ljava/lang/String;)V

    .line 420
    :cond_2
    invoke-virtual {v2}, Lcom/jingdong/common/entity/ProductDetailEntity$ProTextInfo;->getProText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 421
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toYBDetailList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    if-nez p1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 395
    new-instance v2, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 396
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getBrandName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 400
    :catch_0
    move-exception v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 230
    if-nez p1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    const-string v0, "wareInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    .line 237
    if-eqz v4, :cond_0

    .line 240
    const-string v0, "basicInfo"

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    .line 244
    :try_start_0
    const-string v0, "wareImage"

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v6

    .line 245
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v3

    .line 246
    :goto_1
    invoke-virtual {v6}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 247
    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v7

    .line 248
    if-nez v0, :cond_2

    .line 249
    const-string v8, "share"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->shareImage:Ljava/lang/String;

    .line 251
    :cond_2
    iget-object v8, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->imageList:Ljava/util/List;

    new-instance v9, Lcom/jingdong/common/entity/Image;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, Lcom/jingdong/common/entity/Image;-><init>(Lorg/json/JSONObject;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 259
    :cond_3
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    invoke-direct {v0, p0, v5}, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    .line 261
    const-string v0, "skuColor"

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 262
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    const-string v6, "skuColor"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v6

    invoke-direct {v0, p0, v6, v2}, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuColor:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    .line 264
    :cond_4
    const-string v0, "skuSize"

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 265
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    const-string v6, "skuSize"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v0, p0, v6, v7}, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSize:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    .line 267
    :cond_5
    const-string v0, "skuSpec"

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 268
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    const-string v6, "skuSpec"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v0, p0, v6, v7}, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSpec:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    .line 272
    :cond_6
    const-string v0, "couponInfo"

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 273
    const-string v0, "couponInfo"

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 274
    if-nez v0, :cond_8

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mCouponInfo:Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;

    .line 277
    :cond_7
    const-string v0, "feeInfo"

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

    .line 278
    const-string v0, "yanBaoInfo"

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->toYBDetailList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    .line 280
    const-string v0, "accessoryList"

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->hasAccessoryList:Z

    .line 283
    const-string v0, "recommendInfo"

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    const-string v1, "recommendList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->recommendList:Ljava/util/List;

    .line 290
    :goto_5
    const-string v0, "other"

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    const-string v1, "supportSizeType"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    iput v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->supportSizeType:I

    .line 297
    :goto_7
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    const-string v1, "showClick"

    invoke-virtual {v4, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->showClick:Ljava/lang/String;

    .line 299
    const-string v0, "publishInfo"

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mPublishInfo:Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;

    .line 302
    const-string v0, "shopInfo"

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mShopInfo:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    .line 305
    const-string v0, "locInfo"

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/jingdong/common/entity/LocInfo;

    invoke-direct {v1, v0, v2}, Lcom/jingdong/common/entity/LocInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mLocInfo:Lcom/jingdong/common/entity/LocInfo;

    goto/16 :goto_0

    .line 274
    :cond_8
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;

    const-string v6, "couponInfo"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    invoke-direct {v0, p0, v6}, Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto/16 :goto_2

    .line 277
    :cond_9
    new-instance v0, Lcom/jingdong/common/entity/ProductFeeInfo;

    const-string v6, "feeInfo"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/jingdong/common/entity/ProductFeeInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto/16 :goto_3

    :cond_a
    move v0, v3

    .line 281
    goto :goto_4

    .line 287
    :cond_b
    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->recommendList:Ljava/util/List;

    goto :goto_5

    .line 292
    :cond_c
    const-string v1, "supportSizeType"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->formatInteger(Ljava/lang/Integer;)I

    move-result v3

    goto :goto_6

    .line 294
    :cond_d
    iput v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->supportSizeType:I

    goto :goto_7

    .line 310
    :pswitch_1
    const-string v0, "wareInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    if-eqz v1, :cond_0

    .line 314
    const-string v1, "defaultAddr"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 315
    new-instance v1, Lcom/jingdong/common/entity/DefaultAddressMode;

    const-string v2, "defaultAddr"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/jingdong/common/entity/DefaultAddressMode;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    .line 316
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DefaultAddressMode;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceName:Ljava/lang/String;

    .line 317
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DefaultAddressMode;->getCityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->cityName:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DefaultAddressMode;->getCountyName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->countyName:Ljava/lang/String;

    .line 319
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DefaultAddressMode;->getTownName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->townName:Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DefaultAddressMode;->getProvinceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceID:Ljava/lang/String;

    .line 321
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DefaultAddressMode;->getCityId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->cityId:Ljava/lang/String;

    .line 322
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DefaultAddressMode;->getCountyId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->countyId:Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DefaultAddressMode;->getTownId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->townId:Ljava/lang/String;

    .line 327
    :cond_e
    const-string v1, "jprice"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 328
    new-instance v1, Lcom/jingdong/common/entity/ProductDetailPrice;

    const-string v2, "jprice"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/jingdong/common/entity/ProductDetailPrice;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mJdPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    .line 329
    :cond_f
    const-string v1, "mprice"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 330
    new-instance v1, Lcom/jingdong/common/entity/ProductDetailPrice;

    const-string v2, "mprice"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/jingdong/common/entity/ProductDetailPrice;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mMarketPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    .line 331
    :cond_10
    const-string v1, "pcPrice"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 332
    new-instance v1, Lcom/jingdong/common/entity/ProductDetailPrice;

    const-string v2, "pcPrice"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/jingdong/common/entity/ProductDetailPrice;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mPcPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    .line 333
    :cond_11
    const-string v1, "discount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 334
    new-instance v1, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;

    const-string v2, "discount"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mDiscount:Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;

    .line 336
    :cond_12
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    const/16 v2, 0x458

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 338
    const-string v1, "iconList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/ServerIcon;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mServerIcons:Ljava/util/ArrayList;

    .line 339
    new-instance v1, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    const-string v2, "yuyueInfo"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    .line 340
    new-instance v1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    const-string v2, "YuShouInfo"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuShouInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    .line 341
    const-string v1, "mobile4G"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    new-instance v1, Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;

    const-string v2, "mobile4G"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mMobile4G:Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;

    goto/16 :goto_0

    .line 346
    :pswitch_2
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 347
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mJdPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    const-string v2, "jdPrice"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/ProductDetailPrice;->setValue(Ljava/lang/String;)V

    .line 349
    :cond_13
    const-string v0, "feeInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_8
    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

    .line 350
    const-string v0, "iconList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/ServerIcon;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mServerIcons:Ljava/util/ArrayList;

    .line 351
    const-string v0, "discount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 352
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mDiscount:Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;

    const-string v1, "discount"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;->setDiscount(Ljava/lang/String;)V

    .line 353
    :cond_14
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    goto/16 :goto_0

    .line 349
    :cond_15
    new-instance v1, Lcom/jingdong/common/entity/ProductFeeInfo;

    const-string v0, "feeInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/ProductFeeInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_8

    .line 356
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    goto/16 :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x457
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
