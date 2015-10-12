.class public Lcom/jingdong/common/utils/JDMtaUtils;
.super Ljava/lang/Object;
.source "JDMtaUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static ipAddress:Ljava/lang/String;

.field public static maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

.field private static oldClassName:Ljava/lang/String;

.field private static page1EventIds:[Ljava/lang/String;

.field private static page1lists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static page1str:[Ljava/lang/String;

.field private static page2EventIds:[Ljava/lang/String;

.field private static page2lists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static page2str:[Ljava/lang/String;

.field private static page3EventIds:[Ljava/lang/String;

.field private static page3lists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static page3str:[Ljava/lang/String;

.field private static page4EventIds:[Ljava/lang/String;

.field private static page4lists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static page4str:[Ljava/lang/String;

.field private static page5EventIds:[Ljava/lang/String;

.field private static page5lists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static page5str:[Ljava/lang/String;

.field private static pv_timestamp:J

.field private static uid:I


# instance fields
.field dingdanmap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 44
    const-class v1, Lcom/jingdong/common/utils/JDMtaUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->TAG:Ljava/lang/String;

    .line 46
    new-array v1, v4, [Ljava/lang/String;

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    .line 47
    new-array v1, v4, [Ljava/lang/String;

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    .line 48
    new-array v1, v4, [Ljava/lang/String;

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    .line 49
    new-array v1, v4, [Ljava/lang/String;

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    .line 50
    new-array v1, v4, [Ljava/lang/String;

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    .line 52
    const/16 v1, 0x28

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PushMessage_OpenMessage"

    aput-object v2, v1, v0

    const-string v2, "NavigationBar_MyJD"

    aput-object v2, v1, v5

    const-string v2, "NavigationBar_Discover"

    aput-object v2, v1, v6

    const-string v2, "NavigationBar_Home"

    aput-object v2, v1, v7

    const-string v2, "NavigationBar_Classification"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    const-string v3, "NavigationBar_Shopcart"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "QrcodeScan_OpenClient"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "Search_Search"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "Widget_Operate"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "Widget_Commodity"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "Widget_More"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "Shopcart_Seckill"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "Shopcart_Follow"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "StartPhoto_StartPic"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "Home_Shortcut"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "Home_ProductList"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "Home_FloorCustomize"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "Home_HandSeckill"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "Home_SeckillWord"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "Home_Floor"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "Home_FloatingFloor"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "Home_GoodShopCate"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "Home_Search"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "Home_VSearch"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "Home_ThemeCustom"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Home_ThemeStreet"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "Home_FocusPic"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "Home_SeckillSlideIn"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "Home_BrandGuideSlideIn"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "Home_StreetSlideIn"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "Home_Scan"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "Home_MessageCenter"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "Home_FloatingIcon"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "Home_PopupActivity"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "Home_PopupClose"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "Home_Shopid"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "Home_GoodShopMore"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "Home_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "Home_SimilarView"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "Home_BrandSeckill"

    aput-object v3, v1, v2

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page1EventIds:[Ljava/lang/String;

    .line 53
    const/16 v1, 0x49

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "FloorCustomize_Productid"

    aput-object v2, v1, v0

    const-string v2, "Shake_Result"

    aput-object v2, v1, v5

    const-string v2, "Presell_Productid"

    aput-object v2, v1, v6

    const-string v2, "ThemeStreet_GotoStreet"

    aput-object v2, v1, v7

    const-string v2, "ThemeStreet_MoreRecommend"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    const-string v3, "CutDown_Productid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Search_TopLabel"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "Search_MiddleLabel"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "JDTopList_ProductID"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "MobileVip_FocusPic"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "Scan_Scan_Scan"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "MyJD_HistoryLog"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "MyJD_GuessYouLike"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "MyJD_MyMessage"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "MyJD_CabbagePrice"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "MyJD_MyFollowProduct"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "MyJD_MyFollowShop"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "HandSeckill_FocusPic"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "HandSeckill_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "HandSeckill_ShopOnSale"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "HandSeckill_MoreOnSale"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "GoodShop_Shopid"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "MyJD_MyStreet"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "MyFollow_Similar"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "Classification_VSearch"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Searchlist_TopLabel"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "Searchlist_MiddleLabel"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "Search_History"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "Search_Hotword"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "Search_AssociativeWord"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "Search_VSearch"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "Search_Searchthi"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "Classification_CateCustomize"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "CateCustomize_SCategory"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "MCategory_SCategory"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "BCategory_activityid"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "Search_Scan"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "CateCustomize_ProcurementRanking"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "LOCOnLineProductDetail_BuyNow"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "Productdetail_bargaining"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "Shopcart_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "Shopcart_GuessYouLike"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "Shopcart_Shopid"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "Shopcart_SimilarView"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "Shopcart_Label"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "Shopcart_OrderFreeSku"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "Shopcart_OrderFreeSkuIn"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "Coupon_Shopid"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "Coupon_Click"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "CouponCenter_TopBanner"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "CouponCenter_ToUse"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "CouponCenter_ToShop"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "CouponGet_UseIt"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "CouponGet_Sku"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "Discover_Scan"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "Discover_Stroll"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "Discover_Shake"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "Discover_Applications"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "Discover_SharePhotos"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "Discover_ShopDynamic"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "Orderdetail_Shopid"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "OrderDetailCanceled_Shopid"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "OrderListSearch_GotoShop"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "OrderList_GotoShop"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "HomeList_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "MessageCenter_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "MessageCenter_Message"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "Discover_Nearby"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "Discover_Activities"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "Discover_LivingCircle"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "LOCOffLineProductDetail_BuyNow"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "Discover_Xiaobing"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "Discover_MActivity"

    aput-object v3, v1, v2

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page2EventIds:[Ljava/lang/String;

    .line 55
    const/16 v1, 0x39

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CutDownResult_GotoCart"

    aput-object v2, v1, v0

    const-string v2, "Stroll_Productid"

    aput-object v2, v1, v5

    const-string v2, "StrollWellChosen_Productid"

    aput-object v2, v1, v6

    const-string v2, "StrollRecommend_Productid"

    aput-object v2, v1, v7

    const-string v2, "StrollRecommend_EasyBuy"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    const-string v3, "StrollSimilar_ProductDetail"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Activities_Pic"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "Activity_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "MobileVip_LimitProductid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "MobileVip_RecommendTab"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "MobileVip_RecProductid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "MobileVip_RightCorner"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "GoodProduct_Product"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "GoodProduct_GoodProductid"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "Applications_FocusPic"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "Applications_Applications"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "XiaobingChat_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "BrandMerge_BrandBanner"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "BrandMerge_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "MyRemind_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "ChannelHome_Topic"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "SelectRecommend_Topic"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "SelectRecommend_FocusPic"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "ChannelHome_Recommend"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "ShopDynamicState_GoToShop"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "ShopDynamicState_DynamicNumber"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "ShopDynamicState_Product"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "ShopDynamicState_Topic"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "MyStreet_ModuleRecommendProduct"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "MyStreet_ModuleRecommendShop"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "MyStreet_BottomBanner"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "MyShopingDNA_DNAtag"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "MyFollowShop_Shop"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "MyFollowShop_Coupon"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "MyFollowShop_Product"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "MyFollowShop_LookMore"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "MyFollowShop_DynamicNumber"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "MyFollowShop_Topic"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "MyFollow_RecommendProduct"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "MyFollow_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "MyFollow_SimilarProd"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "ProcurementRanking_Productdetail"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "ProcurementRanking_Scategoryproductdetail"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "Searchlist_ShopPopup"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "Searchlist_Shopid"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "Searchlist_VSearch"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "Searchlist_Moresupplier"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "Searchlist_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "Searchlist_Activity"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "Productdetail_Shopid"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "ShopcartSimilar_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "ShopcartSimilar_OutofStockid"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "Discover_Story"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "Scan_list"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "Scan_Colorgoods"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "Orderdetail_Product"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "OrderDetailCanceled_Productid"

    aput-object v3, v1, v2

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page3EventIds:[Ljava/lang/String;

    .line 57
    const/16 v1, 0x1f

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "MoreDiscount_RobbedOutProduct"

    aput-object v2, v1, v0

    const-string v2, "BrandSpecial_Productid"

    aput-object v2, v1, v5

    const-string v2, "RecommendReason_Product"

    aput-object v2, v1, v6

    const-string v2, "RecommendReason_InstantBuy"

    aput-object v2, v1, v7

    const-string v2, "ShareResult_Product"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    const-string v3, "Shopid_NavigationL1"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Shopid_NavigationL2"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "Shopid_ActivityBanner"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "Shopid_Acitivityid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "Shopid_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "Shopid_Allproducts"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "Shopid_AllProButtom"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "Shopid_HomeMore"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "Shopid_DynamicState"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "ShopDetail_DynamicState"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "Shopid_Searchthi"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "ShopHome_CheckInGetGift"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "DNARecommendProduct_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "Nearby_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "Productdetail_SaleLabel"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "Productdetail_Like"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "Productdetail_BookWriter"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "Productdetail_PublishingHouse"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "Productdetail_buymarks"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "StoryPicture_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "AirTicket_TicketSearch"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "Scan_goodsdetail"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "MovieHome_AllMovie"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "MovieHome_HotMovie"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "MovieHome_FocusPic"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "MovieHome_AllCinema"

    aput-object v3, v1, v2

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page4EventIds:[Ljava/lang/String;

    .line 58
    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Recharge_RechargetoPay"

    aput-object v2, v1, v0

    const-string v2, "Recharge_DataChargetoPay"

    aput-object v2, v1, v5

    const-string v2, "QBCharge_Charge"

    aput-object v2, v1, v6

    const-string v2, "GameCharge_Charge"

    aput-object v2, v1, v7

    const-string v2, "ProductSale_Productid"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    const-string v3, "ProductSale_AddtoCart"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ProductCoupon_Productid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ProductCoupon_AddToCart"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "ShopProductNew_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ShopProductSale_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ShopCheckIn_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ShopList_Productid"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ShopIndependentDynamicState_Product"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "ShopIndependentDynamicState_Topic"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "MoreProduct_Product"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "Productdetail_SimilarLower"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "Productdetail_SimilarPopup"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "MovieToCinemat_CinemaCheck"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "BuyTicket_MovieCheck"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "Orderdetail_BuyAgain"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "OrderListCanceled_BuyAgain"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "OrderDetailCanceled_BuyAgain"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "OrderListSearch_BuyAgain"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "OrderList_BuyAgain"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "LikeMore_Productid"

    aput-object v3, v1, v2

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page5EventIds:[Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page1lists:Ljava/util/ArrayList;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page2lists:Ljava/util/ArrayList;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page3lists:Ljava/util/ArrayList;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page4lists:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page5lists:Ljava/util/ArrayList;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/jingdong/common/utils/JDMtaUtils;->pv_timestamp:J

    .line 91
    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1EventIds:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 92
    sget-object v5, Lcom/jingdong/common/utils/JDMtaUtils;->page1lists:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2EventIds:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 96
    sget-object v5, Lcom/jingdong/common/utils/JDMtaUtils;->page2lists:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_1
    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3EventIds:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 104
    sget-object v5, Lcom/jingdong/common/utils/JDMtaUtils;->page3lists:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 107
    :cond_2
    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4EventIds:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 108
    sget-object v5, Lcom/jingdong/common/utils/JDMtaUtils;->page4lists:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 111
    :cond_3
    sget-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->page5EventIds:[Ljava/lang/String;

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 112
    sget-object v4, Lcom/jingdong/common/utils/JDMtaUtils;->page5lists:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 526
    :cond_4
    const/4 v0, -0x1

    sput v0, Lcom/jingdong/common/utils/JDMtaUtils;->uid:I

    .line 749
    const-string v0, ""

    sput-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/JDMtaUtils;->dingdanmap:Ljava/util/HashMap;

    return-void
.end method

.method public static clearMtaContent()V
    .locals 0

    .prologue
    .line 1488
    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->clearMtaSource()V

    .line 1489
    return-void
.end method

.method public static destroy()V
    .locals 0

    .prologue
    .line 1277
    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->destroy()V

    .line 1278
    return-void
.end method

.method public static getCurrentMicrosecond()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.6f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/16 v6, 0x0

    add-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentSource()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1117
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1120
    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1121
    const-string v0, "lv1_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1122
    const-string v0, "lv1_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1123
    const-string v0, "lv1_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1124
    const-string v0, "lv1_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1127
    const-string v0, "lv2_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1128
    const-string v0, "lv2_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1129
    const-string v0, "lv2_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    const-string v0, "lv2_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1132
    :cond_1
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1133
    const-string v0, "lv3_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1134
    const-string v0, "lv3_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1135
    const-string v0, "lv3_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1136
    const-string v0, "lv3_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1138
    :cond_2
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1139
    const-string v0, "lv4_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1140
    const-string v0, "lv4_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1141
    const-string v0, "lv4_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1142
    const-string v0, "lv4_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    :cond_3
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1145
    const-string v0, "lv5_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1146
    const-string v0, "lv5_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1147
    const-string v0, "lv5_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1148
    const-string v0, "lv5_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1151
    :cond_4
    const-string v0, "pv_sid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->getSid()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    const-string v0, "pv_seq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->getSeq()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1153
    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->getMaNativeH5Util()Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcetype:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1155
    const-string v2, "sourceType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcetype:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1158
    :goto_0
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcevalue:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1159
    const-string v2, "sourceValue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcevalue:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1157
    :cond_5
    :try_start_1
    const-string v2, "sourceType"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1162
    :catch_0
    move-exception v0

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1161
    :cond_6
    :try_start_2
    const-string v0, "sourceType"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public static getIPAddress()Ljava/lang/String;
    .locals 4

    .prologue
    .line 752
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->ipAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 756
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 758
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 759
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->ipAddress:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 765
    :cond_2
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;
    .locals 4

    .prologue
    .line 1525
    const-class v1, Lcom/jingdong/common/utils/JDMtaUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    if-nez v0, :cond_0

    .line 1526
    new-instance v0, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-direct {v0}, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;-><init>()V

    .line 1527
    sput-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->appv:Ljava/lang/String;

    .line 1528
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/CommonUtil;->getSoftwareVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->build:Ljava/lang/String;

    .line 1529
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    const-string v2, "partner"

    const-string v3, "jingdong"

    invoke-static {v2, v3}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->channel:Ljava/lang/String;

    .line 1530
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0}, Lcom/jingdong/common/utils/StatisticsReportUtil;->genarateDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->guid:Ljava/lang/String;

    .line 1531
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    const-string v2, "ANDROID"

    iput-object v2, v0, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->app_device:Ljava/lang/String;

    .line 1532
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    const-string v2, "1"

    iput-object v2, v0, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->proj_id:Ljava/lang/String;

    .line 1533
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    const-string v2, "JA2015_311210"

    iput-object v2, v0, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->site_id:Ljava/lang/String;

    .line 1534
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    const-string v2, "android"

    iput-object v2, v0, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->client:Ljava/lang/String;

    .line 1535
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    const/4 v2, 0x1

    iput v2, v0, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->zipFlag:I

    .line 1537
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1525
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getSessionInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1503
    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->getSessionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionInfoUnion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1511
    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->getMtaContentUnion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static handle1Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 771
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page1lists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    if-nez p4, :cond_0

    .line 773
    const-string p4, ""

    .line 775
    :cond_0
    invoke-static {p4, p5, p1, p2}, Lcom/jingdong/common/utils/JDMtaUtils;->set1Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const/4 v0, 0x1

    .line 778
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static handle2Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 783
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page2lists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    if-nez p4, :cond_0

    .line 785
    const-string p4, ""

    .line 787
    :cond_0
    invoke-static {p4, p5, p1, p2}, Lcom/jingdong/common/utils/JDMtaUtils;->set2Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const/4 v0, 0x1

    .line 796
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static handle3Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 800
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page3lists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    if-nez p4, :cond_0

    .line 802
    const-string p4, ""

    .line 804
    :cond_0
    invoke-static {p4, p5, p1, p2}, Lcom/jingdong/common/utils/JDMtaUtils;->set3Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const/4 v0, 0x1

    .line 808
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static handle4Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 812
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page4lists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    if-nez p4, :cond_0

    .line 814
    const-string p4, ""

    .line 816
    :cond_0
    invoke-static {p4, p5, p1, p2}, Lcom/jingdong/common/utils/JDMtaUtils;->set4Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const/4 v0, 0x1

    .line 820
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static handle5Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 826
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle5Page clickId ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page5lists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    if-nez p4, :cond_0

    .line 829
    const-string p4, ""

    .line 831
    :cond_0
    invoke-static {p4, p5, p1, p2}, Lcom/jingdong/common/utils/JDMtaUtils;->set5Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const/4 v0, 0x1

    .line 835
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1541
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 1542
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v0}, Lcom/jingdong/jdma/JDMaInterface;->init(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V

    .line 1543
    return-void
.end method

.method public static onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1302
    :try_start_0
    const-string v2, ""

    const-string v3, "onClick"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1319
    :try_start_0
    const-string v3, "onClick"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1325
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1337
    :try_start_0
    const-string v3, "onClick"

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1343
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1364
    :try_start_0
    const-string v2, ""

    const-string v3, "onClick"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1370
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onSavePackOrderPage(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1178
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1181
    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1182
    const-string v0, "lv1_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1183
    const-string v0, "lv1_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1184
    const-string v0, "lv1_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1185
    const-string v0, "lv1_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1187
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1188
    const-string v0, "lv2_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    const-string v0, "lv2_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1190
    const-string v0, "lv2_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1191
    const-string v0, "lv2_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    :cond_1
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1194
    const-string v0, "lv3_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1195
    const-string v0, "lv3_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    const-string v0, "lv3_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    const-string v0, "lv3_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1199
    :cond_2
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1200
    const-string v0, "lv4_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    const-string v0, "lv4_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1202
    const-string v0, "lv4_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    const-string v0, "lv4_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1205
    :cond_3
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1206
    const-string v0, "lv5_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1207
    const-string v0, "lv5_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1208
    const-string v0, "lv5_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1209
    const-string v0, "lv5_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1213
    :cond_4
    const-string v0, "pv_sid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->getSid()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1214
    const-string v0, "pv_seq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->getSeq()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->getMaNativeH5Util()Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    move-result-object v0

    .line 1216
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcetype:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1217
    const-string v2, "sourceType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcetype:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1220
    :goto_0
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcevalue:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1221
    const-string v2, "sourceValue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcevalue:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "p_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/e/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    return-void

    .line 1219
    :cond_5
    :try_start_1
    const-string v2, "sourceType"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1225
    :catch_0
    move-exception v0

    .line 1227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1223
    :cond_6
    :try_start_2
    const-string v0, "sourceType"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public static onSaveProductOrderPage(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1051
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1054
    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1055
    const-string v0, "lv1_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    const-string v0, "lv1_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    const-string v0, "lv1_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1058
    const-string v0, "lv1_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1061
    const-string v0, "lv2_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    const-string v0, "lv2_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1063
    const-string v0, "lv2_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    const-string v0, "lv2_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1066
    :cond_1
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1067
    const-string v0, "lv3_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    const-string v0, "lv3_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1069
    const-string v0, "lv3_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1070
    const-string v0, "lv3_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    :cond_2
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1073
    const-string v0, "lv4_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    const-string v0, "lv4_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1075
    const-string v0, "lv4_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1076
    const-string v0, "lv4_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    :cond_3
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1079
    const-string v0, "lv5_page_name"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    const-string v0, "lv5_page_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    const-string v0, "lv5_event_id"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    const-string v0, "lv5_event_param"

    sget-object v2, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1088
    :cond_4
    const-string v0, "pv_sid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->getSid()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1089
    const-string v0, "pv_seq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->getSeq()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1091
    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->getMaNativeH5Util()Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcetype:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1093
    const-string v2, "sourceType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcetype:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1096
    :goto_0
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcevalue:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1097
    const-string v2, "sourceValue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcevalue:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "s_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/e/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    return-void

    .line 1095
    :cond_5
    :try_start_1
    const-string v2, "sourceType"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1100
    :catch_0
    move-exception v0

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1099
    :cond_6
    :try_start_2
    const-string v0, "sourceType"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public static sendCDNImageData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 670
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 671
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    new-instance v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;

    invoke-direct {v0}, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;-><init>()V

    .line 675
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pin:Ljava/lang/String;

    .line 676
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_ts:Ljava/lang/String;

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->lon:Ljava/lang/String;

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->lat:Ljava/lang/String;

    .line 679
    iput-object p1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_name:Ljava/lang/String;

    .line 680
    iput-object p2, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_param:Ljava/lang/String;

    .line 681
    iput-object p3, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pic_ts:Ljava/lang/String;

    .line 682
    iput-object p4, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pic_url:Ljava/lang/String;

    .line 683
    iput-object p5, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pic_endts:Ljava/lang/String;

    .line 684
    iput-object p6, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pic_size:Ljava/lang/String;

    .line 685
    iput-object p7, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->cdn_ip:Ljava/lang/String;

    .line 686
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->ldns_ip:Ljava/lang/String;

    .line 687
    sget-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v1, v0}, Lcom/jingdong/jdma/JDMaInterface;->sendPropertyData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;)Z

    goto :goto_0
.end method

.method public static sendCommonData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/ClickInterfaceParam;)V
    .locals 1

    .prologue
    .line 459
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 460
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v0, p1}, Lcom/jingdong/jdma/JDMaInterface;->sendClickData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/ClickInterfaceParam;)Z

    .line 461
    return-void
.end method

.method public static sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 210
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 211
    const-string v4, ""

    .line 212
    if-eqz p4, :cond_0

    .line 213
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 215
    :cond_0
    new-instance v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;

    invoke-direct {v0}, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;-><init>()V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lat:Ljava/lang/String;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lon:Ljava/lang/String;

    .line 219
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 221
    iput-object p3, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    .line 225
    :goto_0
    iput-object p1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_id:Ljava/lang/String;

    .line 226
    iput-object p2, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_param:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->click_ts:Ljava/lang/String;

    .line 228
    if-eqz p6, :cond_1

    .line 229
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProductDetailNewActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 230
    const-string v1, "com.jingdong.app.mall.product.ProductDetailNewLastActivity"

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    .line 235
    :cond_1
    :goto_1
    iput-object v4, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_name:Ljava/lang/String;

    .line 236
    iput-object p5, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_param:Ljava/lang/String;

    .line 237
    if-eqz p1, :cond_8

    const-string v1, "Search_Searchthi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 238
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anonymous"

    invoke-static {v1, v2}, Lcom/jingdong/common/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    .line 242
    :goto_2
    sget-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v1, v0}, Lcom/jingdong/jdma/JDMaInterface;->sendClickData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/ClickInterfaceParam;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 243
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle1Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 244
    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 245
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle2Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 247
    :cond_2
    if-nez v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 248
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle3Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 250
    :cond_3
    if-nez v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 251
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle4Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 253
    :cond_4
    if-nez v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 254
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle5Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    :cond_5
    return-void

    .line 223
    :cond_6
    const-string v1, "onClick"

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_7
    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_8
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    goto :goto_2
.end method

.method public static sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 335
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 336
    const-string v4, ""

    .line 337
    if-eqz p4, :cond_0

    .line 338
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 339
    check-cast p4, Ljava/lang/String;

    move-object v4, p4

    .line 344
    :cond_0
    :goto_0
    new-instance v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;

    invoke-direct {v0}, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;-><init>()V

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lat:Ljava/lang/String;

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lon:Ljava/lang/String;

    .line 347
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 349
    iput-object p3, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    .line 353
    :goto_1
    iput-object p1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_id:Ljava/lang/String;

    .line 354
    iput-object p2, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_param:Ljava/lang/String;

    .line 355
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->click_ts:Ljava/lang/String;

    .line 356
    iput-object v4, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_name:Ljava/lang/String;

    .line 357
    iput-object p5, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_param:Ljava/lang/String;

    .line 358
    if-eqz p1, :cond_9

    const-string v1, "Search_Searchthi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 359
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anonymous"

    invoke-static {v1, v2}, Lcom/jingdong/common/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    .line 363
    :goto_2
    if-eqz p6, :cond_2

    .line 364
    const-string v1, "ProductDetailNewActivity"

    invoke-virtual {p6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    const-string p6, "com.jingdong.app.mall.product.ProductDetailNewLastActivity"

    .line 367
    :cond_1
    iput-object p6, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    .line 369
    :cond_2
    sget-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v1, v0}, Lcom/jingdong/jdma/JDMaInterface;->sendClickData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/ClickInterfaceParam;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 371
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle1Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 372
    if-nez v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 373
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle2Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 375
    :cond_3
    if-nez v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 376
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle3Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 378
    :cond_4
    if-nez v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 379
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle4Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 381
    :cond_5
    if-nez v0, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 382
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle5Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    :cond_6
    return-void

    .line 341
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 351
    :cond_8
    const-string v1, "onClick"

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    goto :goto_1

    .line 361
    :cond_9
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    goto :goto_2
.end method

.method public static sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 408
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 409
    const-string v4, ""

    .line 410
    if-eqz p4, :cond_0

    .line 411
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 412
    check-cast p4, Ljava/lang/String;

    move-object v4, p4

    .line 417
    :cond_0
    :goto_0
    new-instance v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;

    invoke-direct {v0}, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;-><init>()V

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lat:Ljava/lang/String;

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lon:Ljava/lang/String;

    .line 421
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 423
    iput-object p3, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    .line 427
    :goto_1
    iput-object p1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_id:Ljava/lang/String;

    .line 428
    iput-object p2, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_param:Ljava/lang/String;

    .line 429
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->click_ts:Ljava/lang/String;

    .line 430
    if-eqz p6, :cond_2

    .line 431
    const-string v1, "ProductDetailNewActivity"

    invoke-virtual {p6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    const-string p6, "com.jingdong.app.mall.product.ProductDetailNewLastActivity"

    .line 434
    :cond_1
    iput-object p6, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    .line 436
    :cond_2
    iput-object v4, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_name:Ljava/lang/String;

    .line 437
    iput-object p5, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_param:Ljava/lang/String;

    .line 438
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    .line 439
    iput-object p8, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_id:Ljava/lang/String;

    .line 440
    iput-object p9, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->shopid:Ljava/lang/String;

    .line 441
    sget-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v1, v0}, Lcom/jingdong/jdma/JDMaInterface;->sendClickData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/ClickInterfaceParam;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 442
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle1Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 443
    if-nez v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 444
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle2Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 446
    :cond_3
    if-nez v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 447
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle3Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 449
    :cond_4
    if-nez v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 450
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle4Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 452
    :cond_5
    if-nez v0, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 453
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle5Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    :cond_6
    return-void

    .line 414
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 425
    :cond_8
    const-string v1, "onClick"

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    goto :goto_1
.end method

.method public static sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 146
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 147
    new-instance v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;

    invoke-direct {v0}, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;-><init>()V

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lat:Ljava/lang/String;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lon:Ljava/lang/String;

    .line 150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    iput-object p3, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    .line 155
    :goto_0
    iput-object p1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_id:Ljava/lang/String;

    .line 156
    iput-object p2, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_param:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->click_ts:Ljava/lang/String;

    .line 158
    if-eqz p6, :cond_0

    .line 159
    const-string v1, "ProductDetailNewActivity"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    const-string v1, "com.jingdong.app.mall.product.ProductDetailNewLastActivity"

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    .line 165
    :cond_0
    :goto_1
    iput-object p4, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_name:Ljava/lang/String;

    .line 166
    iput-object p5, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_param:Ljava/lang/String;

    .line 167
    if-eqz p1, :cond_4

    const-string v1, "Search_Searchthi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anonymous"

    invoke-static {v1, v2}, Lcom/jingdong/common/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    .line 172
    :goto_2
    sget-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v1, v0}, Lcom/jingdong/jdma/JDMaInterface;->sendClickData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/ClickInterfaceParam;)Z

    .line 173
    const/4 v0, 0x1

    if-ne p8, v0, :cond_5

    .line 174
    invoke-static {p4, p5, p1, p2}, Lcom/jingdong/common/utils/JDMtaUtils;->set1Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    :goto_3
    return-void

    .line 153
    :cond_2
    const-string v1, "onClick"

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_3
    iput-object p6, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_4
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    goto :goto_2

    .line 175
    :cond_5
    const/4 v0, 0x2

    if-ne p8, v0, :cond_6

    .line 176
    invoke-static {p4, p5, p1, p2}, Lcom/jingdong/common/utils/JDMtaUtils;->set2Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 177
    :cond_6
    const/4 v0, 0x3

    if-ne p8, v0, :cond_7

    .line 178
    invoke-static {p4, p5, p1, p2}, Lcom/jingdong/common/utils/JDMtaUtils;->set3Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 179
    :cond_7
    const/4 v0, 0x4

    if-ne p8, v0, :cond_8

    .line 180
    invoke-static {p4, p5, p1, p2}, Lcom/jingdong/common/utils/JDMtaUtils;->set4Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 181
    :cond_8
    const/4 v0, 0x5

    if-ne p8, v0, :cond_1

    .line 182
    invoke-static {p4, p5, p1, p2}, Lcom/jingdong/common/utils/JDMtaUtils;->set5Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static sendCommonData(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 523
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->sendData(Landroid/content/Context;Ljava/util/HashMap;I)V

    .line 524
    return-void
.end method

.method public static sendCommonData4ProductDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 478
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 479
    new-instance v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;

    invoke-direct {v0}, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;-><init>()V

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lat:Ljava/lang/String;

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lon:Ljava/lang/String;

    .line 483
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 485
    iput-object p3, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    .line 489
    :goto_0
    iput-object p1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_id:Ljava/lang/String;

    .line 490
    iput-object p2, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_param:Ljava/lang/String;

    .line 491
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->click_ts:Ljava/lang/String;

    .line 492
    iput-object p9, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    .line 493
    iput-object p5, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_name:Ljava/lang/String;

    .line 494
    iput-object p6, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_param:Ljava/lang/String;

    .line 495
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    .line 496
    iput-object p4, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_id:Ljava/lang/String;

    .line 497
    iput-object p8, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->shopid:Ljava/lang/String;

    .line 498
    iput-object p7, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->sku_tag:Ljava/lang/String;

    .line 499
    sget-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v1, v0}, Lcom/jingdong/jdma/JDMaInterface;->sendClickData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/ClickInterfaceParam;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 501
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle1Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 502
    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 503
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle2Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 505
    :cond_0
    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 506
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle3Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 508
    :cond_1
    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 509
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle4Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 511
    :cond_2
    if-nez v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 512
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle5Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 514
    :cond_3
    return-void

    .line 487
    :cond_4
    const-string v1, "onClick"

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    goto :goto_0
.end method

.method public static sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 270
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 271
    const-string v4, ""

    .line 272
    if-eqz p4, :cond_0

    .line 273
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 275
    :cond_0
    new-instance v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;

    invoke-direct {v0}, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;-><init>()V

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lat:Ljava/lang/String;

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lon:Ljava/lang/String;

    .line 278
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 280
    iput-object p3, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    .line 284
    :goto_0
    iput-object p1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_id:Ljava/lang/String;

    .line 285
    iput-object p2, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_param:Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->click_ts:Ljava/lang/String;

    .line 287
    if-eqz p6, :cond_1

    .line 288
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProductDetailNewActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 289
    const-string v1, "com.jingdong.app.mall.product.ProductDetailNewLastActivity"

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    .line 294
    :cond_1
    :goto_1
    iput-object v4, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_name:Ljava/lang/String;

    .line 295
    iput-object p5, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_param:Ljava/lang/String;

    .line 296
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    .line 297
    sget-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v1, v0}, Lcom/jingdong/jdma/JDMaInterface;->sendClickData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/ClickInterfaceParam;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 298
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle1Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 299
    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 300
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle2Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 302
    :cond_2
    if-nez v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 303
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle3Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 305
    :cond_3
    if-nez v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 306
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle4Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 308
    :cond_4
    if-nez v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 309
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->handle5Page(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 311
    :cond_5
    return-void

    .line 282
    :cond_6
    const-string v1, "onClick"

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    goto :goto_0

    .line 291
    :cond_7
    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    goto :goto_1
.end method

.method private static sendData(Landroid/content/Context;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1264
    :try_start_0
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 1265
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v0, p1, p2}, Lcom/jingdong/jdma/JDMaInterface;->sendData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Ljava/util/HashMap;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1271
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static sendExceptionData(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1249
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->sendData(Landroid/content/Context;Ljava/util/HashMap;I)V

    .line 1250
    return-void
.end method

.method public static sendOrderDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 856
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 857
    new-instance v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;

    invoke-direct {v1}, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;-><init>()V

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lat:Ljava/lang/String;

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lon:Ljava/lang/String;

    .line 861
    invoke-static {p3}, Lcom/jingdong/common/e/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    if-eqz p5, :cond_0

    .line 868
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentSource()Ljava/lang/String;

    move-result-object v0

    .line 870
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 871
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 872
    const-string v0, "pv_sid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->pv_sid:Ljava/lang/String;

    .line 873
    const-string v0, "pv_seq"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->pv_seq:Ljava/lang/String;

    .line 874
    const-string v0, "lv1_page_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv1_page_name:Ljava/lang/String;

    .line 875
    const-string v0, "lv1_page_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv1_page_param:Ljava/lang/String;

    .line 876
    const-string v0, "lv1_event_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv1_event_id:Ljava/lang/String;

    .line 877
    const-string v0, "lv1_event_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv1_event_param:Ljava/lang/String;

    .line 878
    const-string v0, "lv2_page_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv2_page_name:Ljava/lang/String;

    .line 879
    const-string v0, "lv2_page_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv2_page_param:Ljava/lang/String;

    .line 880
    const-string v0, "lv2_event_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv2_event_id:Ljava/lang/String;

    .line 881
    const-string v0, "lv2_event_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv2_event_param:Ljava/lang/String;

    .line 882
    const-string v0, "lv3_page_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv3_page_name:Ljava/lang/String;

    .line 883
    const-string v0, "lv3_page_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv3_page_param:Ljava/lang/String;

    .line 884
    const-string v0, "lv3_event_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv3_event_id:Ljava/lang/String;

    .line 885
    const-string v0, "lv3_event_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv3_event_param:Ljava/lang/String;

    .line 886
    const-string v0, "lv4_page_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv4_page_name:Ljava/lang/String;

    .line 887
    const-string v0, "lv4_page_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv4_page_param:Ljava/lang/String;

    .line 888
    const-string v0, "lv4_event_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv4_event_id:Ljava/lang/String;

    .line 889
    const-string v0, "lv4_event_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv4_event_param:Ljava/lang/String;

    .line 890
    const-string v0, "lv5_page_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv5_page_name:Ljava/lang/String;

    .line 891
    const-string v0, "lv5_page_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv5_page_param:Ljava/lang/String;

    .line 892
    const-string v0, "lv5_event_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv5_event_id:Ljava/lang/String;

    .line 893
    const-string v0, "lv5_event_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv5_event_param:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :cond_1
    :goto_0
    iput-object p2, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->order_total_fee:Ljava/lang/String;

    .line 901
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->order_ts:Ljava/lang/String;

    .line 902
    iput-object p3, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->prod_id:Ljava/lang/String;

    .line 903
    iput-object p4, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->quantity:Ljava/lang/String;

    .line 904
    iput-object p1, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->sale_ord_id:Ljava/lang/String;

    .line 905
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->pin:Ljava/lang/String;

    .line 906
    iput-object p6, v1, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->ord_ext:Ljava/lang/String;

    .line 907
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v0, v1}, Lcom/jingdong/jdma/JDMaInterface;->sendOrderData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/OrderInterfaceParam;)Z

    .line 908
    return-void

    .line 897
    :catch_0
    move-exception v0

    .line 898
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendPagePv(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 545
    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/JDMtaUtils;->sendPagePv(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method public static sendPagePv(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 563
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 564
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->incSeq()V

    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PromotionListPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PromotionListPage"

    .line 569
    :goto_1
    new-instance v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;

    invoke-direct {v1}, Lcom/jingdong/jdma/minterface/PvInterfaceParam;-><init>()V

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->lat:Ljava/lang/String;

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->lon:Ljava/lang/String;

    .line 572
    iput-object v0, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->page_name:Ljava/lang/String;

    .line 573
    iput-object p2, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->page_param:Ljava/lang/String;

    .line 574
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->page_ts:Ljava/lang/String;

    .line 575
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->pin:Ljava/lang/String;

    .line 576
    iput-object p3, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->page_id:Ljava/lang/String;

    .line 577
    iput-object p5, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->sku_tag:Ljava/lang/String;

    .line 578
    iput-object p6, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->click_url:Ljava/lang/String;

    .line 579
    const-string v0, ""

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->ref:Ljava/lang/String;

    .line 580
    const-string v0, ""

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->refer_param:Ljava/lang/String;

    .line 581
    const-string v0, "0"

    iput-object v0, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->load_time:Ljava/lang/String;

    .line 582
    iput-object p4, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->shp:Ljava/lang/String;

    .line 583
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 585
    :try_start_0
    sget v2, Lcom/jingdong/common/utils/JDMtaUtils;->uid:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 586
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 587
    const-string v3, "com.jingdong.app.mall"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 588
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v2, Lcom/jingdong/common/utils/JDMtaUtils;->uid:I

    .line 591
    :cond_2
    sget v2, Lcom/jingdong/common/utils/JDMtaUtils;->uid:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 592
    sget v4, Lcom/jingdong/common/utils/JDMtaUtils;->uid:I

    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    .line 594
    const-string v6, "c_r_byte"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v2, "c_t_byte"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :goto_2
    iput-object v0, v1, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->map:Ljava/util/HashMap;

    .line 603
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v0, v1}, Lcom/jingdong/jdma/JDMaInterface;->sendPvData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/PvInterfaceParam;)Z

    goto/16 :goto_0

    .line 568
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public static sendPagePv4Watch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 618
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 619
    if-nez p0, :cond_0

    .line 656
    :goto_0
    return-void

    .line 622
    :cond_0
    invoke-static {}, Lcom/jingdong/jdma/JDMaInterface;->incSeq()V

    .line 623
    new-instance v0, Lcom/jingdong/jdma/minterface/PvInterfaceParam;

    invoke-direct {v0}, Lcom/jingdong/jdma/minterface/PvInterfaceParam;-><init>()V

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->lat:Ljava/lang/String;

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->lon:Ljava/lang/String;

    .line 626
    iput-object p1, v0, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->page_name:Ljava/lang/String;

    .line 627
    iput-object p2, v0, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->page_param:Ljava/lang/String;

    .line 628
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->page_ts:Ljava/lang/String;

    .line 629
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->pin:Ljava/lang/String;

    .line 630
    iput-object p3, v0, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->page_id:Ljava/lang/String;

    .line 631
    const-string v1, ""

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->ref:Ljava/lang/String;

    .line 632
    const-string v1, ""

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->refer_param:Ljava/lang/String;

    .line 633
    const-string v1, "0"

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->load_time:Ljava/lang/String;

    .line 634
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 636
    :try_start_0
    sget v2, Lcom/jingdong/common/utils/JDMtaUtils;->uid:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 637
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 638
    const-string v3, "com.jingdong.app.mall"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 639
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v2, Lcom/jingdong/common/utils/JDMtaUtils;->uid:I

    .line 642
    :cond_1
    sget v2, Lcom/jingdong/common/utils/JDMtaUtils;->uid:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 643
    sget v4, Lcom/jingdong/common/utils/JDMtaUtils;->uid:I

    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    .line 645
    const-string v6, "c_r_byte"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v2, "c_t_byte"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string v2, "watch_sid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :goto_1
    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->map:Ljava/util/HashMap;

    .line 655
    sget-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v1, v0}, Lcom/jingdong/jdma/JDMaInterface;->sendPvData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/PvInterfaceParam;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static sendPropertyData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 697
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 698
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    new-instance v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;

    invoke-direct {v0}, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;-><init>()V

    .line 702
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pin:Ljava/lang/String;

    .line 703
    iput-object p1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_ts:Ljava/lang/String;

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->lon:Ljava/lang/String;

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->lat:Ljava/lang/String;

    .line 706
    iput-object p2, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_name:Ljava/lang/String;

    .line 707
    iput-object p3, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_param:Ljava/lang/String;

    .line 708
    iput-object p4, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->end_ts:Ljava/lang/String;

    .line 709
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->ldns_ip:Ljava/lang/String;

    .line 710
    sget-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v1, v0}, Lcom/jingdong/jdma/JDMaInterface;->sendPropertyData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;)Z

    goto :goto_0
.end method

.method public static sendWebviewLoadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 727
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->getMaInitCommonInfo(Landroid/content/Context;)Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 728
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    new-instance v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;

    invoke-direct {v0}, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;-><init>()V

    .line 732
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pin:Ljava/lang/String;

    .line 733
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_ts:Ljava/lang/String;

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->lon:Ljava/lang/String;

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->lat:Ljava/lang/String;

    .line 736
    iput-object p1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_name:Ljava/lang/String;

    .line 737
    iput-object p2, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_param:Ljava/lang/String;

    .line 738
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->ldns_ip:Ljava/lang/String;

    .line 739
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 740
    const-string v2, "mload_type"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string v2, "mload_ts"

    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string v2, "mload_url"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v2, "mload_endts"

    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v2, "mload_status"

    invoke-virtual {v1, v2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    iput-object v1, v0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->map:Ljava/util/HashMap;

    .line 746
    sget-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->maInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v1, v0}, Lcom/jingdong/jdma/JDMaInterface;->sendPropertyData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;)Z

    goto :goto_0
.end method

.method public static set1Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 911
    const-string v0, ""

    .line 912
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->set2Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string v1, "pageName"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v5

    .line 915
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v6

    .line 916
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v7

    .line 917
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v8

    .line 936
    :goto_0
    return-void

    .line 921
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 923
    const-string v0, "ProductDetailNewActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 924
    const-string p0, "com.jingdong.app.mall.product.ProductDetailNewLastActivity"

    .line 929
    :cond_2
    :goto_1
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    aput-object p0, v0, v5

    .line 930
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    aput-object p1, v0, v6

    .line 931
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    aput-object p2, v0, v7

    .line 932
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page1str:[Ljava/lang/String;

    aput-object p3, v0, v8

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_1
.end method

.method public static set2Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 941
    const-string v0, ""

    .line 942
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->set3Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 944
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v5

    .line 945
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v6

    .line 946
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v7

    .line 947
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v8

    .line 967
    :goto_0
    return-void

    .line 952
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 954
    const-string v0, "ProductDetailNewActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 955
    const-string p0, "com.jingdong.app.mall.product.ProductDetailNewLastActivity"

    .line 959
    :cond_2
    :goto_1
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    aput-object p0, v0, v5

    .line 960
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    aput-object p1, v0, v6

    .line 961
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    aput-object p2, v0, v7

    .line 962
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page2str:[Ljava/lang/String;

    aput-object p3, v0, v8

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_1
.end method

.method public static set3Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 970
    const-string v0, ""

    .line 971
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->set4Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 973
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v5

    .line 974
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v6

    .line 975
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v7

    .line 976
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v8

    .line 993
    :goto_0
    return-void

    .line 979
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 981
    const-string v0, "ProductDetailNewActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    const-string p0, "com.jingdong.app.mall.product.ProductDetailNewLastActivity"

    .line 986
    :cond_2
    :goto_1
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    aput-object p0, v0, v5

    .line 987
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    aput-object p1, v0, v6

    .line 988
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    aput-object p2, v0, v7

    .line 989
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page3str:[Ljava/lang/String;

    aput-object p3, v0, v8

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_1
.end method

.method public static set4Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 997
    const-string v0, ""

    .line 998
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->set5Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1000
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v5

    .line 1001
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v6

    .line 1002
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v7

    .line 1003
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v8

    .line 1020
    :goto_0
    return-void

    .line 1006
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1008
    const-string v0, "ProductDetailNewActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1009
    const-string p0, "com.jingdong.app.mall.product.ProductDetailNewLastActivity"

    .line 1013
    :cond_2
    :goto_1
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    aput-object p0, v0, v5

    .line 1014
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    aput-object p1, v0, v6

    .line 1015
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    aput-object p2, v0, v7

    .line 1016
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page4str:[Ljava/lang/String;

    aput-object p3, v0, v8

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_1
.end method

.method public static set5Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1024
    const-string v0, ""

    .line 1025
    sget-object v1, Lcom/jingdong/common/utils/JDMtaUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set5Page pageName ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1027
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    .line 1028
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v5

    .line 1029
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v6

    .line 1030
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v7

    .line 1047
    :goto_0
    return-void

    .line 1033
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1035
    const-string v0, "ProductDetailNewActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1036
    const-string p0, "com.jingdong.app.mall.product.ProductDetailNewLastActivity"

    .line 1040
    :cond_2
    :goto_1
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    aput-object p0, v0, v4

    .line 1041
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    aput-object p1, v0, v5

    .line 1042
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    aput-object p2, v0, v6

    .line 1043
    sget-object v0, Lcom/jingdong/common/utils/JDMtaUtils;->page5str:[Ljava/lang/String;

    aput-object p3, v0, v7

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_1
.end method

.method public static setMtaContent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    :goto_0
    return-void

    .line 1390
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/jingdong/jdma/JDMaInterface;->setMtaContent4Inside(Ljava/lang/String;)V

    .line 1391
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1393
    const-string v1, "event_series"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1395
    const-string v1, "event_series"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1396
    const-string v1, "event_level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1397
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1398
    const-string v3, "event_param"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1399
    const-string v4, "page_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1400
    const-string v5, "page_param"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1403
    invoke-static {v4, v0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->set1Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    :cond_1
    :goto_1
    invoke-static {p0, p1}, Lcom/jingdong/common/utils/JDMtaUtils;->setSessionInfo(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1415
    :catch_0
    move-exception v0

    .line 1416
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1404
    :cond_2
    :try_start_1
    const-string v5, "2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1405
    invoke-static {v4, v0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->set2Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1406
    :cond_3
    const-string v5, "3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1407
    invoke-static {v4, v0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->set3Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1408
    :cond_4
    const-string v5, "4"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1409
    invoke-static {v4, v0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->set4Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1410
    :cond_5
    const-string v5, "5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1411
    invoke-static {v4, v0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->set5Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static setMtaContent4OpenApp(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1427
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1459
    :cond_0
    :goto_0
    return-void

    .line 1432
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/jingdong/jdma/JDMaInterface;->setMtaContent4OpenApp(Ljava/lang/String;)V

    .line 1433
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1435
    const-string v1, "event_series"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1437
    const-string v1, "event_series"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1438
    const-string v1, "event_level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1439
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1440
    const-string v3, "event_param"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1441
    const-string v4, "page_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1442
    const-string v5, "page_param"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1444
    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1445
    invoke-static {v4, v0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->set1Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1456
    :catch_0
    move-exception v0

    .line 1457
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1446
    :cond_2
    :try_start_1
    const-string v5, "2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1447
    invoke-static {v4, v0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->set2Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1448
    :cond_3
    const-string v5, "3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1449
    invoke-static {v4, v0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->set3Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1450
    :cond_4
    const-string v5, "4"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1451
    invoke-static {v4, v0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->set4Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1452
    :cond_5
    const-string v5, "5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1453
    invoke-static {v4, v0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->set5Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static setMtaContentUnion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1479
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    :goto_0
    return-void

    .line 1481
    :cond_0
    invoke-static {p0}, Lcom/jingdong/jdma/JDMaInterface;->setMtaContentUnion4Inside(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setMtaContentUnion4OpenApp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1468
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    :goto_0
    return-void

    .line 1470
    :cond_0
    invoke-static {p0}, Lcom/jingdong/jdma/JDMaInterface;->setMtaContentUnion4OpenApp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setSessionInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1496
    invoke-static {p0, p1}, Lcom/jingdong/jdma/JDMaInterface;->setSessionInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 1497
    return-void
.end method

.method public static setSourceData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1520
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1523
    :cond_0
    :goto_0
    return-void

    .line 1522
    :cond_1
    invoke-static {p0, p1}, Lcom/jingdong/jdma/JDMaInterface;->setSourceData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
