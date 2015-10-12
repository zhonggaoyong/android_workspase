.class public Lcom/fanli/android/activity/SuperfanSearchResultActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "SuperfanSearchResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;,
        Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;,
        Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY:Ljava/lang/String; = "keyword"

.field private static final NUM_LOAD_IN_ADVANCE:I = 0x4

.field private static final PAGE_COUNT:I = 0x28

.field private static final TAG_GRID:Ljava/lang/String; = "grid"

.field private static final TAG_LIST:Ljava/lang/String; = "list"

.field private static final TAG_SELECTED:Ljava/lang/String; = "selected"

.field private static final TAG_UNSELECTED:Ljava/lang/String; = "unselected"


# instance fields
.field private adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

.field private adpListCondition:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;

.field private brandDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;",
            ">;"
        }
    .end annotation
.end field

.field private conditionArea:Landroid/widget/FrameLayout;

.field private curPage:I

.field private firstVisibleItem:I

.field private gridPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

.field private gvContent:Landroid/widget/GridView;

.field private ivAllbrandsArrow:Landroid/widget/ImageView;

.field private ivSortArrow:Landroid/widget/ImageView;

.field private ivSwitch:Landroid/widget/ImageView;

.field private listPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

.field private lvCondition:Landroid/widget/ListView;

.field private lvContent:Landroid/widget/ListView;

.field mScrollState:I

.field private mTask:Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;

.field private m_tvNoResult:Lcom/fanli/android/view/TangFontTextView;

.field preLastIndex:I

.field private productDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private productStyle:Lcom/fanli/android/bean/ProductStyle;

.field private searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

.field private sortDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;",
            ">;"
        }
    .end annotation
.end field

.field private titleTxt:Lcom/fanli/android/view/TangFontTextView;

.field private totalPage:I

.field private tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

.field private tvSort:Lcom/fanli/android/view/TangFontTextView;

.field private visibleLastIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productDatas:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->brandDatas:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->sortDatas:Ljava/util/List;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->curPage:I

    .line 590
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/SuperfanSearchResultActivity;Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    .param p2, "x2"    # Z

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->fetchData(Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;Z)V

    return-void
.end method

