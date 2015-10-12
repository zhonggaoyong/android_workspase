.class public Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "BasicPTRDemoView3.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3$DemoAdapter;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3$DemoAdapter;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected onDestroyView()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public updateView()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
