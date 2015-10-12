.class public Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "NewSuperfanBrandsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;
    }
.end annotation


# static fields
.field private static final BRANS_LAST_TIME_VISIBLE:Ljava/lang/String; = "brands_last_time_visible"

.field private static final EXTRA_VIEW_COUNT:I = 0x0

.field private static final NUM_LOAD_IN_ADVANCE:I = 0x2


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAdapter:Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;

.field private mGetSuperfanBrandsTask:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;

.field private mListView:Landroid/widget/ListView;

.field private mMainView:Landroid/view/View;

.field private m_bInitFlag:Z

.field private m_btnToTop:Landroid/widget/Button;

.field private m_intCatId:I

.field private m_intPageIndex:I

.field private m_intPageSize:I

.field private m_intTotalNum:I

.field private viewLoadingBar:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 51
    const-string v0, "NewSuperfanBrandsFragment"

    iput-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->TAG:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageIndex:I

    .line 61
    const/16 v0, 0x28

    iput v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageSize:I

    .line 64
    iput-boolean v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_bInitFlag:Z

    .line 70
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "catId"    # I

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 51
    const-string v0, "NewSuperfanBrandsFragment"

    iput-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->TAG:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageIndex:I

    .line 61
    const/16 v0, 0x28

    iput v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageSize:I

    .line 64
    iput-boolean v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_bInitFlag:Z

    .line 74
    iput p1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intCatId:I

    .line 75
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;Lcom/fanli/android/bean/NewSuperfanBrandsBean;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/NewSuperfanBrandsBean;
    .param p2, "x2"    # Z

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->updateUI(Lcom/fanli/android/bean/NewSuperfanBrandsBean;Z)V

    return-void
.end method

.method static synthetic access$1102(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_bInitFlag:Z

    return p1
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_btnToTop:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mGetSuperfanBrandsTask:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    .prologue
    .line 50
    iget v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageIndex:I

    return v0
.end method

.method static synthetic access$500(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    .prologue
    .line 50
    iget v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intTotalNum:I

    return v0
.end method

.method static synthetic access$600(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    .prologue
    .line 50
    iget v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageSize:I

    return v0
.end method

.method static synthetic access$700(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->loadNextPage(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    .prologue
    .line 50
    iget v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intCatId:I

    return v0
.end method

.method static synthetic access$900(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->viewLoadingBar:Landroid/view/View;

    return-object v0
.end method

.method private initData(Z)V
    .locals 2
    .param p1, "needRefresh"    # Z

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-boolean v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_bInitFlag:Z

    if-nez v0, :cond_1

    .line 305
    invoke-direct {p0, v1}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->loadNextPage(Z)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    if-eqz p1, :cond_0

    .line 307
    invoke-direct {p0, v1}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->loadNextPage(Z)V

    goto :goto_0
.end method

.method private initViews(Landroid/view/LayoutInflater;)V
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mMainView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_loading_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->viewLoadingBar:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mMainView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->btn_to_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_btnToTop:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_btnToTop:Landroid/widget/Button;

    new-instance v1, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$1;-><init>(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mMainView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->lv_superfan_category_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mListView:Landroid/widget/ListView;

    .line 110
    new-instance v1, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {v1, v0}, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    iput-object v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;

    .line 112
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$2;-><init>(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$3;-><init>(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;-><init>(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 237
    return-void
.end method

.method private loadNextPage(Z)V
    .locals 6
    .param p1, "append"    # Z

    .prologue
    .line 312
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mGetSuperfanBrandsTask:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mGetSuperfanBrandsTask:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 314
    :cond_0
    if-nez p1, :cond_1

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageIndex:I

    .line 317
    :cond_1
    iget v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageIndex:I

    add-int/lit8 v3, v0, 0x1

    .line 318
    .local v3, "pageIndex":I
    new-instance v0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v4, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageSize:I

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;-><init>(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mGetSuperfanBrandsTask:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;

    .line 320
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mGetSuperfanBrandsTask:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->execute2()Landroid/os/AsyncTask;

    .line 322
    .end local v3    # "pageIndex":I
    :cond_2
    return-void
.end method

.method private updateUI(Lcom/fanli/android/bean/NewSuperfanBrandsBean;Z)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/NewSuperfanBrandsBean;
    .param p2, "append"    # Z

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->getTotalCount()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intTotalNum:I

    .line 326
    iget v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageIndex:I

    .line 328
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->notifyDataChanged(Lcom/fanli/android/bean/NewSuperfanBrandsBean;Z)V

    .line 329
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    sget v0, Lcom/fanli/android/lib/R$layout;->fragment_superfan_category_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mMainView:Landroid/view/View;

    .line 95
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->initViews(Landroid/view/LayoutInflater;)V

    .line 96
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mMainView:Landroid/view/View;

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 9
    .param p1, "isVisibleToUser"    # Z

    .prologue
    const-wide/16 v7, 0x0

    .line 291
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 292
    if-eqz p1, :cond_1

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 294
    .local v3, "now":J
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "brands_last_time_visible"

    invoke-static {v5, v6, v7, v8}, Lcom/fanli/android/io/FanliPerference;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 295
    .local v0, "last":J
    const/4 v2, 0x0

    .line 296
    .local v2, "needRefresh":Z
    cmp-long v5, v0, v7

    if-eqz v5, :cond_0

    sub-long v5, v3, v0

    sget v7, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->REFRESH_TIME_INTERNAL:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 297
    const/4 v2, 0x1

    .line 299
    :cond_0
    invoke-direct {p0, v2}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->initData(Z)V

    .line 301
    .end local v0    # "last":J
    .end local v2    # "needRefresh":Z
    .end local v3    # "now":J
    :cond_1
    return-void
.end method