.method static synthetic access$1002(Lcom/fanli/android/activity/SuperfanSearchResultActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;
    .param p1, "x1"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->totalPage:I

    return p1
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/SuperfanSearchResultActivity;Lcom/fanli/android/bean/SuperfanSearchResultBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperfanSearchResultBean;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->updateUi(Lcom/fanli/android/bean/SuperfanSearchResultBean;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productDatas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    .prologue
    .line 59
    iget v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->curPage:I

    return v0
.end method

.method static synthetic access$402(Lcom/fanli/android/activity/SuperfanSearchResultActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;
    .param p1, "x1"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->curPage:I

    return p1
.end method

.method static synthetic access$408(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    .prologue
    .line 59
    iget v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->curPage:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->curPage:I

    return v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/view/SuperfanPullDownView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->listPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/view/SuperfanPullDownView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gridPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->titleTxt:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->m_tvNoResult:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/bean/ProductStyle;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    return-object v0
.end method

.method static synthetic access$902(Lcom/fanli/android/activity/SuperfanSearchResultActivity;Lcom/fanli/android/bean/ProductStyle;)Lcom/fanli/android/bean/ProductStyle;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchResultActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    return-object p1
.end method

.method private fetchData(Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;Z)V
    .locals 2
    .param p1, "searchBean"    # Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    .param p2, "isAppending"    # Z

    .prologue
    .line 442
    if-nez p1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->mTask:Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->mTask:Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 444
    :cond_2
    new-instance v0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;-><init>(Lcom/fanli/android/activity/SuperfanSearchResultActivity;Landroid/content/Context;Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;Z)V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->mTask:Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;

    .line 445
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->mTask:Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private hideAllBrands()V
    .locals 3

    .prologue
    const v2, -0xbfb6b3

    .line 150
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

    const-string v1, "unselected"

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivAllbrandsArrow:Landroid/widget/ImageView;

    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_super_search_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvSort:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->conditionArea:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 155
    return-void
.end method

.method private hideSortBrands()V
    .locals 3

    .prologue
    const v2, -0xbfb6b3

    .line 158
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvSort:Lcom/fanli/android/view/TangFontTextView;

    const-string v1, "unselected"

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSortArrow:Landroid/widget/ImageView;

    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_super_search_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvSort:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->conditionArea:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 163
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 371
    sget v0, Lcom/fanli/android/lib/R$id;->tv_superfan_search_no_result:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->m_tvNoResult:Lcom/fanli/android/view/TangFontTextView;

    .line 372
    sget v0, Lcom/fanli/android/lib/R$id;->tv_search:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->titleTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 373
    sget v0, Lcom/fanli/android/lib/R$id;->iv_switch:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;

    .line 374
    sget v0, Lcom/fanli/android/lib/R$id;->txt_all_brand:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

    .line 375
    sget v0, Lcom/fanli/android/lib/R$id;->txt_sort_area:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvSort:Lcom/fanli/android/view/TangFontTextView;

    .line 376
    sget v0, Lcom/fanli/android/lib/R$id;->iv_brand_arrow:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivAllbrandsArrow:Landroid/widget/ImageView;

    .line 377
    sget v0, Lcom/fanli/android/lib/R$id;->iv_sort_arrow:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSortArrow:Landroid/widget/ImageView;

    .line 378
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    sget v0, Lcom/fanli/android/lib/R$id;->area_all_brand:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    sget v0, Lcom/fanli/android/lib/R$id;->area_sort_brand:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    sget v0, Lcom/fanli/android/lib/R$id;->search_condition_list_area:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->conditionArea:Landroid/widget/FrameLayout;

    .line 382
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->conditionArea:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    sget v0, Lcom/fanli/android/lib/R$id;->search_condition_list:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lvCondition:Landroid/widget/ListView;

    .line 384
    sget v0, Lcom/fanli/android/lib/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lvContent:Landroid/widget/ListView;

    .line 385
    sget v0, Lcom/fanli/android/lib/R$id;->list_pulldownview:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/SuperfanPullDownView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->listPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    .line 386
    sget v0, Lcom/fanli/android/lib/R$id;->grid:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gvContent:Landroid/widget/GridView;

    .line 387
    sget v0, Lcom/fanli/android/lib/R$id;->grid_pulldownview:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/SuperfanPullDownView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gridPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    .line 388
    new-instance v0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;-><init>(Lcom/fanli/android/activity/SuperfanSearchResultActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpListCondition:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;

    .line 389
    new-instance v0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;-><init>(Lcom/fanli/android/activity/SuperfanSearchResultActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    .line 390
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lvCondition:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lvContent:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lvContent:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 393
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gvContent:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 394
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lvCondition:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpListCondition:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 395
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lvContent:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 396
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gvContent:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 397
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->listPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    new-instance v1, Lcom/fanli/android/activity/SuperfanSearchResultActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$1;-><init>(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->setUpdateHandle(Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;)V

    .line 403
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gridPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    new-instance v1, Lcom/fanli/android/activity/SuperfanSearchResultActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$2;-><init>(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->setUpdateHandle(Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;)V

    .line 409
    return-void
.end method

.method private initalData(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v3, 0x8

    .line 420
    const-string v1, "keyword"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    .local v0, "keyword":Ljava/lang/String;
    new-instance v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    .line 422
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iput-object v0, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->keyword:Ljava/lang/String;

    .line 423
    const-string v1, "sf_result"

    invoke-static {p0, v1, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;

    const-string v2, "grid"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 425
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->listPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/SuperfanPullDownView;->setVisibility(I)V

    .line 426
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gridPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/SuperfanPullDownView;->setVisibility(I)V

    .line 427
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

    const-string v2, "unselected"

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTag(Ljava/lang/Object;)V

    .line 428
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvSort:Lcom/fanli/android/view/TangFontTextView;

    const-string v2, "unselected"

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTag(Ljava/lang/Object;)V

    .line 429
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->conditionArea:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 430
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->titleTxt:Lcom/fanli/android/view/TangFontTextView;

    if-nez v0, :cond_0

    const-string v0, ""

    .end local v0    # "keyword":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    return-void
.end method

.method private showAllBrands()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

    const-string v1, "selected"

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvSort:Lcom/fanli/android/view/TangFontTextView;

    const-string v1, "unselected"

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivAllbrandsArrow:Landroid/widget/ImageView;

    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_super_search_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSortArrow:Landroid/widget/ImageView;

    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_super_search_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

    const v1, -0xc34eb9

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvSort:Lcom/fanli/android/view/TangFontTextView;

    const v1, -0xbfb6b3

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->brandDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->brandDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->conditionArea:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpListCondition:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->brandDatas:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->updateData(Ljava/util/List;)V

    .line 176
    :cond_0
    return-void
.end method

.method private showSortBrands()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvSort:Lcom/fanli/android/view/TangFontTextView;

    const-string v1, "selected"

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

    const-string v1, "unselected"

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivAllbrandsArrow:Landroid/widget/ImageView;

    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_super_search_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSortArrow:Landroid/widget/ImageView;

    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_super_search_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvSort:Lcom/fanli/android/view/TangFontTextView;

    const v1, -0xc34eb9

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

    const v1, -0xbfb6b3

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 185
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->sortDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->sortDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->conditionArea:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpListCondition:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->sortDatas:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->updateData(Ljava/util/List;)V

    .line 189
    :cond_0
    return-void
.end method

.method private updateUi(Lcom/fanli/android/bean/SuperfanSearchResultBean;)V
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/SuperfanSearchResultBean;

    .prologue
    .line 434
    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getBrandDatas()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->brandDatas:Ljava/util/List;

    .line 436
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getSortDatas()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->sortDatas:Ljava/util/List;

    .line 437
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getProductDatas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getProductStyle()Lcom/fanli/android/bean/ProductStyle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->updateData(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V

    .line 439
    :cond_0
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 704
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 100
    .local v0, "id":I
    sget v1, Lcom/fanli/android/lib/R$id;->ivBack:I

    if-ne v0, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->finish()V

    .line 146
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onClick(Landroid/view/View;)V

    .line 147
    return-void

    .line 102
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$id;->et_search:I

    if-ne v0, v1, :cond_2

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 104
    :cond_2
    sget v1, Lcom/fanli/android/lib/R$id;->iv_switch:I

    if-ne v0, v1, :cond_4

    .line 105
    const-string v1, "list"

    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    const-string v1, "sf_result_viewmode"

    const-string v2, "\u5c0f\u56fe"

    invoke-static {p0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_sf_switch_list:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;

    const-string v2, "grid"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->listPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v1, v4}, Lcom/fanli/android/view/SuperfanPullDownView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gridPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/SuperfanPullDownView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gvContent:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productDatas:Ljava/util/List;

    iget-object v3, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->updateData(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V

    .line 114
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gvContent:Landroid/widget/GridView;

    iget v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->firstVisibleItem:I

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0

    .line 115
    :cond_3
    const-string v1, "grid"

    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "sf_result_viewmode"

    const-string v2, "\u5927\u56fe"

    invoke-static {p0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_sf_switch_grid:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;

    const-string v2, "list"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->listPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/SuperfanPullDownView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gridPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-virtual {v1, v4}, Lcom/fanli/android/view/SuperfanPullDownView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lvContent:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productDatas:Ljava/util/List;

    iget-object v3, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->updateData(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V

    .line 125
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lvContent:Landroid/widget/ListView;

    iget v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->firstVisibleItem:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    .line 127
    :cond_4
    sget v1, Lcom/fanli/android/lib/R$id;->area_all_brand:I

    if-ne v0, v1, :cond_6

    .line 128
    const-string v1, "sf_result_filter"

    const-string v2, "\u54c1\u724c"

    invoke-static {p0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1}, Lcom/fanli/android/view/TangFontTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selected"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    invoke-direct {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->hideAllBrands()V

    goto/16 :goto_0

    .line 135
    :cond_5
    invoke-direct {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->showAllBrands()V

    goto/16 :goto_0

    .line 137
    :cond_6
    sget v1, Lcom/fanli/android/lib/R$id;->area_sort_brand:I

    if-ne v0, v1, :cond_0

    .line 138
    const-string v1, "sf_result_filter"

    const-string v2, "\u6392\u5e8f"

    invoke-static {p0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvSort:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1}, Lcom/fanli/android/view/TangFontTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selected"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 141
    invoke-direct {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->hideSortBrands()V

    goto/16 :goto_0

    .line 143
    :cond_7
    invoke-direct {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->showSortBrands()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 360
    .local v0, "intent":Landroid/content/Intent;
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_superfan_search_result:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->setView(II)V

    .line 361
    sget v1, Lcom/fanli/android/lib/R$id;->et_search:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    sget v1, Lcom/fanli/android/lib/R$id;->ivBack:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    invoke-direct {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->initView()V

    .line 364
    invoke-direct {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->initalData(Landroid/content/Intent;)V

    .line 365
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 366
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->fetchData(Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;Z)V

    .line 367
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->setOnGestureEnable(Z)V

    .line 368
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 194
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lvCondition:Landroid/widget/ListView;

    if-ne p1, v8, :cond_7

    .line 195
    const-string v8, "selected"

    iget-object v9, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v9}, Lcom/fanli/android/view/TangFontTextView;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 196
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->brandDatas:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->brandDatas:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-le p3, v8, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->brandDatas:Ljava/util/List;

    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    .line 200
    .local v5, "selectedData":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->isSelected:Z

    .line 202
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->brandDatas:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_3

    .line 203
    if-eq v1, p3, :cond_2

    .line 204
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->brandDatas:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->isSelected:Z

    .line 202
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_3
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvAllBrands:Lcom/fanli/android/view/TangFontTextView;

    iget-object v9, v5, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpListCondition:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;

    iget-object v9, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->brandDatas:Ljava/util/List;

    invoke-virtual {v8, v9}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->updateData(Ljava/util/List;)V

    .line 209
    iput-object v5, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    .line 210
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->fetchData(Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;Z)V

    .line 211
    invoke-direct {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->hideAllBrands()V

    goto :goto_0

    .line 212
    .end local v1    # "i":I
    .end local v5    # "selectedData":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    :cond_4
    const-string v8, "selected"

    iget-object v9, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvSort:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v9}, Lcom/fanli/android/view/TangFontTextView;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 213
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->sortDatas:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->sortDatas:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-gt p3, v8, :cond_0

    .line 216
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->sortDatas:Ljava/util/List;

    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    .line 217
    .restart local v5    # "selectedData":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->isSelected:Z

    .line 219
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->sortDatas:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_6

    .line 220
    if-eq v1, p3, :cond_5

    .line 221
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->sortDatas:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->isSelected:Z

    .line 219
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 224
    :cond_6
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->tvSort:Lcom/fanli/android/view/TangFontTextView;

    iget-object v9, v5, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpListCondition:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;

    iget-object v9, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->sortDatas:Ljava/util/List;

    invoke-virtual {v8, v9}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->updateData(Ljava/util/List;)V

    .line 226
    iput-object v5, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    .line 227
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->fetchData(Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;Z)V

    .line 228
    invoke-direct {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->hideSortBrands()V

    goto/16 :goto_0

    .line 230
    .end local v1    # "i":I
    .end local v5    # "selectedData":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    :cond_7
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lvContent:Landroid/widget/ListView;

    if-ne p1, v8, :cond_9

    .line 231
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v8, p3}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v8, :cond_0

    .line 232
    const-string v8, "sf_result_click"

    invoke-static {p0, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v8, p3}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 235
    .local v4, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v6

    .line 236
    .local v6, "startTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    sget-wide v10, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long v2, v8, v10

    .line 237
    .local v2, "now":J
    const/4 v0, 0x0

    .line 238
    .local v0, "actionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    cmp-long v8, v6, v2

    if-lez v8, :cond_8

    .line 239
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanProductBean;->getPreAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    .line 243
    :goto_3
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lcLastPage:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {p0, v0, v8, v9}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 241
    :cond_8
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    goto :goto_3

    .line 245
    .end local v0    # "actionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    .end local v2    # "now":J
    .end local v4    # "product":Lcom/fanli/android/bean/SuperfanProductBean;
    .end local v6    # "startTime":J
    :cond_9
    iget-object v8, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gvContent:Landroid/widget/GridView;

    if-ne p1, v8, :cond_0

    goto/16 :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->initalData(Landroid/content/Intent;)V

    .line 415
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->fetchData(Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;Z)V

    .line 416
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 417
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 15
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 305
    move/from16 v0, p2

    iput v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->firstVisibleItem:I

    .line 306
    add-int v11, p2, p3

    add-int/lit8 v11, v11, -0x1

    iput v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->visibleLastIndex:I

    .line 307
    iget v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->visibleLastIndex:I

    if-lez v11, :cond_0

    iget v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->visibleLastIndex:I

    iget v12, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->preLastIndex:I

    if-le v11, v12, :cond_0

    iget v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->mScrollState:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    .line 308
    iget v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->visibleLastIndex:I

    add-int/lit8 v4, v11, 0x1

    .local v4, "i":I
    :goto_0
    iget v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->visibleLastIndex:I

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v11, v11, 0x4

    if-ge v4, v11, :cond_0

    .line 309
    add-int/lit8 v8, v4, -0x1

    .line 310
    .local v8, "realPos":I
    iget-object v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v11}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->getCount()I

    move-result v1

    .line 311
    .local v1, "count":I
    if-lt v8, v1, :cond_3

    .line 347
    .end local v1    # "count":I
    .end local v4    # "i":I
    .end local v8    # "realPos":I
    :cond_0
    iget v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->visibleLastIndex:I

    iput v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->preLastIndex:I

    .line 349
    iget-object v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->mTask:Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->mTask:Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;

    invoke-virtual {v11}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v11

    sget-object v12, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v11, v12, :cond_2

    :cond_1
    add-int v11, p2, p3

    move/from16 v0, p4

    if-ne v11, v0, :cond_2

    iget v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->curPage:I

    if-eqz v11, :cond_2

    .line 351
    iget v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->curPage:I

    iget v12, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->totalPage:I

    if-ge v11, v12, :cond_2

    .line 352
    iget-object v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    const/4 v12, 0x1

    invoke-direct {p0, v11, v12}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->fetchData(Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;Z)V

    .line 355
    :cond_2
    return-void

    .line 314
    .restart local v1    # "count":I
    .restart local v4    # "i":I
    .restart local v8    # "realPos":I
    :cond_3
    iget-object v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v11, v8}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    .line 315
    .local v7, "item":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 316
    .local v3, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/4 v9, 0x0

    .line 317
    .local v9, "urlHD":Ljava/lang/String;
    const/4 v10, 0x0

    .line 318
    .local v10, "urlLD":Ljava/lang/String;
    instance-of v11, v7, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v11, :cond_5

    .line 319
    check-cast v7, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v7    # "item":Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v6

    .line 320
    .local v6, "imageBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    if-eqz v6, :cond_4

    .line 321
    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/SuperfanImageBean;

    .line 323
    .local v5, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v5, :cond_4

    .line 324
    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v9

    .line 325
    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v10

    .line 328
    .end local v5    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    :cond_4
    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {p0, v11, v12, v13, v14}, Lcom/fanli/android/util/ImageUtil;->getBitmapHandler(Landroid/content/Context;ZZZZ)Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-result-object v3

    .line 330
    .end local v6    # "imageBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    :cond_5
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 331
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 332
    const/4 v11, 0x3

    invoke-virtual {v3, v9, v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 334
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 335
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-direct {v2, p0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 336
    .local v2, "hander2":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/4 v11, 0x3

    invoke-virtual {v2, v9, v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 308
    .end local v2    # "hander2":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 339
    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 340
    const/4 v11, 0x3

    invoke-virtual {v3, v10, v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_1

    .line 341
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 342
    const/4 v11, 0x3

    invoke-virtual {v3, v9, v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v4, 0x0

    .line 252
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lvCondition:Landroid/widget/ListView;

    if-ne p1, v2, :cond_4

    .line 253
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->getCount()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 254
    .local v0, "itemsLastIndex":I
    add-int/lit8 v1, v0, 0x1

    .line 255
    .local v1, "lastIndex":I
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->mTask:Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->mTask:Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;

    invoke-virtual {v2}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->visibleLastIndex:I

    if-ne v2, v1, :cond_1

    .line 259
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 274
    .end local v0    # "itemsLastIndex":I
    .end local v1    # "lastIndex":I
    :cond_2
    :goto_0
    :pswitch_0
    iput p2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->mScrollState:I

    .line 275
    packed-switch p2, :pswitch_data_1

    .line 295
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    if-eqz v2, :cond_3

    .line 296
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v2, v4}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->setFastScroll(Z)V

    .line 299
    :cond_3
    :goto_1
    return-void

    .line 271
    :cond_4
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gvContent:Landroid/widget/GridView;

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    if-eqz v2, :cond_3

    .line 278
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->isFastScroll()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 279
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v2, v4}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->setFastScroll(Z)V

    .line 280
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 285
    :pswitch_2
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    if-eqz v2, :cond_3

    .line 286
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    invoke-virtual {v2, v4}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->setFastScroll(Z)V

    goto :goto_1

    .line 290
    :pswitch_3
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    if-eqz v2, :cond_3

    .line 291
    iget-object v2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->adpContent:Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->setFastScroll(Z)V

    goto :goto_1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
