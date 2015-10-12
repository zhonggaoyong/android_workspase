.class public Lcom/jingdong/common/coupons/CouponMainActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CouponMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final COUPON_ALL:Ljava/lang/String; = "all"

.field public static final COUPON_BEST:Ljava/lang/String; = "best"

.field public static final COUPON_LIST:Ljava/lang/String; = "list"

.field public static final COUPON_NOTHING:Ljava/lang/String; = "nothing"

.field public static final COUPON_RP:Ljava/lang/String; = "rp"

.field public static COUPON_RP_ID:Ljava/lang/String; = null

.field public static final COUPON_RP_ID_PREFIX:Ljava/lang/String; = "rp_coupon_id"

.field public static COUPON_RP_SHARE_TIME:Ljava/lang/String; = null

.field public static final COUPON_RP_SHARE_TIME_PREFIX:Ljava/lang/String; = "rp_coupon_share_time"

.field public static COUPON_RP_TAKE_TIME:Ljava/lang/String; = null

.field public static final COUPON_RP_TAKE_TIME_PREFIX:Ljava/lang/String; = "rp_coupon_take_time"

.field public static final COUPON_SHARE:Ljava/lang/String; = "share"

.field private static final COUPON_STATUS:Ljava/lang/String; = "coupon_status"

.field public static final COUPON_TAKEN:Ljava/lang/String; = "taken"

.field public static final COUPON_TAKE_RESULT:Ljava/lang/String; = "coupon_take_result"

.field private static final DBG:Z = false

.field public static final MILLIS_IN_DAY:J = 0x5265c00L

.field public static final SECONDS_IN_DAY:I = 0x15180

.field private static final TAG:Ljava/lang/String; = "CouponMainActivity"


# instance fields
.field private bannerHeight:I

.field private bannerLayout:Lcom/jingdong/common/coupons/CouponFigureView;

.field private couponBottomView:Landroid/widget/RelativeLayout;

.field private couponGrid:Lcom/jingdong/common/coupons/InnerListView;

.field private couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

.field private couponList:Landroid/widget/ListView;

.field private couponListAdapter:Lcom/jingdong/common/coupons/CouponListAdapter;

.field public couponListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/coupons/CouponEntity;",
            ">;"
        }
    .end annotation
.end field

.field private coupon_double_arrow:Landroid/widget/ImageView;

.field private coupon_empty_view:Landroid/view/View;

.field private coupon_filter:Landroid/widget/LinearLayout;

.field private coupon_filter1:Landroid/widget/LinearLayout;

.field private coupon_filter1_content:Landroid/widget/LinearLayout;

.field private coupon_filter1_tv:Landroid/widget/TextView;

.field private coupon_filter2:Landroid/widget/LinearLayout;

.field private coupon_filter2_dark:Landroid/widget/LinearLayout;

.field private coupon_filter2_iv:Landroid/widget/ImageView;

.field private coupon_filter2_tv:Landroid/widget/TextView;

.field private coupon_filter3:Landroid/widget/LinearLayout;

.field private coupon_filter3_iv:Landroid/widget/ImageView;

.field private coupon_filter3_tv:Landroid/widget/TextView;

.field private coupon_filter_confirm:Landroid/widget/TextView;

.field private coupon_filter_price1:Landroid/widget/TextView;

.field private coupon_filter_price2:Landroid/widget/TextView;

.field private coupon_filter_price3:Landroid/widget/TextView;

.field private coupon_filter_price4:Landroid/widget/TextView;

.field private coupon_filter_price5:Landroid/widget/TextView;

.field private coupon_filter_price6:Landroid/widget/TextView;

.field private coupon_filter_price7:Landroid/widget/TextView;

.field private coupon_filter_price_index:I

.field private coupon_filter_reset:Landroid/widget/TextView;

.field private coupon_jing_isOpen:Z

.field private coupon_jing_only:Landroid/widget/CheckBox;

.field private coupon_jshop_isOpen:Z

.field private coupon_jshop_only:Landroid/widget/CheckBox;

.field private dpOnlySwitch:I

.field private filterHeight:I

.field private gap:I

.field handler:Landroid/os/Handler;

.field private jqOnlySwich:I

.field private lastCount:I

.field private lastFilterIndex:I

.field private lastGridIndex:I

.field private lastGridSelection:I

.field private lastParams:Lorg/json/JSONObject;

.field private lastScrollScrollY:I

.field private listHeight:I

.field private loadingLayout:Landroid/widget/LinearLayout;

.field private mFilterAdapter:Lcom/jingdong/common/coupons/CouponFilterAdapter;

.field private mFilterData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/coupons/CouponCategory;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterGrid:Landroid/widget/GridView;

.field private mLastScrHight:I

.field private mPopupWindow1:Landroid/widget/PopupWindow;

