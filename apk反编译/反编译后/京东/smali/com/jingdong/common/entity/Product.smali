.class public Lcom/jingdong/common/entity/Product;
.super Ljava/lang/Object;
.source "Product.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BEGINGTOORDER:I = 0x2

.field public static final BEGINTOBUY:I = 0x4

.field public static final CART_LIST:I = 0x9

.field public static final CHANNEL_LIST:I = 0x1f

.field public static final CMS_ACTIVITY:I = 0x16

.field public static final COLLECT_LIST:I = 0x7

.field private static final CONST_NO_PRICE:Ljava/lang/String; = "\u6682\u65e0\u62a5\u4ef7"

.field public static final CRAZY:I = 0x0

.field public static final DELIVER:I = 0x13

.field public static final EASY_LIST:I = 0xc

.field public static final ENDBUY:I = 0x5

.field public static final FAVO_RECOMMEND:I = 0x20

.field public static final FLAG_SIZE_CLOTHES:I = 0x1

.field public static final FLAG_SIZE_NO:I = 0x0

.field public static final FLAG_SIZE_SHOES:I = 0x2

.field private static final FREE:Ljava/lang/String; = "\u514d\u8d39"

.field public static final HOME_RECOMMEND:I = 0x1e

.field public static final HOT_SALES:I = 0x15

.field public static final LIMIT_TIMEBUY:I = 0xe

.field public static final MATCH_WARE_INFO_LIST:I = 0x10

.field public static final MIAO_SHA_BRAND_INNER:I = 0x21

.field public static final MIAO_SHA_LIST:I = 0x11

.field public static final MIAO_SHA_PAGE_INNER:I = 0x22

.field public static final MULTI_SELLER:I = 0x1d

.field public static final MY_DNA_PRODUCT_LIST:I = 0x271b

.field public static final M_PROMOTION:I = 0x14

.field public static final ORDER_DETAIL:I = 0x6a

.field public static final ORDER_LIST:I = 0x6

.field public static final ORDER_STATUS_ID_DENGDAIFUKUAN:I = 0x1

.field public static final ORDER_STATUS_ID_DENGDAISHOUHUO:I = 0x3

.field public static final ORDER_STATUS_ID_ERROR:I = -0x1

.field public static final ORDER_STATUS_ID_FUKUANCHENGGONG:I = 0x2

.field public static final ORDER_STATUS_ID_OTHER:I = 0x0

.field public static final ORDER_STATUS_ID_SHOUHUOCHENGGONG:I = 0x4

.field public static final ORDER_STATUS_ID_YIQUXIAO:I = 0x6

.field public static final ORDER_STATUS_ID_YIWANCHENG:I = 0x5

.field public static final PACKS:I = 0x18

.field public static final PACKS_LIST:I = 0xd

.field public static final PACKS_MAIN:I = 0x19

.field public static final PHOTO_SHOPPING_WARE_INFO_LIST:I = 0x1a

.field public static final PRODUCT_DETAIL:I = 0x3

.field public static final PRODUCT_DETAIL_CRUX:I = 0x1c

.field public static final PROMOTION:I = 0xa

.field public static final PROMOTION_INFO:I = 0x12

.field public static final RECOMAND_PRODECT:I = 0x4

.field public static final SEARCH_CATEGORY:I = 0x1

.field public static final SHAKE:I = 0x1b

.field public static final SHOPPING:I = 0x17

.field public static final SKU_COLOR_SIZE:I = 0xf

.field private static final TAG:Ljava/lang/String; = "Product"

.field public static final USER_INFO:I = 0x5

.field public static final WAITINGTOBUY:I = 0x3

.field public static final WAITINGTOORDER:I = 0x1

.field public static final WARE_ID_BY_BAR_CODE_LIST:I = 0xb

.field private static isValid:Z = false

.field private static final serialVersionUID:J = -0x599250321fbc974aL


# instance fields
.field private adWord:Ljava/lang/String;

.field private addFavoriteMsg:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private availableInStore:Ljava/lang/Boolean;

.field private averageScore:Ljava/lang/Long;

.field private buyAgain:J

.field private buyBegin:Ljava/lang/Long;

.field private buyEnd:Ljava/lang/Long;

.field private cId:Ljava/lang/String;

.field private cName:Ljava/lang/String;

.field private canConsultFlag:Ljava/lang/Boolean;

.field private canEasyBuy:Z

.field private canFreeRead:Ljava/lang/Boolean;

.field private canGoToShop:Ljava/lang/Boolean;

.field private cityId:Ljava/lang/String;

.field private cityIdMode1:Ljava/lang/Integer;

.field private cityMode1Map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/jingdong/common/entity/CityMode1;",
            ">;"
        }
    .end annotation
.end field

.field private cityModeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private cityName:Ljava/lang/String;

.field private commentCountList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CommentCount;",
            ">;"
        }
    .end annotation
.end field

.field private commentGuid:Ljava/lang/String;

.field private consultationCount:Ljava/lang/String;

.field private countyId:Ljava/lang/String;

.field private countyModeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private countyName:Ljava/lang/String;

.field private couponList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Coupon;",
            ">;"
        }
    .end annotation
.end field

.field private customAttr:Ljava/lang/String;

.field private defaultAddressMode:Lcom/jingdong/common/entity/DefaultAddressMode;

.field private defaultAddressModeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/DefaultAddressMode;",
            ">;"
        }
    .end annotation
.end field

.field private deliver:Ljava/lang/String;

.field private deliveryCommentFlag:Ljava/lang/String;

.field private deliveryFlag:Ljava/lang/String;

.field private diffPice:Ljava/lang/String;

.field public diffPriceMobile:Ljava/lang/String;

.field private disPrice:Ljava/lang/String;

.field private discount:Ljava/lang/String;

.field private discountNew:Ljava/lang/String;

.field private ebookUrl:Ljava/lang/String;

.field private endTime:Ljava/lang/Long;

.field private entranceOfCourierStaff:Z

.field private expid:Ljava/lang/String;

.field private fatherId:J

.field private fid:Ljava/lang/String;

.field private flags:Ljava/lang/String;

.field private freeReadUrl:Ljava/lang/String;

.field private giftList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private good:Ljava/lang/String;

.field private hasChat:Ljava/lang/Boolean;

.field private hasComment:Ljava/lang/String;

.field private hasDiscuss:Ljava/lang/String;

.field private hasPacks:Z

.field private hasShop:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Image;",
            ">;"
        }
    .end annotation
.end field

.field private imgPrice:Ljava/lang/String;

.field private index:Ljava/lang/String;

.field private interlImgUrl:Ljava/lang/String;

.field private internationalType:I

.field public isAddCar:I

.field private isBook:Ljava/lang/Boolean;

.field private isBookDisc:Ljava/lang/Boolean;

.field private isCarBlocked:Ljava/lang/Boolean;

.field private isCheckNext:Z

.field private isEbook:Ljava/lang/Boolean;

.field private isEche:Ljava/lang/Boolean;

.field private isFavorited:Z

.field private isFlashSale:Ljava/lang/Integer;

.field private isFood:Ljava/lang/Boolean;

.field private isInternational:Ljava/lang/Boolean;

.field public isMobileVip:I

.field private isOrder:Ljava/lang/Boolean;

.field private isPhoneVipPrice:Ljava/lang/Boolean;

.field private isPromotion:Ljava/lang/Boolean;

.field private isPromotionDou:Ljava/lang/Boolean;

.field private isPromotionJiang:Ljava/lang/Boolean;

.field private isPromotionQuan:Ljava/lang/Boolean;

.field private isPromotionShan:Ljava/lang/Boolean;

.field private isPromotionZeng:Ljava/lang/Boolean;

.field private isSaleExpand:Z

.field private isShowDelButton:Ljava/lang/Boolean;

.field private isShowNetContent:Ljava/lang/Boolean;

.field public isSoldOut:I

.field private isVirtualOrder:Z

.field private jdPrice:Ljava/lang/String;

.field private lookSimilar:Ljava/lang/String;

.field private mPaymentType:Ljava/lang/String;

.field private mProductList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private mServerIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ServerIcon;",
            ">;"
        }
    .end annotation
.end field

.field private mShaShopId:Ljava/lang/String;

.field private marketPrice:Ljava/lang/String;

.field private marketPriceDescription:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private messageTime:Ljava/lang/String;

.field private miaoSha:Ljava/lang/Boolean;

.field private miaoShaPrice:Ljava/lang/String;

.field private moreFunId:Ljava/lang/String;

.field private mpageAddress:Ljava/lang/String;

.field private msgTypeName:Ljava/lang/String;

.field private multiSuppliers:Lcom/jingdong/common/entity/MultiSuppliers;

.field private nItemCount:I

.field private name:Ljava/lang/String;

.field private notifyPrice:Ljava/lang/String;

.field private num:Ljava/lang/Integer;

.field private online:Ljava/lang/Boolean;

.field private operateWord:Ljava/lang/String;

.field private orderBegin:Ljava/lang/Long;

.field private orderCommentCount:Ljava/lang/String;

.field private orderEnd:Ljava/lang/Long;

.field public orderOptButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product$OrderOptButton;",
            ">;"
        }
    .end annotation
.end field

.field public orderStatusId:I

.field private orderStatusShow:Ljava/lang/String;

.field private orderType:I

.field private postByjd:Ljava/lang/Boolean;

.field private priceReport:Ljava/lang/Boolean;

.field private priority:Ljava/lang/String;

.field private productDetailBasicInfo:Lcom/jingdong/common/entity/ProductDetailBasicInfo;

.field private productDetailCruxBasicInfo:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;

.field private productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

.field private productDetailJprice:Lcom/jingdong/common/entity/ProductDetailPrice;

.field private productDetailMprice:Lcom/jingdong/common/entity/ProductDetailPrice;

.field private productDetailPcprice:Lcom/jingdong/common/entity/ProductDetailPrice;

.field private productDetailSkuColor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailSkuColor;",
            ">;"
        }
    .end annotation
.end field

.field private productDetailSkuSize:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailSkuSize;",
            ">;"
        }
    .end annotation
.end field

.field private productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

.field private productStatusType:Ljava/lang/Integer;

.field private promotionIconUrl:Ljava/lang/String;

.field private promotionInfo:Ljava/lang/String;

.field private promotionTitle:Ljava/lang/String;

.field private provinceID:Ljava/lang/String;

.field private provinceIdMode1:Ljava/lang/Integer;

.field private provinceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Province;",
            ">;"
        }
    .end annotation
.end field

.field private provinceMode1List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProvinceMode1;",
            ">;"
        }
    .end annotation
.end field

.field private provinceMode1Map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private provinceModeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private provinceName:Ljava/lang/String;

.field private provinceStockCode:Ljava/lang/Integer;

.field private provinceStockContent:Ljava/lang/String;

.field private provinceStockFlag:Ljava/lang/Boolean;

.field private provinceStockMode:Ljava/lang/Integer;

.field private psPrice:Ljava/lang/String;

.field private rate:Ljava/lang/String;

.field private remainNum:Ljava/lang/Integer;

.field private rid:Ljava/lang/String;

.field private sImgUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sItemPrice:Ljava/lang/String;

.field private sMsgBody:Ljava/lang/String;

.field private sMsgFlag:Ljava/lang/String;

.field private sMsgId:Ljava/lang/String;

.field private sMsgTime:Ljava/lang/String;

.field private sMsgType:Ljava/lang/String;

.field private sMsgUpdateTime:Ljava/lang/String;

.field private sOrderId:Ljava/lang/String;

.field private sOrderStatus:Ljava/lang/String;

.field private sPriceShow:Ljava/lang/String;

.field private sSkuID:Ljava/lang/String;

.field private sSkuName:Ljava/lang/String;

.field private sSubmitTime:Ljava/lang/String;

.field private sTotalPrice:Ljava/lang/String;

.field private sUerScore:Ljava/lang/String;

.field private sUserBalance:Ljava/lang/String;

