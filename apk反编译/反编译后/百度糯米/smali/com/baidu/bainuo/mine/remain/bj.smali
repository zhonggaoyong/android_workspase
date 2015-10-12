.class public Lcom/baidu/bainuo/mine/remain/bj;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "RemainMoneyDetailCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/baidu/bainuo/mine/remain/bm;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/remain/bm;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/remain/bk;

    new-instance v0, Lcom/baidu/bainuo/mine/remain/bm;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/mine/remain/bm;-><init>(Lcom/baidu/bainuo/mine/remain/bk;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/mine/remain/bq;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/remain/bq;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "RemainMoneyDetail"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f080462

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/remain/bj;->setTitle(I)V

    .line 26
    return-void
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bj;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 32
    new-instance v2, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080463

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 33
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bj;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 34
    return-void
.end method
