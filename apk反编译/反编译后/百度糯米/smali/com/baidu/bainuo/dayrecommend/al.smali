.class public final Lcom/baidu/bainuo/dayrecommend/al;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "PushRecommendView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/dayrecommend/ah;

.field private b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private c:Lcom/baidu/bainuo/dayrecommend/an;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/dayrecommend/ah;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 31
    iput-object p2, p0, Lcom/baidu/bainuo/dayrecommend/al;->a:Lcom/baidu/bainuo/dayrecommend/ah;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/dayrecommend/al;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/dayrecommend/al;)Lcom/baidu/bainuo/dayrecommend/an;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/al;->c:Lcom/baidu/bainuo/dayrecommend/an;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/dayrecommend/al;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/al;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/al;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 39
    const v0, 0x7f030171

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f0c06dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/al;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 41
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/an;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/dayrecommend/an;-><init>(Lcom/baidu/bainuo/dayrecommend/al;)V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/al;->c:Lcom/baidu/bainuo/dayrecommend/an;

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/al;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/al;->c:Lcom/baidu/bainuo/dayrecommend/an;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/al;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const v2, 0x7f020138

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelection(I)V

    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/al;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v2, Lcom/baidu/bainuo/dayrecommend/am;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/dayrecommend/am;-><init>(Lcom/baidu/bainuo/dayrecommend/al;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/al;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->CLICK_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setLoadingMode(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;)V

    .line 61
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 62
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const v2, 0x7f080213

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/al;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f08025e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/al;->a:Lcom/baidu/bainuo/dayrecommend/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/ah;->mTopicBaseBean:Lcom/baidu/bainuo/dayrecommend/ae;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/al;->a:Lcom/baidu/bainuo/dayrecommend/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/ah;->mTopicBaseBean:Lcom/baidu/bainuo/dayrecommend/ae;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/ae;->data:Lcom/baidu/bainuo/dayrecommend/af;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/al;->a:Lcom/baidu/bainuo/dayrecommend/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/ah;->mTopicBaseBean:Lcom/baidu/bainuo/dayrecommend/ae;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/ae;->data:Lcom/baidu/bainuo/dayrecommend/af;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/af;->title:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    return-void
.end method
