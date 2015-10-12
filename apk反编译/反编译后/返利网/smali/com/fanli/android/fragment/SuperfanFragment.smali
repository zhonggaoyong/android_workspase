.class public Lcom/fanli/android/fragment/SuperfanFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "SuperfanFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;,
        Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;,
        Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;,
        Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;,
        Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;,
        Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;,
        Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;
    }
.end annotation


# static fields
.field public static final EXTRA_CID:Ljava/lang/String; = "cid"

.field private static final EXTRA_VIEW_COUNT:I = 0x0

.field public static LIMITED_DATA:Lcom/fanli/android/bean/SuperfanLimitedBean; = null

.field private static final LOCAL_SELECT_GROUP_ID:I = 0x3e8

.field private static final NUM_LOAD_IN_ADVANCE:I = 0x2

.field private static final PATH_PARTIAL_COMPLETE:Ljava/lang/String; = "path_partial_complete_products"

.field private static final REQUEST_CODE_DETAIL:I = 0x3e8

.field public static final SHOW_TYPE_BIG_IMAGE:Ljava/lang/String; = "big_image"

.field public static final SHOW_TYPE_GIRD:I = 0x1

.field public static final SHOW_TYPE_LIST:I = 0x0

.field public static final SHOW_TYPE_MEDIUM_IMAGE:Ljava/lang/String; = "medium_image"

.field public static final SHOW_TYPE_SMALL_IMAGE:Ljava/lang/String; = "small_image"

.field private static final UPDATE_INTERVAL:I = 0x12c

.field public static final VIEW_TYPE_FLOAT:I = 0x1

.field public static final VIEW_TYPE_LIST:I = 0x0

.field public static final WHAT_UPDATE_LIST:I = 0x1

.field public static final WHAT_UPDATE_QCODE:I

.field private static lastTimeUpdate:J


# instance fields
.field private COUNT_PER_GROUP:I

.field private cats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private currentGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

.field private currentGroupId:I

.field private firstVisibleItemMap:Landroid/util/SparseIntArray;

.field private floatHeight:I

.field private floatHeight2:I

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperFanLimitGroup;",
            ">;"
        }
    .end annotation
.end field

.field private hasAddOne:Z

.field private headerOffset:I

.field private isCacheData:Z

.field private isClickTab:Z

.field private isPopShown:Z

.field private isResetClick:Z

.field private isScrollUp:Z

.field private localFirstVisibleItemMap:Landroid/util/SparseIntArray;

.field private localFirstVisibleItemMapGrid:Landroid/util/SparseIntArray;

.field private localLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;

.field private mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

.field private mBrowseDepth:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonActivityBean:Lcom/fanli/android/bean/CommonActivityBean;

.field private mFloatView:Lcom/fanli/android/view/SuperFanTabView;

.field private mGetBannerTask:Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;

.field private mGetCategoryTask:Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;

.field private mGetOneDollarBuyTask:Lcom/fanli/android/asynctask/GetOneDollarBuyTask;

.field private mGetProductsByIdTask:Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;

.field private mGetSuperfanLimitedTask:Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;

.field private mHandler:Landroid/os/Handler;

.field private mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

.field private mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

.field private mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

.field private mIvToTop:Landroid/widget/ImageView;

.field private mLimitedProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mListMaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mOneDollarBuyBean:Lcom/fanli/android/bean/OneDollarBuyBean;

.field private mOneDollarProduct:Lcom/fanli/android/bean/SuperfanProductBean;

.field private mPartialCompleteProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private mPingAnView:Landroid/view/View;

.field private mPopGridAdapter:Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;

.field private mPopGridView:Landroid/widget/GridView;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private partialTaskRunningMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private productPartialGroupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private productPartialMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private productStyle:Lcom/fanli/android/bean/ProductStyle;

.field private pullDownGridView:Lcom/fanli/android/view/SuperfanPullDownView;

.field private pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

.field private qCodeTask:Lcom/fanli/android/asynctask/GetQcodeStatsTask;

.field refreshCallback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

.field private selectedMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedMapOk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private shareMap:Ljava/util/Map;
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

.field private showType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    .line 135
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mLimitedProducts:Ljava/util/List;

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    .line 158
    new-instance v0, Lcom/fanli/android/fragment/SuperfanFragment$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/SuperfanFragment$1;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->refreshCallback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialMap:Ljava/util/Map;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialGroupMap:Ljava/util/Map;

    .line 168
    const/16 v0, 0x10

    iput v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->COUNT_PER_GROUP:I

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->partialTaskRunningMap:Ljava/util/Map;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;

    .line 185
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->selectedMap:Landroid/util/SparseArray;

    .line 186
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->selectedMapOk:Landroid/util/SparseArray;

    .line 187
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->localFirstVisibleItemMap:Landroid/util/SparseIntArray;

    .line 188
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->firstVisibleItemMap:Landroid/util/SparseIntArray;

    .line 190
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->localFirstVisibleItemMapGrid:Landroid/util/SparseIntArray;

    .line 211
    new-instance v0, Lcom/fanli/android/fragment/SuperfanFragment$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/SuperfanFragment$2;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHandler:Landroid/os/Handler;

    .line 1978
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/SuperfanLimitedBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->localLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperfanLimitedBean;
    .param p2, "x2"    # Z

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/fragment/SuperfanFragment;->updateLimited(Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseIntArray;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->firstVisibleItemMap:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/SuperFanLimitGroup;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperFanLimitGroup;)Lcom/fanli/android/bean/SuperFanLimitGroup;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperFanLimitGroup;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanHeaderView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanHeaderView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/fanli/android/fragment/SuperfanFragment;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/fragment/SuperfanFragment;->switchShowType(IZ)V

    return-void
.end method