.field private mPopupWindow2:Landroid/widget/PopupWindow;

.field public mSource:Lcom/jingdong/common/entity/SourceEntity;

.field private mToTopView:Landroid/widget/ImageView;

.field private onShareClick:Landroid/view/View$OnClickListener;

.field private pageSize:I

.field private reveiverNum:I

.field private screenHight:I

.field scrollListener:Lcom/jingdong/common/coupons/InnerListView$ScrollListener;

.field private scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

.field private share:Landroid/widget/ImageView;

.field private subTitle:Landroid/widget/LinearLayout;

.field private subTitleHeight:I

.field private subTitleTV1:Landroid/widget/TextView;

.field private subTitleTV2:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "rp_coupon_id"

    sput-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_ID:Ljava/lang/String;

    .line 72
    const-string v0, "rp_coupon_share_time"

    sput-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_SHARE_TIME:Ljava/lang/String;

    .line 73
    const-string v0, "rp_coupon_take_time"

    sput-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_TAKE_TIME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 89
    const/16 v0, 0x10

    iput v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->pageSize:I

    .line 91
    iput v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastGridSelection:I

    .line 92
    iput v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastGridIndex:I

    .line 93
    iput v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastCount:I

    .line 94
    iput v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastScrollScrollY:I

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->handler:Landroid/os/Handler;

    .line 136
    iput v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->dpOnlySwitch:I

    .line 138
    iput v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->jqOnlySwich:I

    .line 140
    iput v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->reveiverNum:I

    .line 144
    iput v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->bannerHeight:I

    .line 146
    iput v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->subTitleHeight:I

    .line 147
    iput v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->listHeight:I

    .line 149
    iput v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->filterHeight:I

    .line 150
    const/high16 v0, 0x41000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->gap:I

    .line 320
    new-instance v0, Lcom/jingdong/common/coupons/CouponMainActivity$3;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$3;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollListener:Lcom/jingdong/common/coupons/InnerListView$ScrollListener;

    .line 1408
    iput v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastFilterIndex:I

    .line 1761
    new-instance v0, Lcom/jingdong/common/coupons/CouponMainActivity$17;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$17;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->onShareClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/InnerListView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mToTopView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jingdong/common/coupons/CouponMainActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->subTitleHeight:I

    return v0
.end method

