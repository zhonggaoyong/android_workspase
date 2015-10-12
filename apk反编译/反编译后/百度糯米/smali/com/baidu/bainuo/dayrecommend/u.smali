.class public final Lcom/baidu/bainuo/dayrecommend/u;
.super Lcom/baidu/bainuo/app/PageView;
.source "NDayRecommendView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/baidu/bainuo/dayrecommend/p;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

.field private f:Lcom/baidu/bainuo/dayrecommend/ab;

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/dayrecommend/p;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 374
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/v;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/dayrecommend/v;-><init>(Lcom/baidu/bainuo/dayrecommend/u;)V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->a:Landroid/os/Handler;

    .line 44
    iput-object p2, p0, Lcom/baidu/bainuo/dayrecommend/u;->b:Lcom/baidu/bainuo/dayrecommend/p;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/dayrecommend/u;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 208
    iget v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->g:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/baidu/bainuo/dayrecommend/u;->f:Lcom/baidu/bainuo/dayrecommend/ab;

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1, v0}, Lcom/baidu/bainuo/dayrecommend/ab;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/dayrecommend/u;->a(Landroid/view/View;)V

    iput v2, p0, Lcom/baidu/bainuo/dayrecommend/u;->g:I

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    const/4 v3, 0x0

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 228
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 232
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 235
    :cond_0
    return-void

    .line 230
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->b:Lcom/baidu/bainuo/dayrecommend/p;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/dayrecommend/u;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/u;->h:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/dayrecommend/u;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/dayrecommend/u;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/dayrecommend/u;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/dayrecommend/u;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/ab;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->f:Lcom/baidu/bainuo/dayrecommend/ab;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/u;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/dayrecommend/u;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 114
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 55
    const v0, 0x7f0300d7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    const v0, 0x7f0c0182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0c0183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    .line 58
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/ab;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/dayrecommend/ab;-><init>(Lcom/baidu/bainuo/dayrecommend/u;)V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->f:Lcom/baidu/bainuo/dayrecommend/ab;

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    new-instance v2, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;

    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/u;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->setPulldownViewProvider(Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/u;->f:Lcom/baidu/bainuo/dayrecommend/ab;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinHeadListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    new-instance v2, Lcom/baidu/bainuo/dayrecommend/x;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/dayrecommend/x;-><init>(Lcom/baidu/bainuo/dayrecommend/u;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    new-instance v2, Lcom/baidu/bainuo/dayrecommend/y;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/dayrecommend/y;-><init>(Lcom/baidu/bainuo/dayrecommend/u;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinHeadListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    new-instance v2, Lcom/baidu/bainuo/dayrecommend/z;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/dayrecommend/z;-><init>(Lcom/baidu/bainuo/dayrecommend/u;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinHeadListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    new-instance v2, Lcom/baidu/bainuo/dayrecommend/aa;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/dayrecommend/aa;-><init>(Lcom/baidu/bainuo/dayrecommend/u;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinHeadListView;->setOnLoadMoreListener(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f080213

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/u;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f08025d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/u;->d:Landroid/view/LayoutInflater;

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    new-instance v2, Lcom/baidu/bainuo/dayrecommend/w;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/dayrecommend/w;-><init>(Lcom/baidu/bainuo/dayrecommend/u;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 70
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getSource()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->mDeleteGroupon:Lcom/baidu/bainuo/dayrecommend/e;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getSource()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->items2:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->f:Lcom/baidu/bainuo/dayrecommend/ab;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/ab;->notifyDataSetChanged()V

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->stopRefresh()V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->stopLoading()V

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/u;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget v2, v2, Lcom/baidu/bainuo/dayrecommend/p;->requestIndex:I

    iget-object v3, p0, Lcom/baidu/bainuo/dayrecommend/u;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget v3, v3, Lcom/baidu/bainuo/dayrecommend/p;->daysize:I

    if-ge v2, v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->setLoadingEnabled(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
