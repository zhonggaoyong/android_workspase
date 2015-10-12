.class public final Lcom/baidu/bainuo/comment/ci;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "CommentListView.java"

# interfaces
.implements Lcom/baidu/bainuo/comment/bs;


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private b:Lcom/baidu/bainuo/comment/br;

.field private c:Lcom/baidu/bainuo/comment/cj;

.field private d:Lcom/baidu/bainuo/comment/bv;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/comment/bv;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 50
    iput-object p2, p0, Lcom/baidu/bainuo/comment/ci;->d:Lcom/baidu/bainuo/comment/bv;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ci;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ci;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelection(I)V

    .line 282
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ci;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelected(Z)V

    .line 284
    :cond_0
    return-void
.end method

.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ci;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    const v0, 0x7f030050

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    const v0, 0x7f0c0151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ci;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 62
    const v0, 0x7f030051

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 63
    new-instance v0, Lcom/baidu/bainuo/comment/br;

    iget-object v3, p0, Lcom/baidu/bainuo/comment/ci;->d:Lcom/baidu/bainuo/comment/bv;

    invoke-direct {v0, v2, v3, p0}, Lcom/baidu/bainuo/comment/br;-><init>(Landroid/view/View;Lcom/baidu/bainuo/comment/bv;Lcom/baidu/bainuo/comment/bs;)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ci;->b:Lcom/baidu/bainuo/comment/br;

    .line 64
    new-instance v0, Lcom/baidu/bainuo/comment/cj;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ci;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/baidu/bainuo/comment/cj;-><init>(Lcom/baidu/bainuo/comment/ci;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ci;->c:Lcom/baidu/bainuo/comment/cj;

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ci;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addHeaderView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ci;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/ci;->c:Lcom/baidu/bainuo/comment/cj;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ci;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ci;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setHeaderDividersEnabled(Z)V

    .line 69
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 94
    const-class v0, Lcom/baidu/bainuo/comment/cc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lcom/baidu/bainuo/comment/cc;

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ci;->b:Lcom/baidu/bainuo/comment/br;

    iget-object v1, p1, Lcom/baidu/bainuo/comment/cc;->headerBean:Lcom/baidu/bainuo/comment/bq;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/br;->a(Lcom/baidu/bainuo/comment/bq;)V

    .line 100
    :cond_0
    return-void
.end method
