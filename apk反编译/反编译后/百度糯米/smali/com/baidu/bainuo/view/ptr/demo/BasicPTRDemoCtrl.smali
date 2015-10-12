.class public Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "BasicPTRDemoCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected bridge synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;->createModelCtrl(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    return-object v0
.end method

.method protected createModelCtrl(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;)V

    return-object v0
.end method

.method protected bridge synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;->createPageView()Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;

    move-result-object v0

    return-object v0
.end method

.method protected createPageView()Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "\u57fa\u7840\u4e0b\u62c9\u5237\u65b0\u7ec4\u4ef6Demo"

    return-object v0
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 26
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$1;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnHeaderItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$2;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$2;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    .line 47
    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$3;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$3;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnHeaderItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$4;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$4;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$5;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$5;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->addOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getRefreshView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$6;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$6;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setOnPullStateListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V

    .line 104
    return-void
.end method
