.class public Lcom/baidu/bainuo/order/a;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "DeliveryDetailCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/a;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/baidu/bainuo/order/g;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/g;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/order/e;

    new-instance v0, Lcom/baidu/bainuo/order/g;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/g;-><init>(Lcom/baidu/bainuo/order/e;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/order/j;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/order/j;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/e;)V

    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "DeliveryDetail"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 80
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/j;

    new-instance v1, Lcom/baidu/bainuo/order/b;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/b;-><init>(Lcom/baidu/bainuo/order/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/j;->a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/j;

    new-instance v1, Lcom/baidu/bainuo/order/c;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/c;-><init>(Lcom/baidu/bainuo/order/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/j;->a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/e;->isRestored()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/e;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 63
    new-instance v1, Lcom/baidu/bainuo/order/f;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/f;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/bainuo/order/f;->isSucceed:Z

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/j;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/j;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 74
    :cond_0
    :goto_0
    const v0, 0x7f0805a4

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a;->setTitle(I)V

    .line 75
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->needLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    goto :goto_0
.end method
