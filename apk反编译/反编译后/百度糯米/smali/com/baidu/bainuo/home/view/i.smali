.class public abstract Lcom/baidu/bainuo/home/view/i;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "BasicMediatorPageCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/i;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/i;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/i;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/app/PTRListPageModel;

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/PTRListPageModel;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PTRListPageView;->restoreViewState(Landroid/os/Bundle;)V

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onStart()V

    .line 27
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/i;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/i;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/i;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/app/PTRListPageModel;

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/PTRListPageModel;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PTRListPageView;->saveViewState(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onStop()V

    .line 35
    return-void
.end method
