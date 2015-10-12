.class public Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;
.super Lcom/baidu/bainuo/app/PageCtrl;
.source "PTRLinearLayoutDemoCtrl.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PageCtrl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;)Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic createModel(Landroid/net/Uri;)Lcom/baidu/bainuo/app/PageModel;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;->createModel(Landroid/net/Uri;)Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    move-result-object v0

    return-object v0
.end method

.method protected createModel(Landroid/net/Uri;)Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;

    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;->getModel()Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;->createPageView()Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;

    move-result-object v0

    return-object v0
.end method

.method protected createPageView()Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "ptr scrollview"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl$1;-><init>(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;->setOnPullStateListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl$2;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl$2;-><init>(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;->startLoad()V

    .line 58
    return-void
.end method

.method protected bridge synthetic reuseModel(Lcom/baidu/bainuo/app/PageModel;)Lcom/baidu/bainuo/app/PageModel;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;->reuseModel(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;)Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    move-result-object v0

    return-object v0
.end method

.method protected reuseModel(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;)Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;-><init>(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;

    .line 28
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;->getModel()Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    move-result-object v0

    return-object v0
.end method
