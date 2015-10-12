.class public Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "BasicPTRDemoView2.java"


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

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 30
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/16 v2, 0x78

    invoke-static {v0, v2}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 32
    const-string v0, "HEAD VIEW"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addHeaderView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2$DemoAdapter;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2$DemoAdapter;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected onDestroyView()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public updateView()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
