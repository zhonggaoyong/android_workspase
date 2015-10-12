.class public Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "BasicPTRDemoCtrl3.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected bridge synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->createModelCtrl(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    return-object v0
.end method

.method protected createModelCtrl(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;)V

    return-object v0
.end method

.method protected bridge synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->createPageView()Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;

    move-result-object v0

    return-object v0
.end method

.method protected createPageView()Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "\u57fa\u7840\u4e0b\u62c9\u5237\u65b0\u7ec4\u4ef6Demo"

    return-object v0
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, -0x1

    sput v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->mode:I

    .line 22
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 23
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getListView()Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    return-void
.end method