.method static synthetic access$1002(Lcom/jingdong/common/coupons/CouponMainActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->subTitleHeight:I

    return p1
.end method

.method static synthetic access$1100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->subTitle:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/jingdong/common/coupons/CouponMainActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->listHeight:I

    return v0
.end method

.method static synthetic access$1202(Lcom/jingdong/common/coupons/CouponMainActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->listHeight:I

    return p1
.end method

.method static synthetic access$1300(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponList:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/jingdong/common/coupons/CouponMainActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->filterHeight:I

    return v0
.end method

.method static synthetic access$1402(Lcom/jingdong/common/coupons/CouponMainActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->filterHeight:I

    return p1
.end method

.method static synthetic access$1500(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_empty_view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/jingdong/common/coupons/CouponMainActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->gap:I

    return v0
.end method

.method static synthetic access$1800(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponBottomView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponGridAdapter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/OuterScrollView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->subTitleTV1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->subTitleTV2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/jingdong/common/coupons/CouponMainActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->dpOnlySwitch:I

    return p1
.end method

.method static synthetic access$2302(Lcom/jingdong/common/coupons/CouponMainActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->jqOnlySwich:I

    return p1
.end method

.method static synthetic access$2400(Lcom/jingdong/common/coupons/CouponMainActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->reveiverNum:I

    return v0
.end method

.method static synthetic access$2402(Lcom/jingdong/common/coupons/CouponMainActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->reveiverNum:I

    return p1
.end method

.method static synthetic access$2500(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponListAdapter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListAdapter:Lcom/jingdong/common/coupons/CouponListAdapter;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/jingdong/common/coupons/CouponMainActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/jingdong/common/coupons/CouponMainActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->refreshList()V

    return-void
.end method

.method static synthetic access$2800(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_iv:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/jingdong/common/coupons/CouponMainActivity;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/jingdong/common/coupons/CouponMainActivity;->onChangeArrow(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic access$300(Lcom/jingdong/common/coupons/CouponMainActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->screenHight:I

    return v0
.end method

.method static synthetic access$3000(Lcom/jingdong/common/coupons/CouponMainActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastFilterIndex:I

    return v0
.end method

.method static synthetic access$302(Lcom/jingdong/common/coupons/CouponMainActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->screenHight:I

    return p1
.end method

.method static synthetic access$3100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_tv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/jingdong/common/coupons/CouponMainActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I

    return v0
.end method

.method static synthetic access$3300(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_only:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_only:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponFilterAdapter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterAdapter:Lcom/jingdong/common/coupons/CouponFilterAdapter;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/jingdong/common/coupons/CouponMainActivity;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/jingdong/common/coupons/CouponMainActivity;->onFilter(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/jingdong/common/coupons/CouponMainActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_isOpen:Z

    return v0
.end method

.method static synthetic access$3702(Lcom/jingdong/common/coupons/CouponMainActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_isOpen:Z

    return p1
.end method

.method static synthetic access$3800(Lcom/jingdong/common/coupons/CouponMainActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_isOpen:Z

    return v0
.end method

.method static synthetic access$3802(Lcom/jingdong/common/coupons/CouponMainActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_isOpen:Z

    return p1
.end method

.method static synthetic access$3900(Lcom/jingdong/common/coupons/CouponMainActivity;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/jingdong/common/coupons/CouponMainActivity;->setGridAdapter(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$400(Lcom/jingdong/common/coupons/CouponMainActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mLastScrHight:I

    return v0
.end method

.method static synthetic access$4000(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_iv:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/jingdong/common/coupons/CouponMainActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mLastScrHight:I

    return p1
.end method

.method static synthetic access$4100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_tv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->initViewHeight()V

    return-void
.end method

.method static synthetic access$600(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$602(Lcom/jingdong/common/coupons/CouponMainActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic access$700(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$702(Lcom/jingdong/common/coupons/CouponMainActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic access$800(Lcom/jingdong/common/coupons/CouponMainActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->bannerHeight:I

    return v0
.end method

.method static synthetic access$802(Lcom/jingdong/common/coupons/CouponMainActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->bannerHeight:I

    return p1
.end method

.method static synthetic access$900(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponFigureView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->bannerLayout:Lcom/jingdong/common/coupons/CouponFigureView;

    return-object v0
.end method

.method private clearFilterCache()V
    .locals 5

    .prologue
    const v4, 0x7f02034a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 630
    iput v3, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I

    .line 632
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter1_tv:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 633
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_tv:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_tv:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    iput-boolean v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_isOpen:Z

    .line 637
    iput-boolean v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_isOpen:Z

    .line 638
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v1, v2

    .line 639
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponCategory;

    .line 642
    if-nez v1, :cond_0

    .line 643
    invoke-virtual {v0, v3}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    .line 639
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 645
    :cond_0
    invoke-virtual {v0, v2}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    goto :goto_1

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 651
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 652
    return-void
.end method

.method private getScrollIndex()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 598
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/coupons/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 599
    if-nez v1, :cond_0

    .line 603
    :goto_0
    return v0

    .line 602
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method private initViewHeight()V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Lcom/jingdong/common/coupons/CouponMainActivity$4;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$4;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->post(Ljava/lang/Runnable;I)V

    .line 366
    return-void
.end method

.method private isSameDayOfMillis(JJ)Z
    .locals 5

    .prologue
    .line 1144
    sub-long v0, p1, p3

    .line 1145
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/32 v2, -0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1147
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/coupons/CouponMainActivity;->toDay(J)J

    move-result-wide v0

    invoke-direct {p0, p3, p4}, Lcom/jingdong/common/coupons/CouponMainActivity;->toDay(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onChangeArrow(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 714
    const v0, 0x7f02033a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 719
    return-void
.end method

.method private onFilter(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 660
    iput p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastFilterIndex:I

    .line 662
    if-ne p1, v3, :cond_1

    .line 663
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter1_tv:Landroid/widget/TextView;

    const-string v1, "#F15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 664
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_tv:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_tv:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 667
    iput v3, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I

    .line 669
    iput-boolean v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_isOpen:Z

    .line 670
    iput-boolean v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_isOpen:Z

    .line 671
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    move v1, v2

    .line 672
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 673
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponCategory;

    .line 675
    if-nez v1, :cond_0

    .line 676
    invoke-virtual {v0, v3}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    .line 672
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {v0, v2}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    goto :goto_1

    .line 683
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter1_tv:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_tv:Landroid/widget/TextView;

    const-string v1, "#F15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_tv:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 688
    iput-boolean v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_isOpen:Z

    .line 689
    iput-boolean v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_isOpen:Z

    .line 691
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    move v1, v2

    .line 692
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 693
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponCategory;

    .line 695
    if-nez v1, :cond_2

    .line 696
    invoke-virtual {v0, v3}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    .line 692
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 698
    :cond_2
    invoke-virtual {v0, v2}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    goto :goto_3

    .line 703
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 704
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter1_tv:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_tv:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_tv:Landroid/widget/TextView;

    const-string v1, "#F15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    iput v3, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I

    .line 710
    :cond_4
    return-void
.end method

.method private postCouponsCategoryReq()V
    .locals 2

    .prologue
    .line 1065
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1066
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1068
    const-string v1, "getCcCouponSortList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1071
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1073
    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$7;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$7;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1137
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1138
    return-void
.end method

.method private postCouponsConfigReq()V
    .locals 2

    .prologue
    .line 987
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 990
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 991
    const-string v1, "getCcCouponCfg"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 994
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 996
    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$6;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$6;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1061
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1062
    return-void
.end method

.method private postCouponsGridReq()V
    .locals 3

    .prologue
    .line 1323
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1326
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1327
    const-string v1, "getCcCouponList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1329
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1331
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1333
    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$10;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$10;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1404
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1405
    return-void
.end method

.method private postCouponsListReq()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1190
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1193
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1194
    const-string v1, "getCcCouponList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1196
    const-string v1, "type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1198
    sget-object v1, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_ID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1201
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->isRPCouponTaken()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1202
    const-string v2, "luckCouponId"

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1208
    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1210
    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$8;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$8;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1299
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1300
    return-void

    .line 1203
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->isRPCouponNotShared()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1204
    const-string v2, "luckCouponId"

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private refreshList()V
    .locals 2

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$9;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$9;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1320
    return-void
.end method

.method private setGridAdapter(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 615
    new-instance v0, Lcom/jingdong/common/coupons/CouponGridAdapter;

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->loadingLayout:Landroid/widget/LinearLayout;

    const-string v4, "getCcCouponList"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/coupons/CouponGridAdapter;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    .line 617
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    iget v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->pageSize:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponGridAdapter;->setPageSize(I)V

    .line 618
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponGridAdapter;->setPageSizeParamKey(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    const-string v1, "pageNum"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponGridAdapter;->setPageNumParamKey(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponGridAdapter;->setColSize(I)V

    .line 621
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/coupons/CouponGridAdapter;->setEffect(Z)V

    .line 622
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/coupons/CouponGridAdapter;->setHttpNotifyUser(Z)V

    .line 623
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponGridAdapter;->setHost(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/coupons/CouponGridAdapter;->showPageOne(Z)V

    .line 626
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastParams:Lorg/json/JSONObject;

    .line 627
    return-void
.end method

.method private toDay(J)J
    .locals 5

    .prologue
    .line 1151
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public invalidateUI()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/OuterScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$2;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$2;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 310
    return-void
.end method

.method public isRPCouponNotShared()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1171
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1186
    :cond_0
    :goto_0
    return v0

    .line 1175
    :cond_1
    sget-object v1, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_ID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1176
    sget-object v2, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_SHARE_TIME:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->isSameDayOfMillis(JJ)Z

    move-result v1

    .line 1181
    if-eqz v1, :cond_0

    .line 1182
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRPCouponTaken()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1155
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return v0

    .line 1159
    :cond_1
    sget-object v1, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_ID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1160
    sget-object v2, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_TAKE_TIME:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->isSameDayOfMillis(JJ)Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x7f02034b

    const v4, 0x7f02034a

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 723
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 724
    sparse-switch v0, :sswitch_data_0

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 726
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mToTopView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->bannerHeight:I

    iget v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->subTitleHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->listHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->gap:I

    sub-int/2addr v0, v1

    .line 729
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/coupons/OuterScrollView;->smoothScrollTo(II)V

    .line 731
    invoke-direct {p0, v6}, Lcom/jingdong/common/coupons/CouponMainActivity;->onFilter(I)V

    .line 733
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 736
    :try_start_0
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 739
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 740
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    const v2, 0x7f02034b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 741
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    const v2, 0x7f02034b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 743
    const-string v0, "orderType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->setGridAdapter(Lorg/json/JSONObject;)V

    .line 761
    const-string v0, "CouponCenter_PriceFilter"

    const-string v1, "CouponMainActivity"

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 745
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    const v2, 0x7f02034c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 746
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    const v2, 0x7f02034c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 748
    const-string v0, "orderType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 756
    :catch_0
    move-exception v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 749
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v2, 0x7f02034c

    if-ne v0, v2, :cond_1

    .line 750
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    const v2, 0x7f02034b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 751
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    const v2, 0x7f02034b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 753
    const-string v0, "orderType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 766
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mToTopView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 768
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->bannerHeight:I

    iget v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->subTitleHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->listHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->gap:I

    sub-int/2addr v0, v1

    .line 769
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/coupons/OuterScrollView;->smoothScrollTo(II)V

    .line 771
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 772
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 774
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->showPopUp1()V

    .line 776
    const-string v0, "CouponCenter_FullPriceFilter"

    const-string v1, "CouponMainActivity"

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 780
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mToTopView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 782
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->bannerHeight:I

    iget v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->subTitleHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->listHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->gap:I

    sub-int/2addr v0, v1

    .line 783
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/coupons/OuterScrollView;->smoothScrollTo(II)V

    .line 785
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 786
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 788
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->showPopUp2()V

    .line 790
    const-string v0, "CouponCenter_CategoryFilter"

    const-string v1, "CouponMainActivity"

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 794
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 800
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 806
    :sswitch_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 809
    :try_start_3
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810
    const-string v0, "valueSortMin"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 811
    const-string v0, "valueSortMax"

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 817
    :goto_2
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->setGridAdapter(Lorg/json/JSONObject;)V

    .line 819
    iput v6, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I

    .line 820
    invoke-direct {p0, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->onFilter(I)V

    .line 822
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 823
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 825
    :cond_4
    const-string v0, "CouponCenter_FullPricePick"

    const-string v1, "CouponMainActivity"

    const-string v2, "\u5168\u90e8"

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 813
    :catch_1
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 830
    :sswitch_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 833
    :try_start_4
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 834
    const-string v0, "valueSortMin"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 835
    const-string v0, "valueSortMax"

    const/16 v2, 0x31

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 841
    :goto_3
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->setGridAdapter(Lorg/json/JSONObject;)V

    .line 843
    iput v3, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I

    .line 844
    invoke-direct {p0, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->onFilter(I)V

    .line 846
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 847
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 849
    :cond_5
    const-string v0, "CouponCenter_FullPricePick"

    const-string v1, "CouponMainActivity"

    const-string v2, "0-49"

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 837
    :catch_2
    move-exception v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 854
    :sswitch_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 857
    :try_start_5
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 858
    const-string v0, "valueSortMin"

    const/16 v2, 0x32

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 859
    const-string v0, "valueSortMax"

    const/16 v2, 0xc7

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 865
    :goto_4
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->setGridAdapter(Lorg/json/JSONObject;)V

    .line 867
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I

    .line 868
    invoke-direct {p0, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->onFilter(I)V

    .line 870
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 871
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 873
    :cond_6
    const-string v0, "CouponCenter_FullPricePick"

    const-string v1, "CouponMainActivity"

    const-string v2, "50-199"

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 861
    :catch_3
    move-exception v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 878
    :sswitch_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 881
    :try_start_6
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 882
    const-string v0, "valueSortMin"

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 883
    const-string v0, "valueSortMax"

    const/16 v2, 0x1f3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 889
    :goto_5
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->setGridAdapter(Lorg/json/JSONObject;)V

    .line 891
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I

    .line 892
    invoke-direct {p0, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->onFilter(I)V

    .line 894
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 895
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 897
    :cond_7
    const-string v0, "CouponCenter_FullPricePick"

    const-string v1, "CouponMainActivity"

    const-string v2, "200-499"

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 885
    :catch_4
    move-exception v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 902
    :sswitch_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 905
    :try_start_7
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 906
    const-string v0, "valueSortMin"

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 907
    const-string v0, "valueSortMax"

    const/16 v2, 0x3e7

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 913
    :goto_6
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->setGridAdapter(Lorg/json/JSONObject;)V

    .line 915
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I

    .line 916
    invoke-direct {p0, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->onFilter(I)V

    .line 918
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 919
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 921
    :cond_8
    const-string v0, "CouponCenter_FullPricePick"

    const-string v1, "CouponMainActivity"

    const-string v2, "500-999"

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 909
    :catch_5
    move-exception v0

    .line 910
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 926
    :sswitch_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 929
    :try_start_8
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 930
    const-string v0, "valueSortMin"

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 931
    const-string v0, "valueSortMax"

    const/16 v2, 0x9c3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 937
    :goto_7
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->setGridAdapter(Lorg/json/JSONObject;)V

    .line 939
    const/4 v0, 0x6

    iput v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I

    .line 940
    invoke-direct {p0, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->onFilter(I)V

    .line 942
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 943
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 945
    :cond_9
    const-string v0, "CouponCenter_FullPricePick"

    const-string v1, "CouponMainActivity"

    const-string v2, "1000-2499"

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 933
    :catch_6
    move-exception v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 950
    :sswitch_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 953
    :try_start_9
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 954
    const-string v0, "valueSortMin"

    const/16 v2, 0x9c4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 955
    const-string v0, "valueSortMax"

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 961
    :goto_8
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->setGridAdapter(Lorg/json/JSONObject;)V

    .line 963
    const/4 v0, 0x7

    iput v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I

    .line 964
    invoke-direct {p0, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->onFilter(I)V

    .line 966
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 967
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 969
    :cond_a
    const-string v0, "CouponCenter_FullPricePick"

    const-string v1, "CouponMainActivity"

    const-string v2, "2500-"

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 957
    :catch_7
    move-exception v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 975
    :sswitch_c
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/jingdong/common/coupons/OuterScrollView;->smoothScrollTo(II)V

    .line 976
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/coupons/InnerListView;->smoothScrollToPosition(I)V

    .line 978
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mToTopView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 724
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0704ee -> :sswitch_3
        0x7f0704ef -> :sswitch_5
        0x7f0704f0 -> :sswitch_6
        0x7f0704f1 -> :sswitch_7
        0x7f0704f2 -> :sswitch_8
        0x7f0704f3 -> :sswitch_9
        0x7f0704f4 -> :sswitch_a
        0x7f0704f5 -> :sswitch_b
        0x7f0704f6 -> :sswitch_4
        0x7f070527 -> :sswitch_0
        0x7f07052a -> :sswitch_1
        0x7f07052d -> :sswitch_2
        0x7f070533 -> :sswitch_c
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 314
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 315
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 316
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    .line 317
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 318
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->requestWindowFeature(I)Z

    .line 156
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->setContentView(I)V

    .line 159
    const-string v0, "coupon_status"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "coupon_take_result"

    const-string v1, "all"

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const v0, 0x7f0705e7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 165
    const v0, 0x7f070ef0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->title:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->title:Landroid/widget/TextView;

    const-string v1, "\u9886\u5238\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const v0, 0x7f070eee

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->share:Landroid/widget/ImageView;

    .line 169
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->share:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->share:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->onShareClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->share:Landroid/widget/ImageView;

    const v1, 0x7f020377

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    const v0, 0x7f070533

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mToTopView:Landroid/widget/ImageView;

    .line 176
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mToTopView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f070521

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/OuterScrollView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

    .line 179
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$1;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$1;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/OuterScrollView;->setOnJDScrollListener(Lcom/jingdong/common/coupons/OuterScrollView$OnJDScrollListener;)V

    .line 191
    const v0, 0x7f070522

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->subTitle:Landroid/widget/LinearLayout;

    .line 192
    const v0, 0x7f070523

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->subTitleTV1:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f070524

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->subTitleTV2:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f070525

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponList:Landroid/widget/ListView;

    .line 196
    new-instance v0, Lcom/jingdong/common/coupons/CouponListAdapter;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponListAdapter;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListAdapter:Lcom/jingdong/common/coupons/CouponListAdapter;

    .line 197
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListAdapter:Lcom/jingdong/common/coupons/CouponListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->loadingLayout:Landroid/widget/LinearLayout;

    .line 200
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->loadingLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 202
    const v0, 0x7f070532

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/InnerListView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;

    .line 204
    const v0, 0x7f070526

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter:Landroid/widget/LinearLayout;

    .line 205
    const v0, 0x7f070527

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter1:Landroid/widget/LinearLayout;

    .line 206
    const v0, 0x7f07052a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2:Landroid/widget/LinearLayout;

    .line 207
    const v0, 0x7f07052d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3:Landroid/widget/LinearLayout;

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v0, 0x7f07052b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_tv:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f07052c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_iv:Landroid/widget/ImageView;

    .line 215
    const v0, 0x7f07052e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_tv:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f07052f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_iv:Landroid/widget/ImageView;

    .line 218
    const v0, 0x7f070528

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter1_tv:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f070529

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_double_arrow:Landroid/widget/ImageView;

    const v1, 0x7f02034a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 222
    const v0, 0x7f070530

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponBottomView:Landroid/widget/RelativeLayout;

    .line 223
    const v0, 0x7f070531

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_empty_view:Landroid/view/View;

    .line 225
    const v0, 0x7f07028b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponFigureView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->bannerLayout:Lcom/jingdong/common/coupons/CouponFigureView;

    .line 233
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/InnerListView;->setViewParent(Landroid/widget/ScrollView;)V

    .line 234
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollListener:Lcom/jingdong/common/coupons/InnerListView$ScrollListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/InnerListView;->setScrollListener(Lcom/jingdong/common/coupons/InnerListView$ScrollListener;)V

    .line 236
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mSource:Lcom/jingdong/common/entity/SourceEntity;

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->postCouponsConfigReq()V

    .line 250
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->postCouponsCategoryReq()V

    .line 254
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->invalidateUI()V

    .line 255
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 592
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 594
    const-string v0, "coupon_status"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 562
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 565
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 566
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 416
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 418
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rp_coupon_id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_ID:Ljava/lang/String;

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rp_coupon_share_time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_SHARE_TIME:Ljava/lang/String;

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rp_coupon_take_time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_TAKE_TIME:Ljava/lang/String;

    .line 425
    :cond_0
    const-string v0, "coupon_take_result"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    const-string v0, "coupon_take_result"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :try_start_0
    const-string v0, "coupon_status"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 436
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastGridSelection:I

    .line 437
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastGridIndex:I

    .line 438
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastCount:I

    .line 439
    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastScrollScrollY:I

    .line 441
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastCount:I

    if-eqz v0, :cond_1

    .line 442
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastCount:I

    iput v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->pageSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :cond_1
    :goto_0
    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 451
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->postCouponsListReq()V

    .line 453
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastParams:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    .line 454
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->clearFilterCache()V

    .line 456
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459
    :try_start_1
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    :goto_1
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->setGridAdapter(Lorg/json/JSONObject;)V

    .line 468
    :goto_2
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastScrollScrollY:I

    if-nez v0, :cond_2

    .line 469
    new-instance v0, Lcom/jingdong/common/coupons/CouponMainActivity$5;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$5;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->post(Ljava/lang/Runnable;I)V

    .line 477
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->initViewHeight()V

    .line 557
    :cond_3
    :goto_3
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 558
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 460
    :catch_1
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 465
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->lastParams:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->setGridAdapter(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 478
    :cond_5
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 479
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 480
    aget-object v0, v1, v6

    const-string v2, "rp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 481
    aget-object v0, v1, v3

    const-string v2, "taken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 482
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponEntity;

    .line 483
    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 484
    invoke-virtual {v0, v5}, Lcom/jingdong/common/coupons/CouponEntity;->setReceiveFlag(I)V

    .line 498
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListAdapter:Lcom/jingdong/common/coupons/CouponListAdapter;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponListAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 488
    :cond_8
    aget-object v0, v1, v3

    const-string v2, "nothing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 489
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponEntity;

    .line 490
    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 491
    invoke-virtual {v0, v5}, Lcom/jingdong/common/coupons/CouponEntity;->setState(I)V

    .line 492
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 501
    :cond_a
    aget-object v0, v1, v6

    const-string v2, "best"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 502
    aget-object v0, v1, v3

    const-string v2, "taken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 503
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponEntity;

    .line 504
    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 505
    invoke-virtual {v0, v5}, Lcom/jingdong/common/coupons/CouponEntity;->setReceiveFlag(I)V

    .line 518
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListAdapter:Lcom/jingdong/common/coupons/CouponListAdapter;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 509
    :cond_d
    aget-object v0, v1, v3

    const-string v2, "nothing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 510
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponEntity;

    .line 511
    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 512
    invoke-virtual {v0, v5}, Lcom/jingdong/common/coupons/CouponEntity;->setState(I)V

    goto :goto_5

    .line 520
    :cond_f
    aget-object v0, v1, v6

    const-string v2, "list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    aget-object v0, v1, v3

    const-string v2, "taken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 522
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponGridAdapter;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/coupons/CouponEntity;

    .line 523
    aget-object v3, v0, v6

    if-eqz v3, :cond_12

    aget-object v3, v0, v6

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 524
    aget-object v0, v0, v6

    invoke-virtual {v0, v5}, Lcom/jingdong/common/coupons/CouponEntity;->setReceiveFlag(I)V

    .line 547
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 528
    :cond_12
    aget-object v3, v0, v5

    if-eqz v3, :cond_10

    aget-object v3, v0, v5

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 529
    aget-object v0, v0, v5

    invoke-virtual {v0, v5}, Lcom/jingdong/common/coupons/CouponEntity;->setReceiveFlag(I)V

    goto :goto_6

    .line 533
    :cond_13
    aget-object v0, v1, v3

    const-string v2, "nothing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 534
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponGridAdapter;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/coupons/CouponEntity;

    .line 535
    aget-object v3, v0, v6

    if-eqz v3, :cond_15

    aget-object v3, v0, v6

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 536
    aget-object v0, v0, v6

    invoke-virtual {v0, v5}, Lcom/jingdong/common/coupons/CouponEntity;->setState(I)V

    goto :goto_6

    .line 540
    :cond_15
    aget-object v3, v0, v5

    if-eqz v3, :cond_14

    aget-object v3, v0, v5

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 541
    aget-object v0, v0, v5

    invoke-virtual {v0, v5}, Lcom/jingdong/common/coupons/CouponEntity;->setState(I)V

    goto :goto_6

    .line 551
    :cond_16
    const-string v0, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->postCouponsListReq()V

    goto/16 :goto_3
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 411
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStart()V

    .line 412
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 570
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 572
    return-void
.end method

.method public saveStatue(I)V
    .locals 6

    .prologue
    .line 578
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/InnerListView;->getFirstVisiblePosition()I

    move-result p1

    .line 583
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponMainActivity;->getScrollIndex()I

    move-result v0

    .line 584
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/InnerListView;->getCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 585
    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

    invoke-virtual {v2}, Lcom/jingdong/common/coupons/OuterScrollView;->getScrollY()I

    move-result v2

    .line 587
    const-string v3, "coupon_status"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    return-void
.end method

.method public showPopUp1()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1443
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 1450
    const v0, 0x7f0300d7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1454
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/OuterScrollView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->filterHeight:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->gap:I

    sub-int/2addr v0, v2

    .line 1466
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    .line 1467
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1468
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 1469
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1471
    const v0, 0x7f0704ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter1_content:Landroid/widget/LinearLayout;

    .line 1473
    const v0, 0x7f0704ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price1:Landroid/widget/TextView;

    .line 1474
    const v0, 0x7f0704f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price2:Landroid/widget/TextView;

    .line 1475
    const v0, 0x7f0704f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price3:Landroid/widget/TextView;

    .line 1476
    const v0, 0x7f0704f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price4:Landroid/widget/TextView;

    .line 1477
    const v0, 0x7f0704f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price5:Landroid/widget/TextView;

    .line 1478
    const v0, 0x7f0704f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price6:Landroid/widget/TextView;

    .line 1479
    const v0, 0x7f0704f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price7:Landroid/widget/TextView;

    .line 1481
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter1_content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1483
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1484
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1485
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1486
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price4:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1487
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price5:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1488
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price6:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1489
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price7:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1492
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x56000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1493
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1498
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1499
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 1500
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 1501
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 1502
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter:Landroid/widget/LinearLayout;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1504
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_tv:Landroid/widget/TextView;

    const-string v1, "#F15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1505
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_iv:Landroid/widget/ImageView;

    const v1, 0x7f02033b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1507
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price1:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1508
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price2:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1509
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price3:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1510
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price4:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1511
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price5:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1512
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price6:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1513
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price7:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1515
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I

    packed-switch v0, :pswitch_data_0

    .line 1536
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$11;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$11;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1553
    return-void

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto/16 :goto_0

    .line 1520
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price2:Landroid/widget/TextView;

    const-string v1, "#F15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1523
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price3:Landroid/widget/TextView;

    const-string v1, "#F15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1526
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price4:Landroid/widget/TextView;

    const-string v1, "#F15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1529
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price5:Landroid/widget/TextView;

    const-string v1, "#F15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1532
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price6:Landroid/widget/TextView;

    const-string v1, "#F15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1535
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price7:Landroid/widget/TextView;

    const-string v1, "#F15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public showPopUp2()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1556
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1562
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    if-nez v0, :cond_4

    .line 1563
    const v0, 0x7f0300d8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1569
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/OuterScrollView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->filterHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->gap:I

    sub-int/2addr v0, v1

    .line 1571
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    .line 1572
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1573
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 1574
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1576
    const v0, 0x7f0704fc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterGrid:Landroid/widget/GridView;

    .line 1577
    new-instance v0, Lcom/jingdong/common/coupons/CouponFilterAdapter;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponFilterAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterAdapter:Lcom/jingdong/common/coupons/CouponFilterAdapter;

    .line 1578
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterGrid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterAdapter:Lcom/jingdong/common/coupons/CouponFilterAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1580
    const v0, 0x7f0704f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_dark:Landroid/widget/LinearLayout;

    .line 1581
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_dark:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1583
    const v0, 0x7f0704fd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_reset:Landroid/widget/TextView;

    .line 1584
    const v0, 0x7f0704fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_confirm:Landroid/widget/TextView;

    .line 1586
    const v0, 0x7f0704f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_only:Landroid/widget/CheckBox;

    .line 1587
    const v0, 0x7f0704fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_only:Landroid/widget/CheckBox;

    .line 1589
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_only:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$12;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$12;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1596
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_only:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$13;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$13;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1603
    const v0, 0x7f0704f8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1604
    const v1, 0x7f0704fa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1605
    const v3, 0x7f0704f7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1607
    iget v3, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->jqOnlySwich:I

    if-ne v3, v4, :cond_1

    .line 1608
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1613
    :goto_0
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->dpOnlySwitch:I

    if-ne v0, v4, :cond_2

    .line 1614
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1619
    :goto_1
    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->jqOnlySwich:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->dpOnlySwitch:I

    if-ne v0, v4, :cond_3

    .line 1620
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_reset:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$14;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$14;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1646
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_confirm:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$15;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$15;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1712
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x56000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1713
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1718
    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1719
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 1720
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 1721
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 1722
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter:Landroid/widget/LinearLayout;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1724
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterAdapter:Lcom/jingdong/common/coupons/CouponFilterAdapter;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponFilterAdapter;->setmData(Ljava/util/ArrayList;)V

    .line 1725
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterAdapter:Lcom/jingdong/common/coupons/CouponFilterAdapter;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponFilterAdapter;->notifyDataSetChanged()V

    .line 1727
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_only:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_isOpen:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1728
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_only:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_isOpen:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1730
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_tv:Landroid/widget/TextView;

    const-string v1, "#F15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1731
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_iv:Landroid/widget/ImageView;

    const v1, 0x7f02033b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1733
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$16;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$16;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1759
    return-void

    .line 1610
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1616
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1622
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1715
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto :goto_3
.end method