.field private sUserClass:Ljava/lang/String;

.field private sUserName:Ljava/lang/String;

.field private salesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product$Sale;",
            ">;"
        }
    .end annotation
.end field

.field private sendPay:Ljava/lang/String;

.field private shopId:J

.field private shopName:Ljava/lang/String;

.field private shopUrl:Ljava/lang/String;

.field private showId:Ljava/lang/Long;

.field private showLabel:Ljava/lang/String;

.field private showLabelId:Ljava/lang/Integer;

.field private showMarketPrice:Ljava/lang/Boolean;

.field private skuColorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SkuColor;",
            ">;"
        }
    .end annotation
.end field

.field private skuId:Ljava/lang/String;

.field private skuSizeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SkuSize;",
            ">;"
        }
    .end annotation
.end field

.field private soldRate:Ljava/lang/Integer;

.field private sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

.field private sourceValue:Ljava/lang/String;

.field private specialKill:Ljava/lang/Integer;

.field private spuId:Ljava/lang/String;

.field private staffInfo:Lcom/jingdong/common/entity/DiliverManInfo;

.field private startTime:Ljava/lang/Long;

.field private stockFunction:Ljava/lang/String;

.field private stockState:Ljava/lang/Integer;

.field private stockStateId:Ljava/lang/Integer;

.field private stockStateStr:Ljava/lang/String;

.field private subOrderFlag:Ljava/lang/Boolean;

.field private supportSizeType:I

.field private tag:Ljava/lang/String;

.field private tagText:Ljava/lang/String;

.field private tagType:I

.field private targetUrl:Ljava/lang/String;

.field private toMURL:Ljava/lang/String;

.field private totalCount:Ljava/lang/Integer;

.field private townId:Ljava/lang/String;

.field private townModeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private townName:Ljava/lang/String;

.field private userPriceContent:Ljava/lang/String;

.field private userPriceLabel:Ljava/lang/String;

.field private venderId:J

.field private venderName:Ljava/lang/String;

.field private venderType:Ljava/lang/Integer;

.field private virtualOrderInfo:Lcom/jingdong/common/entity/VirtualOrderInfo;

.field private voucherStatus:Ljava/lang/String;

.field private yushouOrder:Lcom/jingdong/common/entity/YushouOrder;

