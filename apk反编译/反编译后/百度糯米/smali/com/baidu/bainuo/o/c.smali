.class public Lcom/baidu/bainuo/o/c;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "VirtualListCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/baidu/bainuo/o/e;

    invoke-direct {v0}, Lcom/baidu/bainuo/o/e;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/o/d;

    new-instance v0, Lcom/baidu/bainuo/o/e;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/o/e;-><init>(Lcom/baidu/bainuo/o/d;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/o/h;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/o/h;-><init>(Lcom/baidu/bainuo/o/c;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "Virtual"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 58
    invoke-virtual {p0}, Lcom/baidu/bainuo/o/c;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->stopLoading()V

    .line 59
    invoke-virtual {p0}, Lcom/baidu/bainuo/o/c;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 60
    return-void
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/baidu/bainuo/o/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/baidu/bainuo/o/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/o/d;

    iput-object v1, v0, Lcom/baidu/bainuo/o/d;->currentCity:Lcom/baidu/bainuo/city/a/a;

    .line 74
    invoke-virtual {p0}, Lcom/baidu/bainuo/o/c;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 75
    return-void
.end method
