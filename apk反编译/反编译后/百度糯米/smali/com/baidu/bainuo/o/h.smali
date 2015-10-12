.class public final Lcom/baidu/bainuo/o/h;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "VirtualListView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private b:Lcom/baidu/bainuo/o/j;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/o/c;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/o/h;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/o/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/o/h;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    const v0, 0x7f0301f2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0c08a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/o/h;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 63
    new-instance v0, Lcom/baidu/bainuo/o/j;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/o/j;-><init>(Lcom/baidu/bainuo/o/h;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/o/h;->b:Lcom/baidu/bainuo/o/j;

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/o/h;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/o/h;->b:Lcom/baidu/bainuo/o/j;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/o/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 66
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const v2, 0x7f0809b0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/o/h;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v2, Lcom/baidu/bainuo/o/i;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/o/i;-><init>(Lcom/baidu/bainuo/o/h;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/o/h;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 83
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