.method static synthetic access$1600(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment;->showPop(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getCurrentHeaderView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getSuperfanShowType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseIntArray;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->localFirstVisibleItemMapGrid:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/fanli/android/fragment/SuperfanFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getFloatHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->selectedMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/fanli/android/fragment/SuperfanFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->isResetClick:Z

    return v0
.end method

.method static synthetic access$2302(Lcom/fanli/android/fragment/SuperfanFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->isResetClick:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->selectedMapOk:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/fanli/android/fragment/SuperfanFragment;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/fragment/SuperfanFragment;->positionListView(ZZ)V

    return-void
.end method

.method static synthetic access$2700(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperFanLimitGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperFanLimitGroup;

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment;->updateFilterProducts(Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopGridAdapter:Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/fanli/android/fragment/SuperfanFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->isPopShown:Z

    return p1
.end method

.method static synthetic access$300(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPingAnView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperfanPullDownView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperfanPullDownView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->pullDownGridView:Lcom/fanli/android/view/SuperfanPullDownView;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperfanCategoryList;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperfanCategoryList;

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment;->updateCats(Lcom/fanli/android/bean/SuperfanCategoryList;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mBrowseDepth:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Landroid/util/SparseArray;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mBrowseDepth:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/fanli/android/fragment/SuperfanFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->isScrollUp:Z

    return v0
.end method

.method static synthetic access$3502(Lcom/fanli/android/fragment/SuperfanFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->isScrollUp:Z

    return p1
.end method

.method static synthetic access$3602(Lcom/fanli/android/fragment/SuperfanFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # I

    .prologue
    .line 109
    iput p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->headerOffset:I

    return p1
.end method

.method static synthetic access$3700(Lcom/fanli/android/fragment/SuperfanFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->floatHeight:I

    return v0
.end method

.method static synthetic access$3800(Lcom/fanli/android/fragment/SuperfanFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->floatHeight2:I

    return v0
.end method

.method static synthetic access$3900(Lcom/fanli/android/fragment/SuperfanFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # I

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment;->recordFirstVisibleItem(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/fanli/android/fragment/SuperfanFragment;II)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/fragment/SuperfanFragment;->loadPartialProducts(II)V

    return-void
.end method

.method static synthetic access$4100(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mIvToTop:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mLimitedProducts:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/OneDollarBuyBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarBuyBean:Lcom/fanli/android/bean/OneDollarBuyBean;

    return-object v0
.end method

.method static synthetic access$4302(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/OneDollarBuyBean;)Lcom/fanli/android/bean/OneDollarBuyBean;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/OneDollarBuyBean;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarBuyBean:Lcom/fanli/android/bean/OneDollarBuyBean;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/SuperfanProductBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarProduct:Lcom/fanli/android/bean/SuperfanProductBean;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperfanProductBean;)Lcom/fanli/android/bean/SuperfanProductBean;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarProduct:Lcom/fanli/android/bean/SuperfanProductBean;

    return-object p1
.end method

.method static synthetic access$4600(Lcom/fanli/android/fragment/SuperfanFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->hasAddOne:Z

    return v0
.end method

.method static synthetic access$4602(Lcom/fanli/android/fragment/SuperfanFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->hasAddOne:Z

    return p1
.end method

.method static synthetic access$4700(Lcom/fanli/android/fragment/SuperfanFragment;Ljava/util/List;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # I

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/fragment/SuperfanFragment;->updateProducts(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic access$4800(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->partialTaskRunningMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/CommonActivityBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mCommonActivityBean:Lcom/fanli/android/bean/CommonActivityBean;

    return-object v0
.end method

.method static synthetic access$4902(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/CommonActivityBean;)Lcom/fanli/android/bean/CommonActivityBean;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/CommonActivityBean;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mCommonActivityBean:Lcom/fanli/android/bean/CommonActivityBean;

    return-object p1
.end method

.method static synthetic access$500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/HeaderGridView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/fragment/SuperfanFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->onRefresh()V

    return-void
.end method

.method static synthetic access$700(Lcom/fanli/android/fragment/SuperfanFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    return v0
.end method

.method static synthetic access$800(Lcom/fanli/android/fragment/SuperfanFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->isClickTab:Z

    return v0
.end method

.method static synthetic access$802(Lcom/fanli/android/fragment/SuperfanFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->isClickTab:Z

    return p1
.end method

.method static synthetic access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;

    .prologue
    .line 109
    iget v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    return v0
.end method

.method static synthetic access$902(Lcom/fanli/android/fragment/SuperfanFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanFragment;
    .param p1, "x1"    # I

    .prologue
    .line 109
    iput p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    return p1
.end method

.method private buildParamStr(Ljava/util/List;)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1810
    .local p1, "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v17

    if-nez v17, :cond_2

    .line 1811
    :cond_0
    const-string v11, ""

    .line 1851
    :cond_1
    return-object v11

    .line 1813
    :cond_2
    const-string v11, ""

    .line 1816
    .local v11, "paramStr":Ljava/lang/String;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1817
    .local v4, "groupMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;>;"
    const/4 v3, 0x0

    .line 1818
    .local v3, "group":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1819
    .local v2, "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getGroupId()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 1820
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "group":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1821
    .restart local v3    # "group":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getGroupId()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1827
    .end local v2    # "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v6    # "i$":Ljava/util/Iterator;
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 1828
    .local v9, "id":Ljava/lang/Integer;
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1829
    .local v14, "shopMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;>;"
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1830
    .local v5, "groupProducts":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    const/4 v15, 0x0

    .line 1831
    .local v15, "shopSub":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1832
    .restart local v2    # "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 1833
    new-instance v15, Ljava/util/ArrayList;

    .end local v15    # "shopSub":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1834
    .restart local v15    # "shopSub":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v14, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    :cond_6
    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "shopSub":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    check-cast v15, Ljava/util/List;

    .line 1838
    .restart local v15    # "shopSub":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1841
    .end local v2    # "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_7
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v7    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 1842
    .local v13, "shopId":Ljava/lang/Integer;
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    .line 1843
    .local v16, "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ":"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ":"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1844
    .local v10, "oneParam":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1845
    .local v12, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v12}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "-"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 1847
    .end local v12    # "product":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_8
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1848
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ";"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1849
    goto/16 :goto_2
.end method

.method private defaultCurrentGroup(Lcom/fanli/android/bean/SuperfanLimitedBean;)V
    .locals 4
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;

    .prologue
    .line 1211
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperFanLimitGroup;

    .line 1212
    .local v0, "g":Lcom/fanli/android/bean/SuperFanLimitGroup;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getSelectedGroupId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1213
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getSelectedGroupId()I

    move-result v2

    iput v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    .line 1214
    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

    goto :goto_0

    .line 1217
    .end local v0    # "g":Lcom/fanli/android/bean/SuperFanLimitGroup;
    :cond_1
    return-void
.end method

.method private getCurrentHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    .line 699
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    goto :goto_0
.end method

.method private getFloatHeight()I
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperFanTabView;->isTabVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->floatHeight2:I

    .line 467
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->floatHeight:I

    goto :goto_0
.end method

.method private getPopHeight(I)I
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 976
    add-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x22

    add-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, 0x3e

    return v0
.end method

.method private getProductsWithoutAd(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 532
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move-object v2, p1

    .line 541
    :cond_1
    return-object v2

    .line 535
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .local v2, "temp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 537
    .local v1, "obj":Ljava/lang/Object;
    instance-of v3, v1, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v3, :cond_3

    .line 538
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getSuperfanShowType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2027
    iget v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2028
    const-string v1, "small_image"

    .line 2034
    :goto_0
    return-object v1

    .line 2030
    :cond_0
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->sConfigSuperIndex:Lcom/fanli/android/bean/ConfigSuperIndex;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 2031
    .local v0, "group":Ljava/lang/String;
    :goto_1
    const-string v1, "a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2032
    const-string v1, "big_image"

    goto :goto_0

    .line 2030
    .end local v0    # "group":Ljava/lang/String;
    :cond_1
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->sConfigSuperIndex:Lcom/fanli/android/bean/ConfigSuperIndex;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigSuperIndex;->getGroup()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2034
    .restart local v0    # "group":Ljava/lang/String;
    :cond_2
    const-string v1, "medium_image"

    goto :goto_0
.end method

.method private loadBannerCache()V
    .locals 4

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "sf_activitysuperindex"

    invoke-static {v2, v3}, Lcom/fanli/android/bean/JsonDataObject;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    .local v0, "bannerData":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 548
    :try_start_0
    new-instance v2, Lcom/fanli/android/bean/CommonActivityBean;

    invoke-direct {v2, v0}, Lcom/fanli/android/bean/CommonActivityBean;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mCommonActivityBean:Lcom/fanli/android/bean/CommonActivityBean;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 549
    :catch_0
    move-exception v1

    .line 550
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method private loadCache()V
    .locals 5

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "sf_cats"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    .local v1, "catsStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 559
    :try_start_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanCategoryList;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/SuperfanCategoryList;-><init>(Ljava/lang/String;)V

    .line 560
    .local v0, "cateList":Lcom/fanli/android/bean/SuperfanCategoryList;
    invoke-direct {p0, v0}, Lcom/fanli/android/fragment/SuperfanFragment;->updateCats(Lcom/fanli/android/bean/SuperfanCategoryList;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    .end local v0    # "cateList":Lcom/fanli/android/bean/SuperfanCategoryList;
    :cond_0
    :goto_0
    sget-object v2, Lcom/fanli/android/fragment/SuperfanFragment;->LIMITED_DATA:Lcom/fanli/android/bean/SuperfanLimitedBean;

    if-eqz v2, :cond_1

    .line 565
    sget-object v2, Lcom/fanli/android/fragment/SuperfanFragment;->LIMITED_DATA:Lcom/fanli/android/bean/SuperfanLimitedBean;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/fanli/android/fragment/SuperfanFragment;->updateLimited(Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V

    .line 568
    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/fanli/android/fragment/SuperfanFragment;->loadLimitedData(Z)V

    .line 569
    return-void

    .line 561
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private loadCats()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetCategoryTask:Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetCategoryTask:Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 583
    :goto_0
    return-void

    .line 581
    :cond_0
    new-instance v0, Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetCategoryTask:Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;

    .line 582
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetCategoryTask:Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private loadLimitedData(Z)V
    .locals 4
    .param p1, "refresh"    # Z

    .prologue
    .line 586
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetSuperfanLimitedTask:Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetSuperfanLimitedTask:Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 592
    :goto_0
    return-void

    .line 589
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/fanli/android/fragment/SuperfanFragment;->lastTimeUpdate:J

    .line 590
    new-instance v0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetSuperfanLimitedTask:Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;

    .line 591
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetSuperfanLimitedTask:Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private loadPartialProducts(II)V
    .locals 12
    .param p1, "preLoadIndex"    # I
    .param p2, "currentIndex"    # I

    .prologue
    .line 1593
    if-ltz p1, :cond_0

    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    invoke-virtual {v10}, Lcom/fanli/android/adapter/SuperFanAdapter;->getCount()I

    move-result v10

    if-lt p1, v10, :cond_1

    .line 1594
    :cond_0
    move p1, p2

    .line 1597
    :cond_1
    const/4 v6, 0x0

    .line 1598
    .local v6, "localCurrentGroupId":I
    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    iget v11, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    add-int/lit16 v11, v11, 0x3e8

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    iget v11, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    add-int/lit16 v11, v11, 0x3e8

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_5

    .line 1599
    :cond_2
    iget v6, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    .line 1604
    :goto_0
    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    invoke-virtual {v10, p1}, Lcom/fanli/android/adapter/SuperFanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    .line 1605
    .local v7, "obj":Ljava/lang/Object;
    instance-of v10, v7, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v10, :cond_4

    move-object v10, v7

    .line 1606
    check-cast v10, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanProductBean;->getPartial()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    move-object v10, v7

    .line 1607
    check-cast v10, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v3

    .local v3, "id":Ljava/lang/String;
    move-object v10, v7

    .line 1608
    check-cast v10, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v9

    .line 1609
    .local v9, "shopId":I
    check-cast v7, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v7    # "obj":Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/fanli/android/bean/SuperfanProductBean;->getGroupId()I

    move-result v1

    .line 1610
    .local v1, "groupId":I
    const/4 v4, -0x1

    .line 1611
    .local v4, "index":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_3

    .line 1612
    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1613
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v10

    if-ne v9, v10, :cond_6

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getGroupId()I

    move-result v10

    if-ne v1, v10, :cond_6

    .line 1615
    move v4, v2

    .line 1619
    .end local v0    # "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_3
    iget v10, p0, Lcom/fanli/android/fragment/SuperfanFragment;->COUNT_PER_GROUP:I

    div-int v5, v4, v10

    .line 1620
    .local v5, "indexInGroup":I
    if-ltz v4, :cond_4

    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialGroupMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialGroupMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v5, :cond_4

    .line 1621
    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialGroupMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1622
    .local v8, "paramIds":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-direct {p0, v6, v8, v5}, Lcom/fanli/android/fragment/SuperfanFragment;->loadProductsByIds(ILjava/util/List;I)V

    .line 1626
    .end local v1    # "groupId":I
    .end local v2    # "i":I
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "index":I
    .end local v5    # "indexInGroup":I
    .end local v8    # "paramIds":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    .end local v9    # "shopId":I
    :cond_4
    return-void

    .line 1601
    :cond_5
    iget v10, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    add-int/lit16 v6, v10, 0x3e8

    goto/16 :goto_0

    .line 1611
    .restart local v0    # "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    .restart local v1    # "groupId":I
    .restart local v2    # "i":I
    .restart local v3    # "id":Ljava/lang/String;
    .restart local v4    # "index":I
    .restart local v9    # "shopId":I
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private loadProductsByIds(ILjava/util/List;I)V
    .locals 7
    .param p1, "groupId"    # I
    .param p3, "indexInGroup"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1792
    .local p2, "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->partialTaskRunningMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 1793
    .local v6, "flag":Ljava/lang/Boolean;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1800
    :goto_0
    return-void

    .line 1797
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->partialTaskRunningMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    new-instance v0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/fanli/android/fragment/SuperfanFragment;->buildParamStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetProductsByIdTask:Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;

    .line 1799
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetProductsByIdTask:Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private loadYiyuanGou()V
    .locals 3

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetOneDollarBuyTask:Lcom/fanli/android/asynctask/GetOneDollarBuyTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetOneDollarBuyTask:Lcom/fanli/android/asynctask/GetOneDollarBuyTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 1679
    :cond_0
    new-instance v0, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/fragment/SuperfanFragment$18;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/SuperfanFragment$18;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;-><init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetOneDollarBuyTask:Lcom/fanli/android/asynctask/GetOneDollarBuyTask;

    .line 1724
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetOneDollarBuyTask:Lcom/fanli/android/asynctask/GetOneDollarBuyTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetOneDollarBuyTask;->execute2()Landroid/os/AsyncTask;

    .line 1726
    :cond_1
    return-void
.end method

.method private onRefresh()V
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->loadCats()V

    .line 573
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fanli/android/fragment/SuperfanFragment;->loadLimitedData(Z)V

    .line 574
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->loadBanner()V

    .line 575
    return-void
.end method

.method private positionListView(ZZ)V
    .locals 6
    .param p1, "floatVisible"    # Z
    .param p2, "isFilter"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 477
    iget v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    .line 479
    .local v1, "currentId":I
    move v0, v1

    .line 481
    .local v0, "currentGroupId":I
    if-eqz p1, :cond_4

    .line 482
    iget v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    if-nez v3, :cond_2

    .line 483
    if-eqz p2, :cond_0

    .line 484
    if-eqz p2, :cond_0

    .line 485
    invoke-direct {p0, v2}, Lcom/fanli/android/fragment/SuperfanFragment;->recordFirstVisibleItem(I)V

    .line 490
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanFragment;->localFirstVisibleItemMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getFloatHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 529
    :goto_1
    return-void

    .line 490
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->localFirstVisibleItemMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    goto :goto_0

    .line 495
    :cond_2
    if-eqz p2, :cond_3

    .line 496
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/fanli/android/fragment/SuperfanFragment;->recordFirstVisibleItem(I)V

    .line 498
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    new-instance v3, Lcom/fanli/android/fragment/SuperfanFragment$9;

    invoke-direct {v3, p0, v0}, Lcom/fanli/android/fragment/SuperfanFragment$9;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;I)V

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/HeaderGridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 514
    :cond_4
    iget v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    if-nez v2, :cond_5

    .line 515
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;

    iget v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->headerOffset:I

    invoke-virtual {v2, v5, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1

    .line 517
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_6

    .line 518
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    iget v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->headerOffset:I

    invoke-virtual {v2, v5, v3}, Lcom/fanli/android/view/HeaderGridView;->smoothScrollToPositionFromTop(II)V

    goto :goto_1

    .line 520
    :cond_6
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    new-instance v3, Lcom/fanli/android/fragment/SuperfanFragment$10;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/SuperfanFragment$10;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/HeaderGridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private recordFirstVisibleItem(I)V
    .locals 3
    .param p1, "firstVisibleItem"    # I

    .prologue
    .line 1579
    iget v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    if-nez v0, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->localFirstVisibleItemMap:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1581
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->localFirstVisibleItemMapGrid:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1590
    :goto_0
    return-void

    .line 1583
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->localFirstVisibleItemMapGrid:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1584
    if-lez p1, :cond_1

    .line 1585
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->localFirstVisibleItemMap:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 1587
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->localFirstVisibleItemMap:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method private removeOldProducts()V
    .locals 7

    .prologue
    .line 1161
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mLimitedProducts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 1162
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1163
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1165
    .local v4, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    const/4 v0, 0x0

    .line 1166
    .local v0, "exist":Z
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mLimitedProducts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1167
    .local v3, "obj":Ljava/lang/Object;
    instance-of v5, v3, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v5, :cond_1

    .line 1168
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v6

    move-object v5, v3

    check-cast v5, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v5

    if-ne v6, v5, :cond_1

    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v5

    check-cast v3, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v3    # "obj":Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 1170
    const/4 v0, 0x1

    .line 1175
    :cond_2
    if-nez v0, :cond_0

    .line 1176
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1180
    .end local v0    # "exist":Z
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    .end local v4    # "product":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_3
    return-void
.end method

.method private requestQcodeData(Ljava/util/List;JJ)V
    .locals 8
    .param p2, "nodeStartTime"    # J
    .param p4, "nodeEndTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 1635
    .local p1, "pids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->qCodeTask:Lcom/fanli/android/asynctask/GetQcodeStatsTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->qCodeTask:Lcom/fanli/android/asynctask/GetQcodeStatsTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetQcodeStatsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 1636
    :cond_0
    new-instance v6, Lcom/fanli/android/asynctask/GetQcodeStatsTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    new-instance v0, Lcom/fanli/android/fragment/SuperfanFragment$17;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/fragment/SuperfanFragment$17;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;JJ)V

    invoke-direct {v6, v7, p1, v0}, Lcom/fanli/android/asynctask/GetQcodeStatsTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    iput-object v6, p0, Lcom/fanli/android/fragment/SuperfanFragment;->qCodeTask:Lcom/fanli/android/asynctask/GetQcodeStatsTask;

    .line 1670
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->qCodeTask:Lcom/fanli/android/asynctask/GetQcodeStatsTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetQcodeStatsTask;->execute2()Landroid/os/AsyncTask;

    .line 1672
    :cond_1
    return-void
.end method

.method private selectGroup(Lcom/fanli/android/bean/SuperfanLimitedBean;)V
    .locals 5
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;

    .prologue
    .line 1187
    iget-boolean v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->isCacheData:Z

    if-eqz v3, :cond_1

    .line 1188
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment;->defaultCurrentGroup(Lcom/fanli/android/bean/SuperfanLimitedBean;)V

    .line 1208
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    iget v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 1192
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment;->defaultCurrentGroup(Lcom/fanli/android/bean/SuperfanLimitedBean;)V

    goto :goto_0

    .line 1194
    :cond_2
    const/4 v0, 0x0

    .line 1195
    .local v0, "exist":Z
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperFanLimitGroup;

    .line 1196
    .local v1, "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v3

    iget v4, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    if-ne v3, v4, :cond_3

    .line 1197
    iput-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

    .line 1198
    const/4 v0, 0x1

    .line 1203
    .end local v1    # "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    :cond_4
    if-nez v0, :cond_0

    .line 1204
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment;->defaultCurrentGroup(Lcom/fanli/android/bean/SuperfanLimitedBean;)V

    goto :goto_0
.end method

.method private showPop(Landroid/view/View;)V
    .locals 19
    .param p1, "parent"    # Landroid/view/View;

    .prologue
    .line 708
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->isPopShown:Z

    if-eqz v15, :cond_1

    .line 709
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v15}, Landroid/widget/PopupWindow;->dismiss()V

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const-string v16, "sf_home_filter"

    invoke-static/range {v15 .. v16}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 715
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;

    move-object/from16 v0, p1

    if-eq v0, v15, :cond_4

    .line 716
    const/4 v6, 0x0

    .line 717
    .local v6, "headerBottom":I
    move-object/from16 v0, p0

    iget v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    if-nez v15, :cond_8

    .line 718
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v15}, Lcom/fanli/android/view/SuperFanHeaderView;->getBottom()I

    move-result v6

    .line 726
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->cats:Ljava/util/List;

    if-nez v15, :cond_9

    const/4 v15, 0x0

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/fanli/android/fragment/SuperfanFragment;->getPopHeight(I)I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v0, v16

    invoke-static {v0, v15}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v15

    sget v16, Lcom/fanli/android/application/FanliApplication;->SCREEN_HEIGHT:I

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    sget v18, Lcom/fanli/android/lib/R$dimen;->title_height:I

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    sub-int v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/fanli/android/util/Utils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v17

    sub-int v16, v16, v17

    sub-int v16, v16, v6

    sub-int v5, v15, v16

    .line 729
    .local v5, "extra":I
    invoke-static {}, Lcom/fanli/android/util/MeizuUtils;->hasSmartBar()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const/high16 v16, 0x42400000

    invoke-static/range {v15 .. v16}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v15

    add-int/2addr v5, v15

    .line 733
    :cond_3
    if-lez v5, :cond_4

    .line 734
    move-object/from16 v0, p0

    iget v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    if-nez v15, :cond_a

    .line 735
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v15, v5, v0}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 741
    .end local v5    # "extra":I
    .end local v6    # "headerBottom":I
    :cond_4
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .local v9, "lastList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->selectedMapOk:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 743
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->selectedMapOk:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v9, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 746
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->selectedMap:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v15, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    sget v16, Lcom/fanli/android/lib/R$layout;->superfan_popup_layout:I

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 749
    .local v10, "mPopView":Landroid/widget/LinearLayout;
    sget v15, Lcom/fanli/android/lib/R$id;->pop_gridview:I

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/GridView;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopGridView:Landroid/widget/GridView;

    .line 750
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopGridView:Landroid/widget/GridView;

    new-instance v16, Landroid/graphics/drawable/ColorDrawable;

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v17}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 751
    sget v15, Lcom/fanli/android/lib/R$id;->place_layout:I

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 752
    .local v12, "placeLayout":Landroid/view/View;
    new-instance v15, Lcom/fanli/android/fragment/SuperfanFragment$11;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/fanli/android/fragment/SuperfanFragment$11;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 764
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .local v4, "catList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->cats:Ljava/util/List;

    if-eqz v15, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->cats:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_b

    .line 766
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_b

    .line 767
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->cats:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/SuperfanCategoryBean;

    .line 768
    .local v3, "cat":Lcom/fanli/android/bean/SuperfanCategoryBean;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 769
    .local v11, "obj":Ljava/lang/Object;
    instance-of v15, v11, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v15, :cond_7

    .line 773
    check-cast v11, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v11    # "obj":Ljava/lang/Object;
    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanProductBean;->getCid()I

    move-result v15

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getId()I

    move-result v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    .line 774
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 775
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 721
    .end local v3    # "cat":Lcom/fanli/android/bean/SuperfanCategoryBean;
    .end local v4    # "catList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    .end local v8    # "i$":Ljava/util/Iterator;
    .end local v9    # "lastList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    .end local v10    # "mPopView":Landroid/widget/LinearLayout;
    .end local v12    # "placeLayout":Landroid/view/View;
    .restart local v6    # "headerBottom":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Lcom/fanli/android/view/HeaderGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 722
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Lcom/fanli/android/view/HeaderGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v6

    goto/16 :goto_1

    .line 726
    :cond_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->cats:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    goto/16 :goto_2

    .line 737
    .restart local v5    # "extra":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v15, v5, v0}, Lcom/fanli/android/view/HeaderGridView;->smoothScrollBy(II)V

    goto/16 :goto_3

    .line 787
    .end local v5    # "extra":I
    .end local v6    # "headerBottom":I
    .restart local v4    # "catList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    .restart local v9    # "lastList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    .restart local v10    # "mPopView":Landroid/widget/LinearLayout;
    .restart local v12    # "placeLayout":Landroid/view/View;
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v15, :cond_0

    .line 791
    new-instance v15, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v4}, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopGridAdapter:Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;

    .line 792
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopGridAdapter:Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;

    new-instance v16, Lcom/fanli/android/fragment/SuperfanFragment$12;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/fanli/android/fragment/SuperfanFragment$12;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual/range {v15 .. v16}, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->setOnCatSelectedListener(Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;)V

    .line 817
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopGridView:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopGridAdapter:Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 818
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->isResetClick:Z

    .line 819
    sget v15, Lcom/fanli/android/lib/R$id;->tv_ok:I

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 820
    .local v13, "tvOk":Landroid/widget/TextView;
    sget v15, Lcom/fanli/android/lib/R$id;->tv_reset:I

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 821
    .local v14, "tvReset":Landroid/widget/TextView;
    new-instance v15, Lcom/fanli/android/fragment/SuperfanFragment$13;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/fanli/android/fragment/SuperfanFragment$13;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    new-instance v15, Lcom/fanli/android/fragment/SuperfanFragment$14;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/fanli/android/fragment/SuperfanFragment$14;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    new-instance v15, Landroid/widget/PopupWindow;

    sget v16, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sget v17, Lcom/fanli/android/application/FanliApplication;->SCREEN_HEIGHT:I

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v15, v10, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 898
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v16, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 899
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 900
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 901
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 903
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v15}, Landroid/widget/PopupWindow;->update()V

    .line 905
    new-instance v15, Lcom/fanli/android/fragment/SuperfanFragment$15;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/fanli/android/fragment/SuperfanFragment$15;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/view/View;)V

    const-wide/16 v16, 0xa

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v15, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 914
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v16, Lcom/fanli/android/fragment/SuperfanFragment$16;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/fanli/android/fragment/SuperfanFragment$16;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 931
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/fanli/android/fragment/SuperfanFragment;->isPopShown:Z

    goto/16 :goto_0
.end method

.method private switchShowType(IZ)V
    .locals 5
    .param p1, "showType"    # I
    .param p2, "floatVisible"    # Z

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 431
    iput-boolean v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->isClickTab:Z

    .line 432
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    const-string v1, "super_show_type"

    invoke-static {v0, v1, p1}, Lcom/fanli/android/io/FanliPerference;->saveInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 433
    iput p1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    .line 434
    if-ne p1, v2, :cond_2

    .line 435
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/SuperfanPullDownView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->pullDownGridView:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/SuperfanPullDownView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    invoke-virtual {v0, v2}, Lcom/fanli/android/adapter/SuperFanAdapter;->setShowType(I)V

    .line 438
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    iget v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    iget v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    iget v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fanli/android/fragment/SuperfanFragment;->getProductsWithoutAd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperFanTabView;->updateSwitchState(I)V

    .line 457
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperFanHeaderView;->updateSwitchState(I)V

    .line 458
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperFanHeaderView;->updateSwitchState(I)V

    .line 460
    invoke-direct {p0, p2, v3}, Lcom/fanli/android/fragment/SuperfanFragment;->positionListView(ZZ)V

    .line 461
    return-void

    .line 441
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    iget v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fanli/android/fragment/SuperfanFragment;->getProductsWithoutAd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->pullDownGridView:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/SuperfanPullDownView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/SuperfanPullDownView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    invoke-virtual {v0, v3}, Lcom/fanli/android/adapter/SuperFanAdapter;->setShowType(I)V

    .line 449
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    iget v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    iget v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 450
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    iget v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V

    goto :goto_0

    .line 452
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    iget v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V

    goto :goto_0
.end method

.method private updateCats(Lcom/fanli/android/bean/SuperfanCategoryList;)V
    .locals 2
    .param p1, "catList"    # Lcom/fanli/android/bean/SuperfanCategoryList;

    .prologue
    .line 1224
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanCategoryList;->getCats()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->cats:Ljava/util/List;

    .line 1225
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->cats:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperFanHeaderView;->updateCats(Ljava/util/List;)V

    .line 1226
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->cats:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperFanHeaderView;->updateCats(Ljava/util/List;)V

    .line 1227
    return-void
.end method

.method private updateFilterProducts(Lcom/fanli/android/bean/SuperFanLimitGroup;)V
    .locals 11
    .param p1, "group"    # Lcom/fanli/android/bean/SuperFanLimitGroup;

    .prologue
    .line 940
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 941
    .local v5, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialGroupMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanFragment;->partialTaskRunningMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 945
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanFragment;->selectedMapOk:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 946
    .local v6, "selectedList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 947
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 948
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 949
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 950
    .local v4, "obj":Ljava/lang/Object;
    instance-of v8, v4, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v8, :cond_1

    .line 951
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanCategoryBean;

    .local v0, "cat":Lcom/fanli/android/bean/SuperfanCategoryBean;
    move-object v8, v4

    .line 952
    check-cast v8, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanProductBean;->getCid()I

    move-result v8

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getId()I

    move-result v9

    if-ne v8, v9, :cond_0

    .line 953
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v4

    .line 954
    check-cast v8, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanProductBean;->getPartial()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 955
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v4, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v4    # "obj":Ljava/lang/Object;
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    .end local v0    # "cat":Lcom/fanli/android/bean/SuperfanCategoryBean;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 964
    :cond_2
    const/4 v7, 0x0

    .line 965
    .local v7, "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    .line 966
    iget v8, p0, Lcom/fanli/android/fragment/SuperfanFragment;->COUNT_PER_GROUP:I

    rem-int v8, v3, v8

    if-nez v8, :cond_3

    .line 967
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .restart local v7    # "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialGroupMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    :cond_3
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 973
    .end local v1    # "i":I
    .end local v3    # "j":I
    .end local v7    # "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    :cond_4
    return-void
.end method

.method private updateLimited(Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V
    .locals 30
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;
    .param p2, "isCache"    # Z

    .prologue
    .line 985
    if-nez p1, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/fragment/SuperfanFragment;->localLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;

    .line 990
    new-instance v3, Lcom/fanli/android/bean/ProductStyle;

    invoke-direct {v3}, Lcom/fanli/android/bean/ProductStyle;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    .line 991
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getDiscountPrefixTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/bean/ProductStyle;->setDiscountPrefixTip(Ljava/lang/String;)V

    .line 992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getDiscountSuffixTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/bean/ProductStyle;->setDiscountSuffixTip(Ljava/lang/String;)V

    .line 993
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getFanliPrefixTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/bean/ProductStyle;->setFanliPrefixTip(Ljava/lang/String;)V

    .line 994
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getFanliSuffixTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/bean/ProductStyle;->setFanliSuffixTip(Ljava/lang/String;)V

    .line 995
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getFanliTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/bean/ProductStyle;->setFanliTip(Ljava/lang/String;)V

    .line 996
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getProductPricePrefixTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/bean/ProductStyle;->setPricePrefixTip(Ljava/lang/String;)V

    .line 997
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getProductPriceSuffixTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/bean/ProductStyle;->setPriceSuffixTip(Ljava/lang/String;)V

    .line 999
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .local v4, "pids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getLimitedGroups()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    .line 1001
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getAdverCategoryList()Ljava/util/List;

    move-result-object v10

    .line 1003
    .local v10, "adverCategoryList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1004
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialGroupMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1005
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->partialTaskRunningMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1006
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mLimitedProducts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1007
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 1009
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1010
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_2

    .line 1011
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1012
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v3

    add-int/lit16 v3, v3, 0x3e8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1010
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 1016
    .end local v15    # "i":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 1017
    const/4 v15, 0x0

    .restart local v15    # "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_12

    .line 1018
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fanli/android/bean/SuperFanLimitGroup;

    .line 1019
    .local v14, "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialMap:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialGroupMap:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    .line 1023
    .local v22, "preStageSize":I
    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v24

    .line 1024
    .local v24, "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    if-eqz v24, :cond_b

    .line 1025
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 1026
    const/16 v19, 0x0

    .local v19, "j":I
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v19

    if-ge v0, v3, :cond_5

    .line 1027
    move-object/from16 v0, v24

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1028
    .local v27, "superfanProductBean":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setGroupId(I)V

    .line 1029
    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanProductBean;->getPartial()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    .line 1031
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "i$":Ljava/util/Iterator;
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1032
    .local v23, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual/range {v23 .. v23}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v3

    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v5

    if-ne v3, v5, :cond_3

    invoke-virtual/range {v23 .. v23}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {v23 .. v23}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {v23 .. v23}, Lcom/fanli/android/bean/SuperfanProductBean;->getGroupId()I

    move-result v3

    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanProductBean;->getGroupId()I

    move-result v5

    if-ne v3, v5, :cond_3

    .line 1035
    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->cloneProduct(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 1036
    const/4 v3, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setPartial(I)V

    .line 1042
    .end local v16    # "i$":Ljava/util/Iterator;
    .end local v23    # "product":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_4
    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setGroupId(I)V

    .line 1026
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 1046
    .end local v19    # "j":I
    .end local v27    # "superfanProductBean":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_5
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1047
    .restart local v27    # "superfanProductBean":Lcom/fanli/android/bean/SuperfanProductBean;
    if-eqz p2, :cond_7

    .line 1048
    const/4 v3, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setqCodeBean(Lcom/fanli/android/bean/SuperfanQcodeStateBean;)V

    .line 1050
    :cond_7
    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanProductBean;->getQcodeIsable()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    .line 1051
    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->shareMap:Ljava/util/Map;

    .line 1054
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getShareList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/fanli/android/bean/SuperfanShareBean;

    .line 1055
    .local v25, "shareBean":Lcom/fanli/android/bean/SuperfanShareBean;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->shareMap:Ljava/util/Map;

    move-object/from16 v0, v25

    iget-object v5, v0, Lcom/fanli/android/bean/SuperfanShareBean;->key:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1057
    .end local v25    # "shareBean":Lcom/fanli/android/bean/SuperfanShareBean;
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->shareMap:Ljava/util/Map;

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setShareList(Ljava/util/Map;)V

    .line 1058
    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setGroupId(I)V

    .line 1060
    invoke-virtual/range {v27 .. v27}, Lcom/fanli/android/bean/SuperfanProductBean;->getPartial()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 1061
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialMap:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1066
    .end local v17    # "i$":Ljava/util/Iterator;
    .end local v27    # "superfanProductBean":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1067
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mLimitedProducts:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1070
    :cond_b
    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getAdPos()Ljava/util/List;

    move-result-object v9

    .line 1071
    .local v9, "adPos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v10, :cond_f

    if-eqz v9, :cond_f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 1072
    const/16 v18, 0x0

    .line 1073
    .local v18, "increment":I
    const/16 v19, 0x0

    .restart local v19    # "j":I
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v19

    if-ge v0, v3, :cond_f

    .line 1074
    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_d

    .line 1075
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v0, v19

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    :goto_7
    add-int/lit8 v19, v19, 0x1

    goto :goto_6

    .line 1077
    :cond_d
    move/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v21, v3, v18

    .line 1078
    .local v21, "pos":I
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v3

    add-int v3, v3, v18

    move/from16 v0, v21

    if-ge v0, v3, :cond_e

    .line 1079
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    add-int v5, v22, v21

    move/from16 v0, v19

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1080
    add-int/lit8 v18, v18, 0x1

    goto :goto_7

    .line 1082
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v0, v19

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1089
    .end local v18    # "increment":I
    .end local v19    # "j":I
    .end local v21    # "pos":I
    :cond_f
    const/16 v26, 0x0

    .line 1090
    .local v26, "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    const/16 v19, 0x0

    .restart local v19    # "j":I
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialMap:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v19

    if-ge v0, v3, :cond_11

    .line 1091
    move-object/from16 v0, p0

    iget v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->COUNT_PER_GROUP:I

    rem-int v3, v19, v3

    if-nez v3, :cond_10

    .line 1092
    new-instance v26, Ljava/util/ArrayList;

    .end local v26    # "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .restart local v26    # "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialGroupMap:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, v26

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->productPartialMap:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v0, v19

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    add-int/lit8 v19, v19, 0x1

    goto :goto_8

    .line 1017
    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 1099
    .end local v9    # "adPos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v14    # "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    .end local v19    # "j":I
    .end local v22    # "preStageSize":I
    .end local v24    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    .end local v26    # "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarProduct:Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v3, :cond_14

    .line 1100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/fragment/SuperfanFragment;->localLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getSelectedGroupId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarProduct:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-interface {v3, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1101
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->hasAddOne:Z

    .line 1109
    .end local v15    # "i":I
    :cond_13
    :goto_9
    invoke-direct/range {p0 .. p1}, Lcom/fanli/android/fragment/SuperfanFragment;->selectGroup(Lcom/fanli/android/bean/SuperfanLimitedBean;)V

    .line 1111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/SuperFanTabView;->updateTabView(Ljava/util/List;)V

    .line 1112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/SuperFanHeaderView;->updateTabView(Ljava/util/List;)V

    .line 1113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/SuperFanHeaderView;->updateTabView(Ljava/util/List;)V

    .line 1115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 1116
    const/4 v15, 0x0

    .restart local v15    # "i":I
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_15

    .line 1117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/SuperFanLimitGroup;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/fanli/android/fragment/SuperfanFragment;->updateFilterProducts(Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    .line 1116
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 1103
    :cond_14
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->hasAddOne:Z

    goto :goto_9

    .line 1121
    .end local v15    # "i":I
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/HeaderGridView;->setVerticalScrollBarEnabled(Z)V

    .line 1124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/SuperFanTabView;->updateSelectedTab(Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    .line 1125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/SuperFanHeaderView;->updateSelectedTab(Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    .line 1126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/fragment/SuperfanFragment;->currentGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/SuperFanHeaderView;->updateSelectedTab(Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    .line 1127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;

    invoke-virtual {v3}, Lcom/fanli/android/view/SuperFanTabView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    const/4 v13, 0x1

    .line 1128
    .local v13, "floatVisible":Z
    :goto_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v13}, Lcom/fanli/android/fragment/SuperfanFragment;->switchShowType(IZ)V

    .line 1130
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/fanli/android/fragment/SuperfanFragment;->isCacheData:Z

    .line 1131
    if-nez p2, :cond_0

    .line 1135
    invoke-direct/range {p0 .. p0}, Lcom/fanli/android/fragment/SuperfanFragment;->removeOldProducts()V

    .line 1137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1139
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->gettNodeTimeStartTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    .line 1140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sget-wide v7, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long v11, v5, v7

    .line 1141
    .local v11, "currentTime":J
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->gettNodeTimeStartTime()J

    move-result-wide v5

    cmp-long v3, v11, v5

    if-ltz v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->gettNodeTimeEndTime()J

    move-result-wide v5

    cmp-long v3, v11, v5

    if-gez v3, :cond_17

    .line 1143
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->gettNodeTimeStartTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->gettNodeTimeEndTime()J

    move-result-wide v7

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/fanli/android/fragment/SuperfanFragment;->requestQcodeData(Ljava/util/List;JJ)V

    .line 1144
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->gettNodeTimeEndTime()J

    move-result-wide v5

    sub-long/2addr v5, v11

    const-wide/16 v7, 0x3e8

    mul-long v28, v5, v7

    .line 1145
    .local v28, "timeCount":J
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v20

    .line 1146
    .local v20, "msg":Landroid/os/Message;
    const/4 v3, 0x0

    move-object/from16 v0, v20

    iput v3, v0, Landroid/os/Message;->what:I

    .line 1147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, v20

    move-wide/from16 v1, v28

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1127
    .end local v11    # "currentTime":J
    .end local v13    # "floatVisible":Z
    .end local v20    # "msg":Landroid/os/Message;
    .end local v28    # "timeCount":J
    :cond_16
    const/4 v13, 0x0

    goto :goto_b

    .line 1148
    .restart local v11    # "currentTime":J
    .restart local v13    # "floatVisible":Z
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->gettNodeTimeStartTime()J

    move-result-wide v5

    cmp-long v3, v5, v11

    if-lez v3, :cond_0

    .line 1149
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->gettNodeTimeStartTime()J

    move-result-wide v5

    sub-long/2addr v5, v11

    const-wide/16 v7, 0x3e8

    mul-long v28, v5, v7

    .line 1150
    .restart local v28    # "timeCount":J
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v20

    .line 1151
    .restart local v20    # "msg":Landroid/os/Message;
    const/4 v3, 0x0

    move-object/from16 v0, v20

    iput v3, v0, Landroid/os/Message;->what:I

    .line 1152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/fragment/SuperfanFragment;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, v20

    move-wide/from16 v1, v28

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method private updateListData(Ljava/util/List;I)V
    .locals 10
    .param p2, "groupId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p1, "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    const/4 v9, 0x1

    .line 1753
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v7, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v7, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    .line 1788
    :cond_0
    :goto_0
    return-void

    .line 1756
    :cond_1
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v7, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 1757
    .local v1, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1758
    .local v2, "expiredProducts":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_5

    .line 1759
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v7, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1760
    .local v5, "obj":Ljava/lang/Object;
    instance-of v7, v5, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v7, :cond_2

    move-object v0, v5

    .line 1761
    check-cast v0, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1763
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getPartial()I

    move-result v7

    if-ne v7, v9, :cond_2

    .line 1764
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 1765
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1766
    .local v6, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v7

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v8

    if-ne v7, v8, :cond_4

    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanProductBean;->getGroupId()I

    move-result v7

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getGroupId()I

    move-result v8

    if-ne v7, v8, :cond_4

    .line 1769
    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanProductBean;->getExpired()I

    move-result v7

    if-ne v7, v9, :cond_3

    .line 1771
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1758
    .end local v0    # "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    .end local v4    # "j":I
    .end local v6    # "product":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1774
    .restart local v0    # "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    .restart local v4    # "j":I
    .restart local v6    # "product":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_3
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getqCodeBean()Lcom/fanli/android/bean/SuperfanQcodeStateBean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/bean/SuperfanProductBean;->setqCodeBean(Lcom/fanli/android/bean/SuperfanQcodeStateBean;)V

    .line 1775
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getNodeStartTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setNodeStartTime(J)V

    .line 1776
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getNodeEndTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setNodeEndTime(J)V

    .line 1778
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v7, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1779
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v7, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 1764
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1787
    .end local v0    # "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    .end local v4    # "j":I
    .end local v5    # "obj":Ljava/lang/Object;
    .end local v6    # "product":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_5
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v7, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method private updateProducts(Ljava/util/List;I)V
    .locals 5
    .param p2, "groupId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1734
    .local p1, "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1750
    :cond_0
    :goto_0
    return-void

    .line 1738
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1739
    .local v1, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->shareMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/fanli/android/bean/SuperfanProductBean;->setShareList(Ljava/util/Map;)V

    goto :goto_1

    .line 1742
    .end local v1    # "product":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/fragment/SuperfanFragment;->updateListData(Ljava/util/List;I)V

    .line 1743
    add-int/lit16 v2, p2, 0x3e8

    invoke-direct {p0, p1, v2}, Lcom/fanli/android/fragment/SuperfanFragment;->updateListData(Ljava/util/List;I)V

    .line 1745
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    add-int/lit16 v3, p2, 0x3e8

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    add-int/lit16 v3, p2, 0x3e8

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 1746
    :cond_3
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;)V

    goto :goto_0

    .line 1748
    :cond_4
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;

    add-int/lit16 v4, p2, 0x3e8

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 666
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 667
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetBannerTask:Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 668
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetCategoryTask:Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 669
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetOneDollarBuyTask:Lcom/fanli/android/asynctask/GetOneDollarBuyTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 670
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetSuperfanLimitedTask:Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 671
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetProductsByIdTask:Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 672
    return-void
.end method

.method public getScrollY(Landroid/widget/AbsListView;I)I
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I

    .prologue
    const/4 v4, 0x0

    .line 681
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 682
    .local v0, "c":Landroid/view/View;
    if-nez v0, :cond_0

    .line 692
    :goto_0
    return v4

    .line 685
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    .line 686
    .local v1, "firstVisiblePosition":I
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 688
    .local v3, "top":I
    const/4 v2, 0x0

    .line 689
    .local v2, "headerHeight":I
    const/4 v4, 0x1

    if-lt v1, v4, :cond_1

    .line 690
    const/16 v2, 0xbb8

    .line 692
    :cond_1
    neg-int v4, v3

    mul-int/lit8 v5, v2, 0x2

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    goto :goto_0
.end method

.method public loadBanner()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetBannerTask:Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetBannerTask:Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 424
    :goto_0
    return-void

    .line 422
    :cond_0
    new-instance v0, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetBannerTask:Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;

    .line 423
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mGetBannerTask:Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 596
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 597
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->loadCache()V

    .line 598
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 656
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 657
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->localLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fanli/android/fragment/SuperfanFragment;->updateLimited(Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V

    .line 661
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 662
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 236
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "super_show_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    .line 237
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->loadCats()V

    .line 238
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->loadBannerCache()V

    .line 239
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->loadYiyuanGou()V

    .line 240
    new-instance v1, Lcom/fanli/android/adapter/SuperFanAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->refreshCallback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    invoke-direct {v1, v0, v2, v3}, Lcom/fanli/android/adapter/SuperFanAdapter;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/util/List;Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;)V

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    .line 241
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    iget v1, p0, Lcom/fanli/android/fragment/SuperfanFragment;->showType:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuperFanAdapter;->setShowType(I)V

    .line 242
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x42280000

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->floatHeight:I

    .line 243
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x42ae0000

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->floatHeight2:I

    .line 244
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/high16 v7, 0x425c0000

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "sf_home"

    invoke-static {v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    sget v2, Lcom/fanli/android/lib/R$layout;->fragment_superfan:I

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 251
    .local v1, "rootView":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->iv_pingan:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPingAnView:Landroid/view/View;

    .line 252
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPingAnView:Landroid/view/View;

    new-instance v3, Lcom/fanli/android/fragment/SuperfanFragment$3;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/SuperfanFragment$3;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    sget v2, Lcom/fanli/android/lib/R$id;->listview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;

    .line 265
    sget v2, Lcom/fanli/android/lib/R$id;->pulldownview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/SuperfanPullDownView;

    iput-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    .line 266
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    new-instance v3, Lcom/fanli/android/fragment/SuperfanFragment$4;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/SuperfanFragment$4;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/SuperfanPullDownView;->setUpdateHandle(Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;)V

    .line 273
    sget v2, Lcom/fanli/android/lib/R$id;->gridview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/HeaderGridView;

    iput-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    .line 274
    sget v2, Lcom/fanli/android/lib/R$id;->pulldown_gridview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/SuperfanPullDownView;

    iput-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->pullDownGridView:Lcom/fanli/android/view/SuperfanPullDownView;

    .line 275
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->pullDownGridView:Lcom/fanli/android/view/SuperfanPullDownView;

    new-instance v3, Lcom/fanli/android/fragment/SuperfanFragment$5;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/SuperfanFragment$5;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/SuperfanPullDownView;->setUpdateHandle(Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;)V

    .line 282
    sget v2, Lcom/fanli/android/lib/R$id;->float_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/SuperFanTabView;

    iput-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;

    .line 283
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;

    invoke-virtual {v2, v6}, Lcom/fanli/android/view/SuperFanTabView;->setShadeViewVisible(Z)V

    .line 284
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/SuperFanTabView;->setHanlder(Landroid/os/Handler;)V

    .line 285
    sget v2, Lcom/fanli/android/lib/R$id;->iv_totop:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mIvToTop:Landroid/widget/ImageView;

    .line 287
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mIvToTop:Landroid/widget/ImageView;

    new-instance v3, Lcom/fanli/android/fragment/SuperfanFragment$6;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/SuperfanFragment$6;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    new-instance v0, Lcom/fanli/android/fragment/SuperfanFragment$7;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/SuperfanFragment$7;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    .line 341
    .local v0, "floatViewClickListener":Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;

    invoke-virtual {v2, v0}, Lcom/fanli/android/view/SuperFanTabView;->setFloatViewClickListener(Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;)V

    .line 343
    new-instance v2, Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mCommonActivityBean:Lcom/fanli/android/bean/CommonActivityBean;

    invoke-direct {v2, v3, v4}, Lcom/fanli/android/view/SuperFanHeaderView;-><init>(Landroid/content/Context;Lcom/fanli/android/bean/CommonActivityBean;)V

    iput-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    .line 344
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v2, v0}, Lcom/fanli/android/view/SuperFanHeaderView;->setFloatViewClickListener(Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;)V

    .line 346
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v2, v3, v9, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 347
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 348
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 349
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/fanli/android/fragment/SuperfanFragment$8;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/SuperfanFragment$8;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 387
    new-instance v2, Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mCommonActivityBean:Lcom/fanli/android/bean/CommonActivityBean;

    invoke-direct {v2, v3, v4}, Lcom/fanli/android/view/SuperFanHeaderView;-><init>(Landroid/content/Context;Lcom/fanli/android/bean/CommonActivityBean;)V

    iput-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    .line 388
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v2, v0}, Lcom/fanli/android/view/SuperFanHeaderView;->setFloatViewClickListener(Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;)V

    .line 389
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v2, v3, v9, v6}, Lcom/fanli/android/view/HeaderGridView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 390
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 391
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    new-instance v3, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;-><init>(Lcom/fanli/android/fragment/SuperfanFragment;)V

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/HeaderGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 393
    sget v2, Lcom/fanli/android/util/Const;->superOrders:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 394
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPingAnView:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v2, v5}, Lcom/fanli/android/view/SuperFanHeaderView;->setPingAnVisible(Z)V

    .line 396
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v2, v5}, Lcom/fanli/android/view/SuperFanHeaderView;->setPingAnVisible(Z)V

    .line 413
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->loadBanner()V

    .line 415
    return-object v1

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "pingan_clicked"

    invoke-static {v2, v3, v5}, Lcom/fanli/android/io/FanliPerference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPingAnView:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v2, v6}, Lcom/fanli/android/view/SuperFanHeaderView;->setPingAnVisible(Z)V

    .line 402
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v2, v6}, Lcom/fanli/android/view/SuperFanHeaderView;->setPingAnVisible(Z)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPingAnView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v2, v5}, Lcom/fanli/android/view/SuperFanHeaderView;->setPingAnVisible(Z)V

    .line 406
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v2, v5}, Lcom/fanli/android/view/SuperFanHeaderView;->setPingAnVisible(Z)V

    .line 408
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v5, v5, v5, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 409
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v5, v5, v5, v3}, Lcom/fanli/android/view/HeaderGridView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v1

    const-string v2, "path_partial_complete_products"

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperFanHeaderView;->onDestroy()V

    .line 649
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperFanHeaderView;->onDestroy()V

    .line 650
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperFanTabView;->onDestroy()V

    .line 651
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onDestroy()V

    .line 652
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperFanHeaderView;->onPause()V

    .line 603
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperFanHeaderView;->onPause()V

    .line 604
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onPause()V

    .line 605
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 609
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onResume()V

    .line 610
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v2}, Lcom/fanli/android/view/SuperFanHeaderView;->onResume()V

    .line 611
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;

    invoke-virtual {v2}, Lcom/fanli/android/view/SuperFanHeaderView;->onResume()V

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4

    .line 613
    .local v0, "now":J
    sget-wide v2, Lcom/fanli/android/fragment/SuperfanFragment;->lastTimeUpdate:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-wide v2, Lcom/fanli/android/fragment/SuperfanFragment;->lastTimeUpdate:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 614
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/fanli/android/fragment/SuperfanFragment;->loadLimitedData(Z)V

    .line 616
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 8

    .prologue
    .line 620
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onStop()V

    .line 621
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 622
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mBrowseDepth:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 623
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mBrowseDepth:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 625
    .local v1, "groupId":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getSuperfanShowType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/fragment/SuperfanFragment;->mBrowseDepth:Landroid/util/SparseArray;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 628
    .local v4, "str":Ljava/lang/String;
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperFanLimitGroup;

    .line 630
    .local v0, "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v5

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 632
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "sf_home_view"

    invoke-static {v5, v6, v4}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 622
    .end local v0    # "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 639
    .end local v1    # "groupId":I
    .end local v2    # "i":I
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "str":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 2020
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/fragment/SuperfanFragment;->isClickTab:Z

    .line 2021
    return-void
.end method
