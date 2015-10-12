.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;
.super Landroid/widget/LinearLayout;
.source "HomeGoodShopView.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activity:Lcom/jingdong/common/BaseActivity;

.field private butoomMargin:I

.field catigoriesStr:Ljava/lang/String;

.field private fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field galleryFirstItemIndex:I

.field private group:Lcom/jingdong/common/utils/HttpGroup;

.field private height:I

.field protected isLastVisible:Z

.field private leftMargin:I

.field list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GoodShopModel;",
            ">;"
        }
    .end annotation
.end field

.field mClickView:Landroid/view/View;

.field mGallery:Lcom/jingdong/common/ui/JDGalleryLeft;

.field mHandler:Landroid/os/Handler;

.field mHeader:Landroid/view/View;

.field private model:Lcom/jingdong/common/entity/HomeFloorNewElement;

.field modelToJump:Lcom/jingdong/common/entity/GoodShopModel;

.field protected paddingHorizontal:I

.field private parent:Landroid/view/ViewGroup;

.field private rightSize:I

.field private scrollStopListener:Lcom/jingdong/app/mall/home/bm;

.field subTitle:Ljava/lang/String;

.field private topMargin:I

.field private util:Lcom/jingdong/common/utils/gy;

.field private viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

.field private viewPagerCategoryMarginBottom:I

.field private viewPagerCategoryMarginTop:I

.field private viewPagerImgMargin:I

.field private viewPagerItemHeight:I

.field private viewPagerItemMargin:F

.field private viewPagerLeftImgWidth:I

.field private viewPagerRightImgWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const-string v0, "HomeGoodShopView"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->TAG:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->galleryFirstItemIndex:I

    .line 74
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x108

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->height:I

    .line 79
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->util:Lcom/jingdong/common/utils/gy;

    .line 84
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->topMargin:I

    .line 86
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->butoomMargin:I

    .line 91
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->leftMargin:I

    .line 96
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->paddingHorizontal:I

    .line 98
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit16 v0, v0, 0x2d0

    int-to-float v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerItemMargin:F

    .line 99
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerImgMargin:I

    .line 101
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerLeftImgWidth:I

    .line 102
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x61

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerRightImgWidth:I

    .line 104
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x12

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerCategoryMarginTop:I

    .line 105
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerCategoryMarginBottom:I

    .line 107
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x110

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerItemHeight:I

    .line 109
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1b

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->rightSize:I

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->mHandler:Landroid/os/Handler;

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->isLastVisible:Z

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const-string v0, "HomeGoodShopView"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->TAG:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->galleryFirstItemIndex:I

    .line 74
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x108

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->height:I

    .line 79
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->util:Lcom/jingdong/common/utils/gy;

    .line 84
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->topMargin:I

    .line 86
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->butoomMargin:I

    .line 91
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->leftMargin:I

    .line 96
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->paddingHorizontal:I

    .line 98
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit16 v0, v0, 0x2d0

    int-to-float v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerItemMargin:F

    .line 99
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerImgMargin:I

    .line 101
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerLeftImgWidth:I

    .line 102
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x61

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerRightImgWidth:I

    .line 104
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x12

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerCategoryMarginTop:I

    .line 105
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerCategoryMarginBottom:I

    .line 107
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x110

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerItemHeight:I

    .line 109
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1b

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->rightSize:I

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->mHandler:Landroid/os/Handler;

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->isLastVisible:Z

    .line 125
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/app/mall/home/JDHomeFragment;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/common/entity/HomeFloorNewElement;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->gotoNextActivity()V

    return-void
.end method

.method static synthetic access$500(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerLeftImgWidth:I

    return v0
.end method

.method static synthetic access$600(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerRightImgWidth:I

    return v0
.end method

.method static synthetic access$700(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerImgMargin:I

    return v0
.end method

.method private gotoNextActivity()V
    .locals 5

    .prologue
    .line 443
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->modelToJump:Lcom/jingdong/common/entity/GoodShopModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodShopModel;->getSourceValue()Ljava/lang/String;

    move-result-object v1

    .line 445
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->modelToJump:Lcom/jingdong/common/entity/GoodShopModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodShopModel;->getShopCategoriesId()I

    move-result v0

    .line 446
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v3, "cid"

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v0, "categories"

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->catigoriesStr:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v0, "currentTab"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 452
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;

    const-string v2, "Home_StreetSlideIn"

    const-class v3, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_0
    return-void

    .line 447
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private handleData(Lcom/jingdong/common/utils/JSONObjectProxy;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 246
    :cond_1
    :goto_0
    return v0

    .line 191
    :cond_2
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 192
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 193
    invoke-static {v3}, Lcom/jingdong/common/entity/GoodShopModel;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GoodShopModel;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->modelToJump:Lcom/jingdong/common/entity/GoodShopModel;

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 198
    invoke-static {v3}, Lcom/jingdong/common/entity/GoodShopModel;->getCategories(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->catigoriesStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/h;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move v0, v2

    .line 229
    :goto_1
    if-nez v2, :cond_1

    .line 230
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/i;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/i;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 229
    :catch_1
    move-exception v0

    move v0, v1

    :goto_2
    if-nez v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/i;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/i;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    move v2, v1

    :goto_3
    if-nez v1, :cond_4

    .line 230
    :try_start_3
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/view/shhome/i;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/i;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    :cond_4
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 229
    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move v1, v2

    move v0, v2

    goto :goto_2

    :cond_5
    move v2, v1

    move v0, v1

    goto :goto_1
.end method

.method private initContentView()V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->parent:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    .line 396
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerLeftImgWidth:I

    const/high16 v3, 0x42100000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 436
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;Ljava/util/List;)V

    .line 437
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerItemMargin:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setPageMargin(I)V

    .line 439
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->addView(Landroid/view/View;)V

    .line 440
    return-void
.end method

.method private initHeaderView()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->mHeader:Landroid/view/View;

    if-nez v0, :cond_0

    .line 317
    const v0, 0x7f0301a7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->mHeader:Landroid/view/View;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->mHeader:Landroid/view/View;

    const v1, 0x7f070a7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShowName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f08039a

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 327
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->mHeader:Landroid/view/View;

    const v1, 0x7f070a7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 329
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->rightSize:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 330
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/j;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->mHeader:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->addView(Landroid/view/View;)V

    .line 345
    return-void

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShowName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElement;Lcom/jingdong/common/utils/HttpGroup;Z)V
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->util:Lcom/jingdong/common/utils/gy;

    invoke-virtual {v0, p4}, Lcom/jingdong/common/utils/gy;->a(Z)V

    .line 136
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-nez p2, :cond_1

    .line 175
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 140
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRightCorner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->subTitle:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->group:Lcom/jingdong/common/utils/HttpGroup;

    .line 142
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->handleData(Lcom/jingdong/common/utils/JSONObjectProxy;)Z

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->scrollStopListener:Lcom/jingdong/app/mall/home/bm;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/g;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->scrollStopListener:Lcom/jingdong/app/mall/home/bm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected refreshGoodShopUI()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 283
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->leftMargin:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->topMargin:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->butoomMargin:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->setOrientation(I)V

    .line 290
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->setVisibility(I)V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->setVisibility(I)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 309
    :cond_2
    :goto_0
    return-void

    .line 307
    :cond_3
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->initHeaderView()V

    .line 308
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->initContentView()V

    goto :goto_0
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->parent:Landroid/view/ViewGroup;

    .line 129
    return-void
.end method