.field private yuyueNum:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/entity/Product;->isValid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v1, p0, Lcom/jingdong/common/entity/Product;->supportSizeType:I

    .line 893
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    .line 918
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->showMarketPrice:Ljava/lang/Boolean;

    .line 921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceStockMode:Ljava/lang/Integer;

    .line 957
    iput-boolean v1, p0, Lcom/jingdong/common/entity/Product;->canEasyBuy:Z

    .line 958
    iput-boolean v1, p0, Lcom/jingdong/common/entity/Product;->hasPacks:Z

    .line 964
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->priceReport:Ljava/lang/Boolean;

    .line 965
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->canFreeRead:Ljava/lang/Boolean;

    .line 982
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->postByjd:Ljava/lang/Boolean;

    .line 988
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->toMURL:Ljava/lang/String;

    .line 1001
    iput-boolean v1, p0, Lcom/jingdong/common/entity/Product;->isCheckNext:Z

    .line 1014
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->isEbook:Ljava/lang/Boolean;

    .line 1015
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->ebookUrl:Ljava/lang/String;

    .line 1016
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->isCarBlocked:Ljava/lang/Boolean;

    .line 1017
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->isFood:Ljava/lang/Boolean;

    .line 1018
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->isShowNetContent:Ljava/lang/Boolean;

    .line 1019
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->customAttr:Ljava/lang/String;

    .line 1020
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->disPrice:Ljava/lang/String;

    .line 1055
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->isShowDelButton:Ljava/lang/Boolean;

    .line 1056
    iput v1, p0, Lcom/jingdong/common/entity/Product;->orderType:I

    .line 1061
    iput v1, p0, Lcom/jingdong/common/entity/Product;->internationalType:I

    .line 1068
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    .line 1437
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->sImgUrlList:Ljava/util/List;

    .line 169
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/jingdong/common/entity/Product;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lorg/json/JSONArray;I)V

    .line 176
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/jingdong/common/entity/Product;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lorg/json/JSONArray;I[Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lorg/json/JSONArray;I)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jingdong/common/entity/Product;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lorg/json/JSONArray;I[Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lorg/json/JSONArray;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v1, p0, Lcom/jingdong/common/entity/Product;->supportSizeType:I

    .line 893
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    .line 918
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->showMarketPrice:Ljava/lang/Boolean;

    .line 921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceStockMode:Ljava/lang/Integer;

    .line 957
    iput-boolean v1, p0, Lcom/jingdong/common/entity/Product;->canEasyBuy:Z

    .line 958
    iput-boolean v1, p0, Lcom/jingdong/common/entity/Product;->hasPacks:Z

    .line 964
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->priceReport:Ljava/lang/Boolean;

    .line 965
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->canFreeRead:Ljava/lang/Boolean;

    .line 982
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->postByjd:Ljava/lang/Boolean;

    .line 988
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->toMURL:Ljava/lang/String;

    .line 1001
    iput-boolean v1, p0, Lcom/jingdong/common/entity/Product;->isCheckNext:Z

    .line 1014
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->isEbook:Ljava/lang/Boolean;

    .line 1015
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->ebookUrl:Ljava/lang/String;

    .line 1016
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->isCarBlocked:Ljava/lang/Boolean;

    .line 1017
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->isFood:Ljava/lang/Boolean;

    .line 1018
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->isShowNetContent:Ljava/lang/Boolean;

    .line 1019
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->customAttr:Ljava/lang/String;

    .line 1020
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->disPrice:Ljava/lang/String;

    .line 1055
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->isShowDelButton:Ljava/lang/Boolean;

    .line 1056
    iput v1, p0, Lcom/jingdong/common/entity/Product;->orderType:I

    .line 1061
    iput v1, p0, Lcom/jingdong/common/entity/Product;->internationalType:I

    .line 1068
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    .line 1437
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->sImgUrlList:Ljava/util/List;

    .line 196
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jingdong/common/entity/Product;->update(Lcom/jingdong/common/utils/JSONObjectProxy;Lorg/json/JSONArray;I[Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method private SetDiffPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2918
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->diffPice:Ljava/lang/String;

    .line 2919
    return-void
.end method

.method private setRemainNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2870
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->remainNum:Ljava/lang/Integer;

    .line 2871
    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 824
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I[Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 829
    if-nez p0, :cond_1

    move-object v0, v1

    .line 850
    :cond_0
    :goto_0
    return-object v0

    .line 837
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 839
    new-instance v2, Lcom/jingdong/common/entity/Product;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2}, Lcom/jingdong/common/entity/Product;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I[Ljava/lang/Object;)V

    .line 840
    sget-boolean v3, Lcom/jingdong/common/entity/Product;->isValid:Z

    if-eqz v3, :cond_2

    .line 841
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 838
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 846
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 847
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 846
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public addNewProductListScore(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 5

    .prologue
    .line 207
    const-string v0, "averageScore"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAverageScore(Ljava/lang/Long;)V

    .line 208
    const-string v0, "totalCount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setTotalCount(Ljava/lang/Integer;)V

    .line 210
    :try_start_0
    const-string v0, "promotionFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 214
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    const-string v4, "5"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 216
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsPromotionZeng(Ljava/lang/Boolean;)V

    .line 213
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_1
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 218
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsPromotionJiang(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    :cond_2
    return-void

    .line 219
    :cond_3
    const-string v4, "3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 220
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsPromotionQuan(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 221
    :cond_4
    const-string v4, "4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 222
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsPromotionDou(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 223
    :cond_5
    const-string v4, "100"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsFlashSale(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public addProductListScore(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    const-string v0, "averageScore"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAverageScore(Ljava/lang/Long;)V

    .line 234
    const-string v0, "totalCount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setTotalCount(Ljava/lang/Integer;)V

    .line 237
    :try_start_0
    const-string v0, "promotionFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 238
    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setIsPromotionZeng(Ljava/lang/Boolean;)V

    .line 243
    :goto_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 244
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setIsPromotionJiang(Ljava/lang/Boolean;)V

    .line 248
    :goto_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 249
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setIsPromotionQuan(Ljava/lang/Boolean;)V

    .line 253
    :goto_2
    const-string v1, "4"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 254
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setIsPromotionDou(Ljava/lang/Boolean;)V

    .line 258
    :goto_3
    const-string v1, "100"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 259
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsFlashSale(Ljava/lang/Integer;)V

    .line 267
    :goto_4
    return-void

    .line 241
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setIsPromotionZeng(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsPromotionZeng(Ljava/lang/Boolean;)V

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsPromotionJiang(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 246
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setIsPromotionJiang(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 251
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setIsPromotionQuan(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 256
    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setIsPromotionDou(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 261
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsFlashSale(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public appendImgUrl(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1596
    if-gez p2, :cond_0

    .line 1597
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sImgUrlList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1601
    :goto_0
    return-void

    .line 1599
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sImgUrlList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 3015
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public geItemCount()I
    .locals 1

    .prologue
    .line 1444
    iget v0, p0, Lcom/jingdong/common/entity/Product;->nItemCount:I

    if-gtz v0, :cond_0

    .line 1445
    const-string v0, "1"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1447
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jingdong/common/entity/Product;->nItemCount:I

    goto :goto_0
.end method

.method public getAdWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->adWord:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->adWord:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAddFavoriteMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2122
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->addFavoriteMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableInStore()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2838
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->availableInStore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAverageScore()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->averageScore:Ljava/lang/Long;

    return-object v0
.end method

.method public getBuyAgain()J
    .locals 2

    .prologue
    .line 1136
    iget-wide v0, p0, Lcom/jingdong/common/entity/Product;->buyAgain:J

    return-wide v0
.end method

.method public getBuyBegintime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 2231
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->buyBegin:Ljava/lang/Long;

    return-object v0
.end method

.method public getBuyEndtime()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 2235
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->buyEnd:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2236
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2238
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->buyEnd:Ljava/lang/Long;

    goto :goto_0
.end method

.method public getCId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2708
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2700
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCanConsultFlag()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2356
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->canConsultFlag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2357
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2359
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->canConsultFlag:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getCanFreeRead()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->canFreeRead:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2338
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2340
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->canFreeRead:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getCheckNext()Z
    .locals 1

    .prologue
    .line 2499
    iget-boolean v0, p0, Lcom/jingdong/common/entity/Product;->isCheckNext:Z

    return v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2305
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getCityIdMode1()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cityIdMode1:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCityMode1BySkuId(Ljava/lang/Long;)Lcom/jingdong/common/entity/CityMode1;
    .locals 1

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cityMode1Map:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cityMode1Map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CityMode1;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCityModeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2400
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cityModeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2313
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCountList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CommentCount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2082
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->commentCountList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCommentGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2986
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->commentGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getConsultationCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2090
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->consultationCount:Ljava/lang/String;

    return-object v0
.end method

.method public getCountyID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2432
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->countyId:Ljava/lang/String;

    return-object v0
.end method

.method public getCountyModeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2408
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->countyModeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCountyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2440
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->countyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Coupon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1924
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->couponList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCustomAttr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->customAttr:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAddressMode()Lcom/jingdong/common/entity/DefaultAddressMode;
    .locals 1

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->defaultAddressMode:Lcom/jingdong/common/entity/DefaultAddressMode;

    return-object v0
.end method

.method public getDefaultAddressModeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/DefaultAddressMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2510
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->defaultAddressModeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDeliver()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2297
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->deliver:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryCommentFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2472
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->deliveryCommentFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2480
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->deliveryFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getDiffPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2914
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->diffPice:Ljava/lang/String;

    return-object v0
.end method

.method public getDisPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->disPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2679
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->discount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2680
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->discount:Ljava/lang/String;

    .line 2682
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public getDiscountNew()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2190
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->discountNew:Ljava/lang/String;

    return-object v0
.end method

.method public getEbookUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->ebookUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getEntranceOfCourierStaff()Z
    .locals 1

    .prologue
    .line 1100
    iget-boolean v0, p0, Lcom/jingdong/common/entity/Product;->entranceOfCourierStaff:Z

    return v0
.end method

.method public getExpid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2724
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->expid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->expid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFatherId()J
    .locals 2

    .prologue
    .line 2814
    iget-wide v0, p0, Lcom/jingdong/common/entity/Product;->fatherId:J

    return-wide v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->flags:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeReadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2348
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->freeReadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->giftList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGood()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2383
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->good:Ljava/lang/String;

    return-object v0
.end method

.method public getHasChat()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2636
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->hasChat:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->hasChat:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getHasComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->hasComment:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->hasComment:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHasDiscuss()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->hasDiscuss:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->hasDiscuss:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHasShop()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2644
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->hasShop:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->hasShop:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImage()Lcom/jingdong/common/entity/Image;
    .locals 2

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Image;

    .line 1587
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1632
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Image;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Image;->getSmall()Ljava/lang/String;

    move-result-object v0

    .line 1634
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImgPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->imgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2732
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->index:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->index:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInterlImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->interlImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInternationalType()I
    .locals 1

    .prologue
    .line 3049
    iget v0, p0, Lcom/jingdong/common/entity/Product;->internationalType:I

    return v0
.end method

.method public getIsBook()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isBook:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsBookDisc()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isBookDisc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsCarBlocked()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isCarBlocked:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isCarBlocked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsEbook()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isEbook:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isEbook:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsEche()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isEche:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isEche:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsFlashSale()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isFlashSale:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isFlashSale:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getIsFood()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isFood:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isFood:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsInternational()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isInternational:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isInternational:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsOrderProduct()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2206
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isOrder:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2207
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2209
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isOrder:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIsPhoneVipPrice()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPhoneVipPrice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPhoneVipPrice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsPromotionDou()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPromotionDou:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPromotionDou:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsPromotionJiang()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPromotionJiang:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPromotionJiang:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsPromotionQuan()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPromotionQuan:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPromotionQuan:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsPromotionShan()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPromotionShan:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPromotionShan:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsPromotionZeng()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPromotionZeng:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPromotionZeng:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsShowDelButton()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isShowDelButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsShowNetContent()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isShowNetContent:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isShowNetContent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized getIsValid()Z
    .locals 1

    .prologue
    .line 1838
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/jingdong/common/entity/Product;->isValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getJdDixcount()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1410
    const-string v0, "\u6682\u65e0\u6298\u6263"

    .line 1412
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->discount:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1413
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->discount:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1414
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 1418
    :cond_0
    :goto_0
    return-object v0

    .line 1414
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

.method public getJdPrice()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1648
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 1649
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1650
    const-string v0, "\u514d\u8d39"

    .line 1653
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->jdPrice:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1654
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->jdPrice:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1655
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    .line 1659
    :cond_1
    :goto_0
    return-object v0

    .line 1655
    :cond_2
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

.method public getJdPriceRMB()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1692
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    .line 1693
    const-string v1, "\u6682\u65e0\u62a5\u4ef7"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1694
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u00a5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1696
    :cond_0
    return-object v0
.end method

.method public getJdPriceWithOutFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->jdPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->jdPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getJdPriceWithOutZero()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1668
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 1669
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1670
    const-string v0, "\u514d\u8d39"

    .line 1673
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->jdPrice:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1674
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->jdPrice:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1675
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    .line 1679
    :cond_1
    :goto_0
    return-object v0

    .line 1675
    :cond_2
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

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

.method public getLongImageUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1641
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1642
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Image;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Image;->getBig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Image;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Image;->getSmall()Ljava/lang/String;

    move-result-object v0

    .line 1644
    :goto_0
    return-object v0

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Image;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Image;->getBig()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1644
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMarketPrice()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1815
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getMarketPriceFlag()Z

    move-result v0

    .line 1817
    if-nez v0, :cond_0

    move v0, v1

    .line 1821
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Product;->getShowMarketPrice()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1822
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Product;->getShowMarketPrice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1830
    :goto_1
    if-eqz v1, :cond_2

    .line 1831
    const/4 v0, 0x0

    .line 1833
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 1817
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1822
    goto :goto_1

    .line 1833
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Product;->getMarketPriceValues()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public getMarketPriceDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->marketPriceDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->marketPriceDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1871
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Product;->isBook()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1872
    const-string v0, "\u5b9a\u4ef7"

    .line 1877
    :goto_0
    return-object v0

    .line 1874
    :cond_1
    const-string v0, "\u5e02\u573a\u4ef7"

    goto :goto_0

    .line 1877
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->marketPriceDescription:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMarketPriceValues()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1846
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 1848
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->marketPrice:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1849
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->marketPrice:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1850
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 1854
    :cond_0
    :goto_0
    return-object v0

    .line 1850
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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2289
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMiaoSha()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->miaoSha:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->miaoSha:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMiaoShaPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2166
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->miaoShaPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->miaoShaPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMoreFunId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2716
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->moreFunId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->moreFunId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMpageAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2930
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->mpageAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sMsgBody:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1469
    const-string v0, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1471
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sMsgBody:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMsgFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sMsgFlag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1493
    const-string v0, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1495
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sMsgFlag:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMsgTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sMsgTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1457
    const-string v0, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1459
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sMsgTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMsgType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sMsgType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1481
    const-string v0, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1483
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sMsgType:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMsgTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->msgTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiSuppliers()Lcom/jingdong/common/entity/MultiSuppliers;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->multiSuppliers:Lcom/jingdong/common/entity/MultiSuppliers;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u6682\u65e0\u540d\u79f0"

    goto :goto_0
.end method

.method public getNotifyPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2874
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->notifyPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->num:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->num:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1906
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1908
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->num:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getOnline()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2628
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->online:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->online:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getOperateWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2938
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->operateWord:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderBegintime()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 2213
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->orderBegin:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2214
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2216
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->orderBegin:Ljava/lang/Long;

    goto :goto_0
.end method

.method public getOrderCommentCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->orderCommentCount:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderEndtime()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 2220
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->orderEnd:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2221
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->orderEnd:Ljava/lang/Long;

    goto :goto_0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sOrderId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sOrderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1541
    :cond_0
    const-string v0, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1543
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sOrderId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOrderPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sTotalPrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sTotalPrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1517
    :cond_0
    const-string v0, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1519
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sTotalPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOrderShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2822
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sOrderStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1529
    const-string v0, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1531
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sOrderStatus:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOrderStatusShow()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->orderStatusShow:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderSubtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sSubmitTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1505
    const-string v0, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1507
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sSubmitTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOrderType()I
    .locals 1

    .prologue
    .line 1620
    iget v0, p0, Lcom/jingdong/common/entity/Product;->orderType:I

    return v0
.end method

.method public getPostByJd()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2375
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->postByjd:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->postByjd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getPriceForAfterDiscount()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1705
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 1706
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->jdPrice:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1710
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->discount:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 1712
    sub-double/2addr v2, v4

    .line 1713
    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 1716
    :goto_0
    return-object v0

    .line 1713
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u00a5"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getPriceReport()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->priceReport:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->priceReport:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2850
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDetailBasicInfo()Lcom/jingdong/common/entity/ProductDetailBasicInfo;
    .locals 1

    .prologue
    .line 2562
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailBasicInfo:Lcom/jingdong/common/entity/ProductDetailBasicInfo;

    if-nez v0, :cond_0

    .line 2563
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailBasicInfo:Lcom/jingdong/common/entity/ProductDetailBasicInfo;

    .line 2565
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailBasicInfo:Lcom/jingdong/common/entity/ProductDetailBasicInfo;

    return-object v0
.end method

.method public getProductDetailCruxBasicInfo()Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;
    .locals 1

    .prologue
    .line 2617
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailCruxBasicInfo:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;

    if-nez v0, :cond_0

    .line 2618
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailCruxBasicInfo:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;

    .line 2620
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailCruxBasicInfo:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;

    return-object v0
.end method

.method public getProductDetailDefaultAddress()Lcom/jingdong/common/entity/DefaultAddressMode;
    .locals 1

    .prologue
    .line 2603
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    if-nez v0, :cond_0

    .line 2604
    new-instance v0, Lcom/jingdong/common/entity/DefaultAddressMode;

    invoke-direct {v0}, Lcom/jingdong/common/entity/DefaultAddressMode;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    .line 2606
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    return-object v0
.end method

.method public getProductDetailJprice()Lcom/jingdong/common/entity/ProductDetailPrice;
    .locals 1

    .prologue
    .line 2529
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailJprice:Lcom/jingdong/common/entity/ProductDetailPrice;

    if-nez v0, :cond_0

    .line 2530
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailPrice;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ProductDetailPrice;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailJprice:Lcom/jingdong/common/entity/ProductDetailPrice;

    .line 2532
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailJprice:Lcom/jingdong/common/entity/ProductDetailPrice;

    return-object v0
.end method

.method public getProductDetailMprice()Lcom/jingdong/common/entity/ProductDetailPrice;
    .locals 1

    .prologue
    .line 2540
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailMprice:Lcom/jingdong/common/entity/ProductDetailPrice;

    if-nez v0, :cond_0

    .line 2541
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailPrice;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ProductDetailPrice;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailMprice:Lcom/jingdong/common/entity/ProductDetailPrice;

    .line 2543
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailMprice:Lcom/jingdong/common/entity/ProductDetailPrice;

    return-object v0
.end method

.method public getProductDetailPcprice()Lcom/jingdong/common/entity/ProductDetailPrice;
    .locals 1

    .prologue
    .line 2551
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailPcprice:Lcom/jingdong/common/entity/ProductDetailPrice;

    if-nez v0, :cond_0

    .line 2552
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailPrice;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ProductDetailPrice;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailPcprice:Lcom/jingdong/common/entity/ProductDetailPrice;

    .line 2554
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailPcprice:Lcom/jingdong/common/entity/ProductDetailPrice;

    return-object v0
.end method

.method public getProductDetailSkuColor()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailSkuColor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailSkuColor:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailSkuColor:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2574
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailSkuColor:Ljava/util/ArrayList;

    .line 2576
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailSkuColor:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProductDetailSkuSize()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailSkuSize;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2584
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailSkuSize:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailSkuSize:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2585
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailSkuSize:Ljava/util/ArrayList;

    .line 2587
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productDetailSkuSize:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProductFeeInfo()Lcom/jingdong/common/entity/ProductFeeInfo;
    .locals 1

    .prologue
    .line 2599
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

    return-object v0
.end method

.method public getProductList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2329
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->mProductList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProductStatusType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2250
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productStatusType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2251
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2253
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->productStatusType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPromotionIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->promotionIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->promotionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2154
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->promotionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1964
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceID:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceIdMode1()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceIdMode1:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProvinceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Province;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProvinceMode1IndexById(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceMode1Map:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getProvinceMode1List()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProvinceMode1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceMode1List:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProvinceModeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2392
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceModeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1956
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceStockContent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1972
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceStockContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->provinceStockContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->provinceStockContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1973
    :cond_0
    const-string v0, ""

    .line 1975
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceStockContent:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProvinceStockFlag()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1983
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceStockFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProvinceStockMode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceStockMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsPrice()Ljava/lang/String;
    .locals 6

    .prologue
    .line 3022
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 3023
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3024
    const-string v0, "\u514d\u8d39"

    .line 3027
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->psPrice:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3028
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->psPrice:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 3029
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    .line 3033
    :cond_1
    :goto_0
    return-object v0

    .line 3029
    :cond_2
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

.method public getRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2182
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2866
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->remainNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2740
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->rid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->rid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSalesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product$Sale;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3018
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->salesList:Ljava/util/List;

    return-object v0
.end method

.method public getSendPay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3041
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sendPay:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIconList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ServerIcon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->mServerIcons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShopId()J
    .locals 2

    .prologue
    .line 2772
    iget-wide v0, p0, Lcom/jingdong/common/entity/Product;->shopId:J

    return-wide v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2830
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getShopUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2806
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->shopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 2055
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->showId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2056
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 2058
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->showId:Ljava/lang/Long;

    goto :goto_0
.end method

.method public getShowLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2660
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->showLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2661
    const-string v0, ""

    .line 2663
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->showLabel:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShowLabelId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2671
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->showLabelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowMarketPrice()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->showMarketPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSkuColorList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SkuColor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->skuColorList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2488
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->skuId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489
    const-string v0, ""

    .line 2491
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->skuId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSkuSizeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SkuSize;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->skuSizeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSoldRate()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2954
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->soldRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSourceEntity()Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2748
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sourceValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sourceValue:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSpecialKill()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2946
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->specialKill:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSpuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2692
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->spuId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->spuId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStaffInfo()Lcom/jingdong/common/entity/DiliverManInfo;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->staffInfo:Lcom/jingdong/common/entity/DiliverManInfo;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->startTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2199
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->startTime:Ljava/lang/Long;

    goto :goto_0
.end method

.method public getStockFunction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2464
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->stockFunction:Ljava/lang/String;

    return-object v0
.end method

.method public getStockState()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2756
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->stockState:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStockStateId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2858
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->stockStateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStockStateStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2998
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->stockStateStr:Ljava/lang/String;

    return-object v0
.end method

.method public getSubOrderFlag()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->subOrderFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSupportSizeType()I
    .locals 1

    .prologue
    .line 2652
    iget v0, p0, Lcom/jingdong/common/entity/Product;->supportSizeType:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3010
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTagText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2970
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->tagText:Ljava/lang/String;

    return-object v0
.end method

.method public getTagType()I
    .locals 1

    .prologue
    .line 2962
    iget v0, p0, Lcom/jingdong/common/entity/Product;->tagType:I

    return v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3002
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getToMURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->toMURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTownID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2448
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->townId:Ljava/lang/String;

    return-object v0
.end method

.method public getTownModeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2416
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->townModeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTownName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2456
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->townName:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceMessageTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->messageTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sUserBalance:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sUserBalance:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUserClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sUserClass:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sUserClass:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUserPriceContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->userPriceContent:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPriceLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->userPriceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getUserScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sUerScore:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sUerScore:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1553
    const-string v0, "Customer"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1555
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sUserName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVenderId()J
    .locals 2

    .prologue
    .line 2780
    iget-wide v0, p0, Lcom/jingdong/common/entity/Product;->venderId:J

    return-wide v0
.end method

.method public getVenderName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2793
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->venderName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->venderName:Ljava/lang/String;

    const-string v1, "null"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2794
    :cond_0
    const-string v0, "\u4eac\u4e1c\u81ea\u8425"

    .line 2797
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->venderName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVenderType()I
    .locals 1

    .prologue
    .line 2764
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->venderType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVirtualOrderInfo()Lcom/jingdong/common/entity/VirtualOrderInfo;
    .locals 1

    .prologue
    .line 3069
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->virtualOrderInfo:Lcom/jingdong/common/entity/VirtualOrderInfo;

    return-object v0
.end method

.method public getVoucherStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2978
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->voucherStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getYushouOrder()Lcom/jingdong/common/entity/YushouOrder;
    .locals 1

    .prologue
    .line 2846
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->yushouOrder:Lcom/jingdong/common/entity/YushouOrder;

    return-object v0
.end method

.method public getYuyueNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->yuyueNum:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2258
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2260
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->yuyueNum:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getmPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->mPaymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getmShaShopId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2922
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->mShaShopId:Ljava/lang/String;

    return-object v0
.end method

.method public getsMsgId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sMsgId:Ljava/lang/String;

    return-object v0
.end method

.method public getsMsgUpdateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sMsgUpdateTime:Ljava/lang/String;

    return-object v0
.end method

.method public isBook()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1807
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isBook:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isBook:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCanEasyBuy()Z
    .locals 1

    .prologue
    .line 2106
    iget-boolean v0, p0, Lcom/jingdong/common/entity/Product;->canEasyBuy:Z

    return v0
.end method

.method public isCanGoToShop()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->canGoToShop:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->canGoToShop:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isFavorited()Z
    .locals 1

    .prologue
    .line 2130
    iget-boolean v0, p0, Lcom/jingdong/common/entity/Product;->isFavorited:Z

    return v0
.end method

.method public isFiledExist(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasPacks()Z
    .locals 1

    .prologue
    .line 2114
    iget-boolean v0, p0, Lcom/jingdong/common/entity/Product;->hasPacks:Z

    return v0
.end method

.method public isLookSimilar()Z
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->lookSimilar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->lookSimilar:Ljava/lang/String;

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

.method public isPromotion()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1885
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPromotion:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->isPromotion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSaleExpand()Z
    .locals 1

    .prologue
    .line 2882
    iget-boolean v0, p0, Lcom/jingdong/common/entity/Product;->isSaleExpand:Z

    return v0
.end method

.method public isVirtualOrder(Z)V
    .locals 0

    .prologue
    .line 3057
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Product;->isVirtualOrder:Z

    .line 3058
    return-void
.end method

.method public isVirtualOrder()Z
    .locals 1

    .prologue
    .line 3061
    iget-boolean v0, p0, Lcom/jingdong/common/entity/Product;->isVirtualOrder:Z

    return v0
.end method

.method public popImgUrl(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1604
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sImgUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sImgUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->sImgUrlList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1607
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected putInCityMode1Map(Ljava/lang/Long;Lcom/jingdong/common/entity/CityMode1;)V
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cityMode1Map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->cityMode1Map:Ljava/util/HashMap;

    .line 2042
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cityMode1Map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2043
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->cityMode1Map:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    :cond_1
    return-void
.end method

.method public setAdWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1728
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->adWord:Ljava/lang/String;

    .line 1729
    return-void
.end method

.method public setAddFavoriteMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2126
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->addFavoriteMsg:Ljava/lang/String;

    .line 2127
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->author:Ljava/lang/String;

    .line 1240
    return-void
.end method

.method public setAvailableInStore(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2842
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->availableInStore:Ljava/lang/Boolean;

    .line 2843
    return-void
.end method

.method public setAverageScore(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->averageScore:Ljava/lang/Long;

    .line 1297
    return-void
.end method

.method public setBook(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1811
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isBook:Ljava/lang/Boolean;

    .line 1812
    return-void
.end method

.method public setBuyAgain(J)V
    .locals 1

    .prologue
    .line 1140
    iput-wide p1, p0, Lcom/jingdong/common/entity/Product;->buyAgain:J

    .line 1141
    return-void
.end method

.method public setBuyBegintime(J)V
    .locals 1

    .prologue
    .line 2242
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->buyBegin:Ljava/lang/Long;

    .line 2243
    return-void
.end method

.method public setBuyEndtime(J)V
    .locals 1

    .prologue
    .line 2246
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->buyEnd:Ljava/lang/Long;

    .line 2247
    return-void
.end method

.method public setCId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2712
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->cId:Ljava/lang/String;

    .line 2713
    return-void
.end method

.method public setCName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2704
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->cName:Ljava/lang/String;

    .line 2705
    return-void
.end method

.method public setCanConsultFlag(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2363
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->canConsultFlag:Ljava/lang/Boolean;

    .line 2364
    return-void
.end method

.method public setCanEasyBuy(Z)V
    .locals 0

    .prologue
    .line 2110
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Product;->canEasyBuy:Z

    .line 2111
    return-void
.end method

.method public setCanFreeRead(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2344
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->canFreeRead:Ljava/lang/Boolean;

    .line 2345
    return-void
.end method

.method public setCanGoToShop(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->canGoToShop:Ljava/lang/Boolean;

    .line 1125
    return-void
.end method

.method public setCheckNext(Z)V
    .locals 0

    .prologue
    .line 2503
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Product;->isCheckNext:Z

    .line 2507
    return-void
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2309
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->cityId:Ljava/lang/String;

    .line 2310
    return-void
.end method

.method public setCityIdMode1(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2032
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->cityIdMode1:Ljava/lang/Integer;

    .line 2033
    return-void
.end method

.method public setCityModeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2404
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->cityModeList:Ljava/util/ArrayList;

    .line 2405
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2317
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->cityName:Ljava/lang/String;

    .line 2318
    return-void
.end method

.method public setCommentCountList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CommentCount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2086
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->commentCountList:Ljava/util/ArrayList;

    .line 2087
    return-void
.end method

.method public setCommentGuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2990
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->commentGuid:Ljava/lang/String;

    .line 2991
    return-void
.end method

.method public setConsultationCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2094
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->consultationCount:Ljava/lang/String;

    .line 2095
    return-void
.end method

.method public setCountyID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2436
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->countyId:Ljava/lang/String;

    .line 2437
    return-void
.end method

.method public setCountyModeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2412
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->countyModeList:Ljava/util/ArrayList;

    .line 2413
    return-void
.end method

.method public setCountyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2444
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->countyName:Ljava/lang/String;

    .line 2445
    return-void
.end method

.method public setCouponList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Coupon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1928
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->couponList:Ljava/util/ArrayList;

    .line 1929
    return-void
.end method

.method public setCustomAttr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->customAttr:Ljava/lang/String;

    .line 1177
    return-void
.end method

.method public setDefaultAddressMode(Lcom/jingdong/common/entity/DefaultAddressMode;)V
    .locals 0

    .prologue
    .line 2428
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->defaultAddressMode:Lcom/jingdong/common/entity/DefaultAddressMode;

    .line 2429
    return-void
.end method

.method public setDefaultAddressModeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/DefaultAddressMode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2514
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->defaultAddressModeList:Ljava/util/ArrayList;

    .line 2515
    return-void
.end method

.method public setDeliver(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2301
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->deliver:Ljava/lang/String;

    .line 2302
    return-void
.end method

.method public setDeliveryCommentFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2476
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->deliveryCommentFlag:Ljava/lang/String;

    .line 2477
    return-void
.end method

.method public setDeliveryFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2484
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->deliveryFlag:Ljava/lang/String;

    .line 2485
    return-void
.end method

.method public setDisPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->disPrice:Ljava/lang/String;

    .line 1188
    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2688
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->discount:Ljava/lang/String;

    .line 2689
    return-void
.end method

.method public setDiscountNew(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2194
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->discountNew:Ljava/lang/String;

    .line 2195
    return-void
.end method

.method public setEbookUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->ebookUrl:Ljava/lang/String;

    .line 1199
    return-void
.end method

.method public setEndTime(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 1741
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->endTime:Ljava/lang/Long;

    .line 1742
    return-void
.end method

.method public setEntranceOfCourierStaff(Z)V
    .locals 0

    .prologue
    .line 1104
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Product;->entranceOfCourierStaff:Z

    .line 1105
    return-void
.end method

.method public setExpid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2728
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->expid:Ljava/lang/String;

    .line 2729
    return-void
.end method

.method public setFatherId(J)V
    .locals 1

    .prologue
    .line 2818
    iput-wide p1, p0, Lcom/jingdong/common/entity/Product;->fatherId:J

    .line 2819
    return-void
.end method

.method public setFavorited(Z)V
    .locals 0

    .prologue
    .line 2134
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Product;->isFavorited:Z

    .line 2135
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1377
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->fid:Ljava/lang/String;

    .line 1378
    return-void
.end method

.method public setFlags(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->flags:Ljava/lang/String;

    .line 1093
    return-void
.end method

.method public setFreeReadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2352
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->freeReadUrl:Ljava/lang/String;

    .line 2353
    return-void
.end method

.method public setGiftList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1920
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->giftList:Ljava/util/ArrayList;

    .line 1921
    return-void
.end method

.method public setGood(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2387
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->good:Ljava/lang/String;

    .line 2388
    return-void
.end method

.method public setHasChat(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2640
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->hasChat:Ljava/lang/Boolean;

    .line 2641
    return-void
.end method

.method public setHasComment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->hasComment:Ljava/lang/String;

    .line 1216
    return-void
.end method

.method public setHasDiscuss(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->hasDiscuss:Ljava/lang/String;

    .line 1224
    return-void
.end method

.method public setHasPacks(Z)V
    .locals 0

    .prologue
    .line 2118
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Product;->hasPacks:Z

    .line 2119
    return-void
.end method

.method public setHasShop(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2648
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->hasShop:Ljava/lang/Boolean;

    .line 2649
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1749
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->id:Ljava/lang/Long;

    .line 1750
    return-void
.end method

.method public setImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    new-instance v1, Lcom/jingdong/common/entity/Image;

    invoke-direct {v1, p1, p2}, Lcom/jingdong/common/entity/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1593
    return-void
.end method

.method public setImgPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1897
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->imgPrice:Ljava/lang/String;

    .line 1898
    return-void
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2736
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->index:Ljava/lang/String;

    .line 2737
    return-void
.end method

.method public setInterlImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->interlImgUrl:Ljava/lang/String;

    .line 1329
    return-void
.end method

.method public setInternationalType(I)V
    .locals 0

    .prologue
    .line 3053
    iput p1, p0, Lcom/jingdong/common/entity/Product;->internationalType:I

    .line 3054
    return-void
.end method

.method public setIsBook(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1247
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isBook:Ljava/lang/Boolean;

    .line 1248
    return-void
.end method

.method public setIsBookDisc(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isBookDisc:Ljava/lang/Boolean;

    .line 1085
    return-void
.end method

.method public setIsCarBlocked(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isCarBlocked:Ljava/lang/Boolean;

    .line 1157
    return-void
.end method

.method public setIsEbook(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isEbook:Ljava/lang/Boolean;

    .line 1192
    return-void
.end method

.method public setIsEche(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isEche:Ljava/lang/Boolean;

    .line 1337
    return-void
.end method

.method public setIsFlashSale(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1280
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isFlashSale:Ljava/lang/Integer;

    .line 1281
    return-void
.end method

.method public setIsFood(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isFood:Ljava/lang/Boolean;

    .line 1164
    return-void
.end method

.method public setIsInternational(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1304
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isInternational:Ljava/lang/Boolean;

    .line 1305
    return-void
.end method

.method public setIsPhoneVipPrice(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isPhoneVipPrice:Ljava/lang/Boolean;

    .line 1273
    return-void
.end method

.method public setIsPromotionDou(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isPromotionDou:Ljava/lang/Boolean;

    .line 1232
    return-void
.end method

.method public setIsPromotionJiang(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isPromotionJiang:Ljava/lang/Boolean;

    .line 1265
    return-void
.end method

.method public setIsPromotionQuan(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isPromotionQuan:Ljava/lang/Boolean;

    .line 1256
    return-void
.end method

.method public setIsPromotionShan(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isPromotionShan:Ljava/lang/Boolean;

    .line 1313
    return-void
.end method

.method public setIsPromotionZeng(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isPromotionZeng:Ljava/lang/Boolean;

    .line 1289
    return-void
.end method

.method public setIsShowDelButton(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1616
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isShowDelButton:Ljava/lang/Boolean;

    .line 1617
    return-void
.end method

.method public setIsShowNetcontent(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isShowNetContent:Ljava/lang/Boolean;

    .line 1171
    return-void
.end method

.method public declared-synchronized setIsValid(Z)V
    .locals 1

    .prologue
    .line 1842
    monitor-enter p0

    :try_start_0
    sput-boolean p1, Lcom/jingdong/common/entity/Product;->isValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1843
    monitor-exit p0

    return-void

    .line 1842
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setItemCount(I)V
    .locals 0

    .prologue
    .line 1440
    iput p1, p0, Lcom/jingdong/common/entity/Product;->nItemCount:I

    .line 1441
    return-void
.end method

.method public setJdDixcount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->discount:Ljava/lang/String;

    .line 1423
    return-void
.end method

.method public setJdPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1720
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->jdPrice:Ljava/lang/String;

    .line 1721
    return-void
.end method

.method public setLookSimilar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->lookSimilar:Ljava/lang/String;

    .line 1149
    return-void
.end method

.method public setMarketPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->marketPrice:Ljava/lang/String;

    .line 1859
    return-void
.end method

.method public setMarketPriceDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->marketPriceDescription:Ljava/lang/String;

    .line 1882
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2293
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->message:Ljava/lang/String;

    .line 2294
    return-void
.end method

.method public setMessageBody(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1464
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sMsgBody:Ljava/lang/String;

    .line 1465
    return-void
.end method

.method public setMessageFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1488
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sMsgFlag:Ljava/lang/String;

    .line 1489
    return-void
.end method

.method public setMessageTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1452
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sMsgTime:Ljava/lang/String;

    .line 1453
    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1476
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sMsgType:Ljava/lang/String;

    .line 1477
    return-void
.end method

.method public setMiaoSha(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2178
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->miaoSha:Ljava/lang/Boolean;

    .line 2179
    return-void
.end method

.method public setMiaoShaPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2170
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->miaoShaPrice:Ljava/lang/String;

    .line 2171
    return-void
.end method

.method public setMoreFunId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2720
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->moreFunId:Ljava/lang/String;

    .line 2721
    return-void
.end method

.method public setMpageAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2934
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->mpageAddress:Ljava/lang/String;

    .line 2935
    return-void
.end method

.method public setMsgTypeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->msgTypeName:Ljava/lang/String;

    .line 1395
    return-void
.end method

.method public setMultiSuppliers(Lcom/jingdong/common/entity/MultiSuppliers;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->multiSuppliers:Lcom/jingdong/common/entity/MultiSuppliers;

    .line 165
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1758
    if-nez p1, :cond_0

    .line 1759
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->name:Ljava/lang/String;

    .line 1804
    :goto_0
    return-void

    .line 1764
    :cond_0
    :try_start_0
    const-string v0, "([^a-zA-Z0-9\uff08\uff09\\(\\) ])([a-zA-Z\uff08\\(])|([^ ])([\uff08\\(])|([\uff08\\(])([^ ])|([A-Z0-9])(\\-)|(\\-)([A-Z0-9])|([0-9]*[A-Z]+[0-9]*)([^a-zA-Z0-9\uff08\uff09\\(\\) ])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1770
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1772
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1774
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1776
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1778
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-gt v0, v4, :cond_1

    .line 1779
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1781
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1795
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1802
    :catch_0
    move-exception v0

    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->name:Ljava/lang/String;

    goto :goto_0

    .line 1778
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1797
    :cond_3
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 1798
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1799
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1800
    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setNotifyPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2878
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->notifyPrice:Ljava/lang/String;

    .line 2879
    return-void
.end method

.method public setNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1912
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->num:Ljava/lang/Integer;

    .line 1913
    return-void
.end method

.method public setOnline(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2632
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->online:Ljava/lang/Boolean;

    .line 2633
    return-void
.end method

.method public setOperateWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2942
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->operateWord:Ljava/lang/String;

    .line 2943
    return-void
.end method

.method public setOrderCommentCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2102
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->orderCommentCount:Ljava/lang/String;

    .line 2103
    return-void
.end method

.method public setOrderEndtime(J)V
    .locals 1

    .prologue
    .line 2227
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->orderEnd:Ljava/lang/Long;

    .line 2228
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1536
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sOrderId:Ljava/lang/String;

    .line 1537
    return-void
.end method

.method public setOrderInfo(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 2264
    if-nez p1, :cond_0

    .line 2265
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->isOrder:Ljava/lang/Boolean;

    .line 2275
    :goto_0
    return-void

    .line 2267
    :cond_0
    const-string v0, "isYuYue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->isOrder:Ljava/lang/Boolean;

    .line 2268
    const-string v0, "yuYueStartTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->orderBegin:Ljava/lang/Long;

    .line 2269
    const-string v0, "yuYueEndTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->orderEnd:Ljava/lang/Long;

    .line 2270
    const-string v0, "buyStartTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->buyBegin:Ljava/lang/Long;

    .line 2271
    const-string v0, "buyEndTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->buyEnd:Ljava/lang/Long;

    .line 2272
    const-string v0, "yuyueType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->productStatusType:Ljava/lang/Integer;

    .line 2273
    const-string v0, "yuyueNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->yuyueNum:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setOrderPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1512
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sTotalPrice:Ljava/lang/String;

    .line 1513
    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1524
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sOrderStatus:Ljava/lang/String;

    .line 1525
    return-void
.end method

.method public setOrderStatusShow(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->orderStatusShow:Ljava/lang/String;

    .line 1117
    return-void
.end method

.method public setOrderSubtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1500
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sSubmitTime:Ljava/lang/String;

    .line 1501
    return-void
.end method

.method public setOrderType(I)V
    .locals 0

    .prologue
    .line 1624
    iput p1, p0, Lcom/jingdong/common/entity/Product;->orderType:I

    .line 1625
    return-void
.end method

.method public setPostByJd(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2379
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->postByjd:Ljava/lang/Boolean;

    .line 2380
    return-void
.end method

.method public setPriceReport(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2325
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->priceReport:Ljava/lang/Boolean;

    .line 2326
    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2854
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->priority:Ljava/lang/String;

    .line 2855
    return-void
.end method

.method public setProductDetailBasicInfo(Lcom/jingdong/common/entity/ProductDetailBasicInfo;)V
    .locals 0

    .prologue
    .line 2569
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->productDetailBasicInfo:Lcom/jingdong/common/entity/ProductDetailBasicInfo;

    .line 2570
    return-void
.end method

.method public setProductDetailCruxBasicInfo(Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;)V
    .locals 0

    .prologue
    .line 2624
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->productDetailCruxBasicInfo:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;

    .line 2625
    return-void
.end method

.method public setProductDetailDefaultAddress(Lcom/jingdong/common/entity/DefaultAddressMode;)V
    .locals 0

    .prologue
    .line 2610
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->productDetailDefaultAddress:Lcom/jingdong/common/entity/DefaultAddressMode;

    .line 2611
    return-void
.end method

.method public setProductDetailJprice(Lcom/jingdong/common/entity/ProductDetailPrice;)V
    .locals 0

    .prologue
    .line 2536
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->productDetailJprice:Lcom/jingdong/common/entity/ProductDetailPrice;

    .line 2537
    return-void
.end method

.method public setProductDetailMprice(Lcom/jingdong/common/entity/ProductDetailPrice;)V
    .locals 0

    .prologue
    .line 2547
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->productDetailMprice:Lcom/jingdong/common/entity/ProductDetailPrice;

    .line 2548
    return-void
.end method

.method public setProductDetailPcprice(Lcom/jingdong/common/entity/ProductDetailPrice;)V
    .locals 0

    .prologue
    .line 2558
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->productDetailPcprice:Lcom/jingdong/common/entity/ProductDetailPrice;

    .line 2559
    return-void
.end method

.method public setProductDetailSkuColor(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailSkuColor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2580
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->productDetailSkuColor:Ljava/util/ArrayList;

    .line 2581
    return-void
.end method

.method public setProductDetailSkuSize(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailSkuSize;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2591
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->productDetailSkuSize:Ljava/util/ArrayList;

    .line 2592
    return-void
.end method

.method public setProductFeeInfo(Lcom/jingdong/common/entity/ProductFeeInfo;)V
    .locals 0

    .prologue
    .line 2595
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

    .line 2596
    return-void
.end method

.method public setProductList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2333
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->mProductList:Ljava/util/ArrayList;

    .line 2334
    return-void
.end method

.method public setPromotion(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->isPromotion:Ljava/lang/Boolean;

    .line 1890
    return-void
.end method

.method public setPromotionIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->promotionIconUrl:Ljava/lang/String;

    .line 1321
    return-void
.end method

.method public setPromotionInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2150
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->promotionInfo:Ljava/lang/String;

    .line 2151
    return-void
.end method

.method public setPromotionTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2158
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->promotionTitle:Ljava/lang/String;

    .line 2159
    return-void
.end method

.method public setProvinceID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1968
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->provinceID:Ljava/lang/String;

    .line 1969
    return-void
.end method

.method public setProvinceIdMode1(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2024
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->provinceIdMode1:Ljava/lang/Integer;

    .line 2025
    return-void
.end method

.method public setProvinceList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Province;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2142
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->provinceList:Ljava/util/ArrayList;

    .line 2143
    return-void
.end method

.method public setProvinceMode1List(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProvinceMode1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2003
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->provinceMode1List:Ljava/util/ArrayList;

    .line 2005
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->provinceMode1Map:Ljava/util/HashMap;

    .line 2006
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2007
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ProvinceMode1;

    .line 2008
    iget-object v2, p0, Lcom/jingdong/common/entity/Product;->provinceMode1Map:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProvinceMode1;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2010
    :cond_0
    return-void
.end method

.method public setProvinceModeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2396
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->provinceModeList:Ljava/util/ArrayList;

    .line 2397
    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1960
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->provinceName:Ljava/lang/String;

    .line 1961
    return-void
.end method

.method public setProvinceStockContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->provinceStockContent:Ljava/lang/String;

    .line 1980
    return-void
.end method

.method public setProvinceStockFlag(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1987
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->provinceStockFlag:Ljava/lang/Boolean;

    .line 1988
    return-void
.end method

.method public setProvinceStockMode(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1995
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->provinceStockMode:Ljava/lang/Integer;

    .line 1996
    return-void
.end method

.method public setPsPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3037
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->psPrice:Ljava/lang/String;

    .line 3038
    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2186
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->rate:Ljava/lang/String;

    .line 2187
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2744
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->rid:Ljava/lang/String;

    .line 2745
    return-void
.end method

.method public setSaleExpand(Z)V
    .locals 0

    .prologue
    .line 2886
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Product;->isSaleExpand:Z

    .line 2887
    return-void
.end method

.method public setSendPay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3045
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sendPay:Ljava/lang/String;

    .line 3046
    return-void
.end method

.method public setServerIconList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ServerIcon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->mServerIcons:Ljava/util/ArrayList;

    .line 1208
    return-void
.end method

.method public setShopId(J)V
    .locals 1

    .prologue
    .line 2776
    iput-wide p1, p0, Lcom/jingdong/common/entity/Product;->shopId:J

    .line 2777
    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2834
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->shopName:Ljava/lang/String;

    .line 2835
    return-void
.end method

.method public setShopUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2810
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->shopUrl:Ljava/lang/String;

    .line 2811
    return-void
.end method

.method public setShowId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 2062
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->showId:Ljava/lang/Long;

    .line 2063
    return-void
.end method

.method public setShowLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2667
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->showLabel:Ljava/lang/String;

    .line 2668
    return-void
.end method

.method public setShowLabelId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2675
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->showLabelId:Ljava/lang/Integer;

    .line 2676
    return-void
.end method

.method public setShowMarketPrice(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1866
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->showMarketPrice:Ljava/lang/Boolean;

    .line 1867
    return-void
.end method

.method public setSkuColorList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SkuColor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2070
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->skuColorList:Ljava/util/ArrayList;

    .line 2071
    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2495
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->skuId:Ljava/lang/String;

    .line 2496
    return-void
.end method

.method public setSkuSizeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SkuSize;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2078
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->skuSizeList:Ljava/util/ArrayList;

    .line 2079
    return-void
.end method

.method public setSoldRate(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2958
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->soldRate:Ljava/lang/Integer;

    .line 2959
    return-void
.end method

.method public setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V
    .locals 0

    .prologue
    .line 2371
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    .line 2372
    return-void
.end method

.method public setSourceValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2752
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sourceValue:Ljava/lang/String;

    .line 2753
    return-void
.end method

.method public setSpecialKill(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2950
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->specialKill:Ljava/lang/Integer;

    .line 2951
    return-void
.end method

.method public setSpuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2696
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->spuId:Ljava/lang/String;

    .line 2697
    return-void
.end method

.method public setStaffInfo(Lcom/jingdong/common/entity/DiliverManInfo;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->staffInfo:Lcom/jingdong/common/entity/DiliverManInfo;

    .line 1113
    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 2283
    if-eqz p1, :cond_0

    .line 2284
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->startTime:Ljava/lang/Long;

    .line 2286
    :cond_0
    return-void
.end method

.method public setStockFunction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2468
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->stockFunction:Ljava/lang/String;

    .line 2469
    return-void
.end method

.method public setStockState(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2760
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->stockState:Ljava/lang/Integer;

    .line 2761
    return-void
.end method

.method public setStockStateId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2862
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->stockStateId:Ljava/lang/Integer;

    .line 2863
    return-void
.end method

.method public setStockStateStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2994
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->stockStateStr:Ljava/lang/String;

    .line 2995
    return-void
.end method

.method public setSubOrderFlag(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1948
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->subOrderFlag:Ljava/lang/Boolean;

    .line 1949
    return-void
.end method

.method public setSupportSizeType(I)V
    .locals 0

    .prologue
    .line 2656
    iput p1, p0, Lcom/jingdong/common/entity/Product;->supportSizeType:I

    .line 2657
    return-void
.end method

.method public setTagText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2974
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->tagText:Ljava/lang/String;

    .line 2975
    return-void
.end method

.method public setTagType(I)V
    .locals 0

    .prologue
    .line 2966
    iput p1, p0, Lcom/jingdong/common/entity/Product;->tagType:I

    .line 2967
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3006
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->targetUrl:Ljava/lang/String;

    .line 3007
    return-void
.end method

.method public setToMURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->toMURL:Ljava/lang/String;

    .line 1345
    return-void
.end method

.method public setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1353
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->totalCount:Ljava/lang/Integer;

    .line 1354
    return-void
.end method

.method public setTownID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2452
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->townId:Ljava/lang/String;

    .line 2453
    return-void
.end method

.method public setTownModeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2420
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->townModeList:Ljava/util/ArrayList;

    .line 2421
    return-void
.end method

.method public setTownName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2460
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->townName:Ljava/lang/String;

    .line 2461
    return-void
.end method

.method public setTraceMessageTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->messageTime:Ljava/lang/String;

    .line 1133
    return-void
.end method

.method public setUserBalance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sUserBalance:Ljava/lang/String;

    .line 1577
    return-void
.end method

.method public setUserClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1568
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sUserClass:Ljava/lang/String;

    .line 1569
    return-void
.end method

.method public setUserPriceContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1944
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->userPriceContent:Ljava/lang/String;

    .line 1945
    return-void
.end method

.method public setUserPriceLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1936
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->userPriceLabel:Ljava/lang/String;

    .line 1937
    return-void
.end method

.method public setUserScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1560
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sUerScore:Ljava/lang/String;

    .line 1561
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1548
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sUserName:Ljava/lang/String;

    .line 1549
    return-void
.end method

.method public setVenderId(J)V
    .locals 1

    .prologue
    .line 2784
    iput-wide p1, p0, Lcom/jingdong/common/entity/Product;->venderId:J

    .line 2785
    return-void
.end method

.method public setVenderName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2802
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->venderName:Ljava/lang/String;

    .line 2803
    return-void
.end method

.method public setVenderType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2768
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->venderType:Ljava/lang/Integer;

    .line 2769
    return-void
.end method

.method public setVirtualOrderInfo(Lcom/jingdong/common/entity/VirtualOrderInfo;)V
    .locals 0

    .prologue
    .line 3065
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->virtualOrderInfo:Lcom/jingdong/common/entity/VirtualOrderInfo;

    .line 3066
    return-void
.end method

.method public setVoucherStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2982
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->voucherStatus:Ljava/lang/String;

    .line 2983
    return-void
.end method

.method public setmPaymentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1402
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->mPaymentType:Ljava/lang/String;

    .line 1403
    return-void
.end method

.method public setmShaShopId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2926
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->mShaShopId:Ljava/lang/String;

    .line 2927
    return-void
.end method

.method public setsMsgId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sMsgId:Ljava/lang/String;

    .line 1427
    return-void
.end method

.method public setsMsgUpdateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1434
    iput-object p1, p0, Lcom/jingdong/common/entity/Product;->sMsgUpdateTime:Ljava/lang/String;

    .line 1435
    return-void
.end method

.method public update(Lcom/jingdong/common/utils/JSONObjectProxy;Lorg/json/JSONArray;I)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jingdong/common/entity/Product;->update(Lcom/jingdong/common/utils/JSONObjectProxy;Lorg/json/JSONArray;I[Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public update(Lcom/jingdong/common/utils/JSONObjectProxy;Lorg/json/JSONArray;I[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 274
    const-string v2, "good"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setGood(Ljava/lang/String;)V

    .line 275
    const-string v2, "needShield"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setIsCarBlocked(Ljava/lang/Boolean;)V

    .line 276
    const-string v2, "eBookFlag"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setIsEbook(Ljava/lang/Boolean;)V

    .line 277
    const-string v2, "eBookUrl"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setEbookUrl(Ljava/lang/String;)V

    .line 279
    sparse-switch p3, :sswitch_data_0

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 282
    :sswitch_0
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 283
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 284
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 286
    const-string v0, "wmaprice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setImgPrice(Ljava/lang/String;)V

    .line 287
    const-string v0, "marketPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMarketPrice(Ljava/lang/String;)V

    .line 288
    const-string v0, "adword"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/entity/Product;->isFiledExist(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    .line 291
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/Product;->addProductListScore(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 292
    const-string v0, "good"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setGood(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :sswitch_1
    const-string v1, "wareId"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 302
    const-string v1, "imageurl"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "longImgUrl"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v1, "wname"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 304
    const-string v1, "adword"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    .line 305
    const-string v1, "martPrice"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setMarketPrice(Ljava/lang/String;)V

    .line 306
    const-string v1, "author"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setAuthor(Ljava/lang/String;)V

    .line 307
    const-string v1, "isbook"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setBook(Ljava/lang/Boolean;)V

    .line 308
    if-eqz p4, :cond_2

    array-length v1, p4

    if-lez v1, :cond_2

    instance-of v1, p4, [Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 309
    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsBookDisc(Ljava/lang/Boolean;)V

    .line 310
    aget-object v0, p4, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsFood(Ljava/lang/Boolean;)V

    .line 311
    const/4 v0, 0x2

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsShowNetcontent(Ljava/lang/Boolean;)V

    .line 313
    :cond_2
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/Product;->addNewProductListScore(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 316
    new-instance v0, Lcom/jingdong/common/entity/MultiSuppliers;

    invoke-direct {v0, p1}, Lcom/jingdong/common/entity/MultiSuppliers;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMultiSuppliers(Lcom/jingdong/common/entity/MultiSuppliers;)V

    .line 317
    const-string v0, "shopName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setShopName(Ljava/lang/String;)V

    .line 318
    const-string v0, "availableInStore"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAvailableInStore(Ljava/lang/Boolean;)V

    .line 321
    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setPriority(Ljava/lang/String;)V

    .line 323
    const-string v0, "stockState"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setStockStateStr(Ljava/lang/String;)V

    .line 325
    const-string v0, "international"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsInternational(Ljava/lang/Boolean;)V

    .line 326
    const-string v0, "flashBuy"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsPromotionShan(Ljava/lang/Boolean;)V

    .line 327
    const-string v0, "promotionIconUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setPromotionIconUrl(Ljava/lang/String;)V

    .line 328
    const-string v0, "interlImgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setInterlImgUrl(Ljava/lang/String;)V

    .line 329
    const-string v0, "eche"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsEche(Ljava/lang/Boolean;)V

    .line 330
    const-string v0, "toMURL"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setToMURL(Ljava/lang/String;)V

    .line 331
    const-string v0, "targetUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setTargetUrl(Ljava/lang/String;)V

    .line 332
    const-string v0, "customAttr"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setCustomAttr(Ljava/lang/String;)V

    .line 333
    const-string v0, "disPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setDisPrice(Ljava/lang/String;)V

    .line 334
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setFlags(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :sswitch_2
    const-string v2, "SkuId"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 338
    aget-object v2, p4, v0

    if-eqz v2, :cond_3

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SkuPicUrl"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :goto_1
    const-string v0, "SkuName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :cond_3
    const-string v0, "SkuPicUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :sswitch_3
    const-string v2, "wareId"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 353
    const-string v2, "imageurl"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v1, "wname"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 355
    const-string v1, "adword"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    .line 356
    const-string v1, "martPrice"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setMarketPrice(Ljava/lang/String;)V

    .line 357
    const-string v1, "jdPrice"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 358
    const-string v1, "orderId"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setOrderId(Ljava/lang/String;)V

    .line 359
    const-string v1, "book"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setBook(Ljava/lang/Boolean;)V

    .line 360
    const-string v1, "fid"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/Product;->fid:Ljava/lang/String;

    .line 361
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/Product;->addProductListScore(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 362
    const-string v1, "comment"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setHasComment(Ljava/lang/String;)V

    .line 363
    const-string v1, "discuss"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setHasDiscuss(Ljava/lang/String;)V

    .line 364
    const-string v1, "stockStateId"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setStockStateId(Ljava/lang/Integer;)V

    .line 365
    const-string v1, "remainNum"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jingdong/common/entity/Product;->setRemainNum(Ljava/lang/Integer;)V

    .line 366
    const-string v1, "diffPrice"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jingdong/common/entity/Product;->SetDiffPrice(Ljava/lang/String;)V

    .line 367
    const-string v1, "notifyPrice"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setNotifyPrice(Ljava/lang/String;)V

    .line 368
    const-string v1, "psPrice"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setPsPrice(Ljava/lang/String;)V

    .line 369
    const-string v1, "salesList"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jingdong/common/entity/Product;->salesList:Ljava/util/List;

    .line 372
    :goto_2
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 373
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 374
    if-eqz v2, :cond_4

    .line 375
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 377
    new-instance v4, Lcom/jingdong/common/entity/Product$Sale;

    invoke-direct {v4}, Lcom/jingdong/common/entity/Product$Sale;-><init>()V

    .line 378
    iput-object v3, v4, Lcom/jingdong/common/entity/Product$Sale;->type:Ljava/lang/String;

    .line 379
    const-string v3, "text"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/jingdong/common/entity/Product$Sale;->lable:Ljava/lang/String;

    .line 380
    const-string v3, "value"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/jingdong/common/entity/Product$Sale;->value:Ljava/lang/String;

    .line 381
    iget-object v2, p0, Lcom/jingdong/common/entity/Product;->salesList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 387
    :cond_5
    const-string v0, "voucherStatus"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setVoucherStatus(Ljava/lang/String;)V

    .line 388
    const-string v0, "commentGuid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setCommentGuid(Ljava/lang/String;)V

    .line 390
    const-string v0, "isSoldOut"

    invoke-virtual {p1, v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    .line 391
    const-string v0, "isMobileVip"

    invoke-virtual {p1, v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/Product;->isMobileVip:I

    .line 392
    const-string v0, "diffPriceMobile"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->diffPriceMobile:Ljava/lang/String;

    .line 393
    const-string v0, "isAddCar"

    invoke-virtual {p1, v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/Product;->isAddCar:I

    .line 395
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->sourceValue:Ljava/lang/String;

    goto/16 :goto_0

    .line 399
    :sswitch_4
    :try_start_0
    const-string v2, "image"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 400
    iget-object v3, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 401
    :goto_3
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 402
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 403
    iget-object v4, p0, Lcom/jingdong/common/entity/Product;->imageList:Ljava/util/List;

    new-instance v5, Lcom/jingdong/common/entity/Image;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/jingdong/common/entity/Image;-><init>(Lorg/json/JSONObject;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 412
    :cond_6
    const-string v0, "jprice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 413
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailPrice;

    const-string v2, "jprice"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Lcom/jingdong/common/entity/ProductDetailPrice;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setProductDetailJprice(Lcom/jingdong/common/entity/ProductDetailPrice;)V

    .line 414
    :cond_7
    const-string v0, "mprice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 415
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailPrice;

    const-string v2, "mprice"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Lcom/jingdong/common/entity/ProductDetailPrice;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setProductDetailMprice(Lcom/jingdong/common/entity/ProductDetailPrice;)V

    .line 417
    :cond_8
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;

    const-string v2, "basicInfo"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setProductDetailBasicInfo(Lcom/jingdong/common/entity/ProductDetailBasicInfo;)V

    .line 418
    const-string v0, "skuColor"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/jingdong/common/entity/ProductDetailSkuColor;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setProductDetailSkuColor(Ljava/util/ArrayList;)V

    .line 419
    const-string v0, "skuSize"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/jingdong/common/entity/ProductDetailSkuSize;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setProductDetailSkuSize(Ljava/util/ArrayList;)V

    .line 420
    const-string v0, "feeInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setProductFeeInfo(Lcom/jingdong/common/entity/ProductFeeInfo;)V

    .line 421
    new-instance v0, Lcom/jingdong/common/entity/DefaultAddressMode;

    const-string v1, "defaultAddr"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/jingdong/common/entity/DefaultAddressMode;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setProductDetailDefaultAddress(Lcom/jingdong/common/entity/DefaultAddressMode;)V

    .line 422
    const-string v0, "specialPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 423
    const-string v0, "specialPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsPhoneVipPrice(Ljava/lang/Boolean;)V

    .line 424
    :cond_9
    const-string v0, "iconList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/ServerIcon;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setServerIconList(Ljava/util/ArrayList;)V

    .line 425
    const-string v0, "yuyueInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const-string v0, "yuyueInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setOrderInfo(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto/16 :goto_0

    .line 420
    :cond_a
    new-instance v0, Lcom/jingdong/common/entity/ProductFeeInfo;

    const-string v1, "feeInfo"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/entity/ProductFeeInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_4

    .line 431
    :sswitch_5
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;

    invoke-direct {v0, p1, p3}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setProductDetailCruxBasicInfo(Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;)V

    goto/16 :goto_0

    .line 434
    :sswitch_6
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 435
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 436
    const-string v0, "adword"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/entity/Product;->isFiledExist(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 437
    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    .line 440
    :cond_b
    const-string v0, "martPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMarketPrice(Ljava/lang/String;)V

    .line 441
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 442
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 451
    :sswitch_7
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 452
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 453
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 454
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSourceValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :sswitch_8
    const-string v0, "unickName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setUsername(Ljava/lang/String;)V

    .line 460
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v0, "uclass"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setUserClass(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :sswitch_9
    const-string v2, "orderId"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setOrderId(Ljava/lang/String;)V

    .line 467
    const-string v2, "orderStatus"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setOrderStatus(Ljava/lang/String;)V

    .line 468
    const-string v2, "price"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setOrderPrice(Ljava/lang/String;)V

    .line 469
    const-string v2, "dataSubmit"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setOrderSubtime(Ljava/lang/String;)V

    .line 470
    add-int/lit8 v2, p3, -0x6a

    if-nez v2, :cond_f

    .line 471
    const-string v2, "num"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setNum(Ljava/lang/Integer;)V

    .line 475
    :goto_5
    const-string v2, "wareId"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 476
    const-string v2, "wname"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 477
    const-string v2, "imageurl"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v1, "paymentType"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setmPaymentType(Ljava/lang/String;)V

    .line 479
    const-string v1, "subOrder"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setSubOrderFlag(Ljava/lang/Boolean;)V

    .line 480
    const-string v1, "showLabel"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setShowLabel(Ljava/lang/String;)V

    .line 481
    const-string v1, "showLabelId"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setShowLabelId(Ljava/lang/Integer;)V

    .line 482
    const-string v1, "venderId"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/jingdong/common/entity/Product;->setVenderId(J)V

    .line 484
    const-string v1, "jdPrice"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 485
    const-string v1, "orderStatusShow"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setOrderStatusShow(Ljava/lang/String;)V

    .line 486
    const-string v1, "canGoToShop"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setCanGoToShop(Ljava/lang/Boolean;)V

    .line 487
    const-string v1, "shopName"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setShopName(Ljava/lang/String;)V

    .line 488
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setMessage(Ljava/lang/String;)V

    .line 489
    const-string v1, "messageTime"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setTraceMessageTime(Ljava/lang/String;)V

    .line 490
    const-string v1, "buyAgain"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 491
    invoke-virtual {p0, v2, v3}, Lcom/jingdong/common/entity/Product;->setBuyAgain(J)V

    .line 493
    const-string v1, "orderMsg"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_c

    .line 495
    const-string v2, "wareInfoList"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 497
    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setProductList(Ljava/util/ArrayList;)V

    .line 501
    :cond_c
    const-string v1, "entranceOfCourierStaff"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setEntranceOfCourierStaff(Z)V

    .line 503
    const-string v1, "staffInfo"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_d

    .line 505
    new-instance v2, Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-direct {v2, v1}, Lcom/jingdong/common/entity/DiliverManInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v2, p0, Lcom/jingdong/common/entity/Product;->staffInfo:Lcom/jingdong/common/entity/DiliverManInfo;

    .line 506
    iget-object v1, p0, Lcom/jingdong/common/entity/Product;->staffInfo:Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setStaffInfo(Lcom/jingdong/common/entity/DiliverManInfo;)V

    .line 508
    :cond_d
    const-string v1, "comment"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setHasComment(Ljava/lang/String;)V

    .line 509
    const-string v1, "discuss"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setHasDiscuss(Ljava/lang/String;)V

    .line 511
    invoke-static {p1}, Lcom/jingdong/common/entity/YushouOrder;->fromJson(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/entity/YushouOrder;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/Product;->yushouOrder:Lcom/jingdong/common/entity/YushouOrder;

    .line 513
    const-string v1, "showDelButton"

    invoke-virtual {p1, v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setIsShowDelButton(Ljava/lang/Boolean;)V

    .line 514
    const-string v1, "orderType"

    invoke-virtual {p1, v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setOrderType(I)V

    .line 515
    const-string v1, "sendPay"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setSendPay(Ljava/lang/String;)V

    .line 516
    const-string v1, "internationalType"

    invoke-virtual {p1, v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setInternationalType(I)V

    .line 517
    const-string v1, "isVirtualOrder"

    invoke-virtual {p1, v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->isVirtualOrder(Z)V

    .line 518
    iget-boolean v1, p0, Lcom/jingdong/common/entity/Product;->isVirtualOrder:Z

    if-eqz v1, :cond_e

    .line 519
    const-string v1, "virtualOrderInfo"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/VirtualOrderInfo;->parse(Ljava/lang/String;)Lcom/jingdong/common/entity/VirtualOrderInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setVirtualOrderInfo(Lcom/jingdong/common/entity/VirtualOrderInfo;)V

    .line 521
    :cond_e
    const-string v1, "buttons"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/entity/Product$1;

    invoke-direct {v2, p0}, Lcom/jingdong/common/entity/Product$1;-><init>(Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, v2, v0}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->orderOptButtons:Ljava/util/List;

    .line 522
    const-string v0, "orderStatusId"

    invoke-virtual {p1, v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    goto/16 :goto_0

    .line 473
    :cond_f
    const-string v2, "buyCount"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setNum(Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 538
    :sswitch_a
    const-string v2, "Id"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 539
    const-string v2, "Name"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 540
    const-string v2, "Price"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 541
    const-string v2, "Discount"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setJdDixcount(Ljava/lang/String;)V

    .line 542
    const-string v2, "PriceImg"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setImgPrice(Ljava/lang/String;)V

    .line 543
    const-string v2, "Num"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setItemCount(I)V

    .line 544
    const-string v2, "Num"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setNum(Ljava/lang/Integer;)V

    .line 546
    if-eqz p4, :cond_10

    aget-object v2, p4, v0

    if-eqz v2, :cond_10

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ImgUrl"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 549
    :cond_10
    const-string v0, "ImgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 553
    :sswitch_b
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 554
    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    .line 555
    const-string v0, "book"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setBook(Ljava/lang/Boolean;)V

    .line 556
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 557
    const-string v0, "num"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setNum(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 560
    :sswitch_c
    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    .line 561
    const-string v0, "book"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setBook(Ljava/lang/Boolean;)V

    .line 562
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v0, "martPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMarketPrice(Ljava/lang/String;)V

    .line 564
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 565
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 568
    :sswitch_d
    const-string v0, "Name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 571
    :sswitch_e
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 572
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 573
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 575
    const-string v0, "wmaprice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setImgPrice(Ljava/lang/String;)V

    .line 576
    const-string v0, "marketPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMarketPrice(Ljava/lang/String;)V

    .line 577
    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setEndTime(Ljava/lang/Long;)V

    .line 578
    const-string v0, "adword"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/entity/Product;->isFiledExist(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 583
    :sswitch_f
    const-string v1, "skuColor"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/entity/SkuColor;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setSkuColorList(Ljava/util/ArrayList;)V

    .line 584
    const-string v1, "skuSize"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/entity/SkuSize;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSkuSizeList(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 587
    :sswitch_10
    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    .line 588
    const-string v0, "book"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setBook(Ljava/lang/Boolean;)V

    .line 589
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 591
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 592
    const-string v0, "martPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMarketPrice(Ljava/lang/String;)V

    .line 593
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 597
    :sswitch_11
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 598
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 599
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 601
    const-string v0, "wmaprice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setImgPrice(Ljava/lang/String;)V

    .line 602
    const-string v0, "marketPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMarketPrice(Ljava/lang/String;)V

    .line 603
    const-string v0, "adword"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/entity/Product;->isFiledExist(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 604
    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    .line 606
    :cond_11
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/Product;->addProductListScore(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 607
    const-string v0, "good"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setGood(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 610
    :sswitch_12
    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    .line 611
    const-string v0, "book"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setBook(Ljava/lang/Boolean;)V

    .line 612
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 614
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 615
    const-string v0, "miaoShaPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMiaoShaPrice(Ljava/lang/String;)V

    .line 616
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 617
    const-string v0, "startRemainTime"

    invoke-virtual {p1, v0, v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setStartTime(Ljava/lang/Long;)V

    .line 618
    const-string v0, "endRemainTime"

    invoke-virtual {p1, v0, v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setEndTime(Ljava/lang/Long;)V

    .line 619
    const-string v0, "rate"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setRate(Ljava/lang/String;)V

    .line 620
    const-string v0, "activeId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setsMsgId(Ljava/lang/String;)V

    .line 621
    const-string v0, "miaoSha"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMiaoSha(Ljava/lang/Boolean;)V

    .line 622
    const-string v0, "discount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdDixcount(Ljava/lang/String;)V

    .line 623
    const-string v0, "discountNew"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setDiscountNew(Ljava/lang/String;)V

    .line 624
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMessage(Ljava/lang/String;)V

    .line 625
    const-string v0, "cid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setCId(Ljava/lang/String;)V

    .line 626
    const-string v0, "cName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setCName(Ljava/lang/String;)V

    .line 627
    const-string v0, "spuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSpuId(Ljava/lang/String;)V

    .line 628
    const-string v0, "moreFunId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMoreFunId(Ljava/lang/String;)V

    .line 629
    const-string v0, "expid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setExpid(Ljava/lang/String;)V

    .line 630
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIndex(Ljava/lang/String;)V

    .line 631
    const-string v0, "rid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setRid(Ljava/lang/String;)V

    .line 632
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSourceValue(Ljava/lang/String;)V

    .line 633
    const-string v0, "shopId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setmShaShopId(Ljava/lang/String;)V

    .line 634
    const-string v0, "mpageAddress"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMpageAddress(Ljava/lang/String;)V

    .line 635
    const-string v0, "operateWord"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setOperateWord(Ljava/lang/String;)V

    .line 636
    const-string v0, "specialKill"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSpecialKill(Ljava/lang/Integer;)V

    .line 637
    const-string v0, "soldRate"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSoldRate(Ljava/lang/Integer;)V

    .line 638
    const-string v0, "seckillNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setNum(Ljava/lang/Integer;)V

    .line 639
    const-string v0, "tagType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setTagType(I)V

    .line 640
    const-string v0, "tagText"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setTagText(Ljava/lang/String;)V

    .line 641
    const-string v0, "clockNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->yuyueNum:Ljava/lang/Integer;

    .line 642
    const-string v0, "tips"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setProvinceStockContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 646
    :sswitch_13
    const-string v2, "wareId"

    invoke-virtual {p1, v2, v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 647
    const-string v2, "wname"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 648
    const-string v2, "imageurl"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v1, "jdPrice"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 650
    const-string v1, "miaoShaPrice"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setMiaoShaPrice(Ljava/lang/String;)V

    .line 651
    const-string v1, "seckillNum"

    invoke-virtual {p1, v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setNum(Ljava/lang/Integer;)V

    .line 652
    const-string v0, "sourceValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSourceValue(Ljava/lang/String;)V

    .line 653
    const-string v0, "tagType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setTagType(I)V

    .line 654
    const-string v0, "tagText"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setTagText(Ljava/lang/String;)V

    .line 655
    const-string v0, "soldRate"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSoldRate(Ljava/lang/Integer;)V

    .line 656
    const-string v0, "clockNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->yuyueNum:Ljava/lang/Integer;

    .line 657
    const-string v0, "miaoSha"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMiaoSha(Ljava/lang/Boolean;)V

    .line 658
    const-string v0, "spuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSpuId(Ljava/lang/String;)V

    .line 659
    const-string v0, "tips"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setProvinceStockContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 662
    :sswitch_14
    const-string v0, "skuId"

    invoke-virtual {p1, v0, v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 663
    const-string v0, "skuName"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 664
    const-string v0, "skuImg"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 666
    const-string v0, "sourceValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSourceValue(Ljava/lang/String;)V

    .line 667
    const-string v0, "tagType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setTagType(I)V

    .line 668
    const-string v0, "tagText"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setTagText(Ljava/lang/String;)V

    .line 669
    const-string v0, "miaoSha"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMiaoSha(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 672
    :sswitch_15
    const-string v0, "promotionInfoTitle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setPromotionTitle(Ljava/lang/String;)V

    .line 673
    const-string v0, "promotionInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setPromotionInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :sswitch_16
    const-string v0, "deliver"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "null"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 680
    :cond_12
    :goto_6
    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/Product;->setDeliver(Ljava/lang/String;)V

    .line 681
    const-string v0, "isPostByJd"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setPostByJd(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 686
    :sswitch_17
    :try_start_1
    const-string v2, "wareId"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 687
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 696
    :goto_7
    iget-object v2, p0, Lcom/jingdong/common/entity/Product;->id:Ljava/lang/Long;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/jingdong/common/entity/Product;->id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 697
    :cond_13
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setIsValid(Z)V

    .line 702
    :goto_8
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 703
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 688
    :catch_1
    move-exception v2

    .line 690
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_7

    .line 691
    :catch_2
    move-exception v2

    .line 693
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 699
    :cond_14
    invoke-virtual {p0, v4}, Lcom/jingdong/common/entity/Product;->setIsValid(Z)V

    goto :goto_8

    .line 708
    :sswitch_18
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 709
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 710
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v0, "martPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMarketPrice(Ljava/lang/String;)V

    .line 712
    const-string v0, "startRemainTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setStartTime(Ljava/lang/Long;)V

    .line 713
    const-string v0, "endRemainTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setEndTime(Ljava/lang/Long;)V

    .line 714
    const-string v0, "book"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setBook(Ljava/lang/Boolean;)V

    .line 715
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 716
    const-string v0, "adword"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/entity/Product;->isFiledExist(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 722
    :sswitch_19
    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    .line 723
    const-string v0, "book"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setBook(Ljava/lang/Boolean;)V

    .line 724
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 726
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 727
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 728
    const-string v0, "startRemainTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setStartTime(Ljava/lang/Long;)V

    .line 729
    const-string v0, "endRemainTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setEndTime(Ljava/lang/Long;)V

    .line 730
    const-string v0, "martPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMarketPrice(Ljava/lang/String;)V

    .line 731
    const-string v0, "canFreeRead"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setCanFreeRead(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 734
    :sswitch_1a
    const-string v0, "SkuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 735
    const-string v0, "SkuName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 736
    const-string v0, "SkuPicUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 740
    :sswitch_1b
    const-string v0, "MainSkuName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 741
    const-string v0, "MainSkuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 742
    const-string v0, "MainSkuPicUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 747
    :sswitch_1c
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 748
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 749
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 754
    :sswitch_1d
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 755
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 756
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 757
    const-string v0, "shopId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/jingdong/common/entity/Product;->setShopId(J)V

    .line 758
    const-string v0, "shopUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setShopUrl(Ljava/lang/String;)V

    .line 759
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v0, "fatherId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setFatherId(J)V

    .line 761
    const-string v0, "venderId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setVenderId(J)V

    .line 762
    const-string v0, "venderType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setVenderType(Ljava/lang/Integer;)V

    .line 763
    const-string v0, "stockState"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setStockState(Ljava/lang/Integer;)V

    .line 764
    const-string v0, "venderName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setVenderName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 767
    :sswitch_1e
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 768
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 769
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 770
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSourceValue(Ljava/lang/String;)V

    .line 772
    const-string v0, "lookSimilar"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setLookSimilar(Ljava/lang/String;)V

    .line 773
    const-string v0, "clickUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setTargetUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 778
    :sswitch_1f
    const-string v0, "sku"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 779
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 780
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 781
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSourceValue(Ljava/lang/String;)V

    .line 783
    const-string v0, "good"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setGood(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/Product;->addNewProductListScore(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto/16 :goto_0

    .line 789
    :sswitch_20
    const-string v0, "pType"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setmPaymentType(Ljava/lang/String;)V

    .line 790
    const-string v0, "pText"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Product;->tag:Ljava/lang/String;

    .line 791
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setItemCount(I)V

    .line 792
    const-string v0, "sku"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 793
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 794
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setJdPrice(Ljava/lang/String;)V

    .line 795
    const-string v0, "img"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v0, "slogan"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setAdWord(Ljava/lang/String;)V

    .line 797
    const-string v0, "tagType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMessageType(Ljava/lang/String;)V

    .line 798
    const-string v0, "newTagText"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setMessage(Ljava/lang/String;)V

    .line 799
    const-string v0, "sourceValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSourceValue(Ljava/lang/String;)V

    .line 800
    const-string v0, "onSell"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Product;->setSoldRate(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto/16 :goto_6

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_4
        0x4 -> :sswitch_6
        0x5 -> :sswitch_8
        0x6 -> :sswitch_9
        0x7 -> :sswitch_3
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0xc -> :sswitch_d
        0xd -> :sswitch_2
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_12
        0x12 -> :sswitch_15
        0x13 -> :sswitch_16
        0x14 -> :sswitch_17
        0x15 -> :sswitch_18
        0x17 -> :sswitch_19
        0x18 -> :sswitch_1a
        0x19 -> :sswitch_1b
        0x1a -> :sswitch_11
        0x1b -> :sswitch_1c
        0x1c -> :sswitch_5
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_20
        0x20 -> :sswitch_7
        0x21 -> :sswitch_13
        0x22 -> :sswitch_14
        0x6a -> :sswitch_9
        0x271b -> :sswitch_1f
    .end sparse-switch
.end method
