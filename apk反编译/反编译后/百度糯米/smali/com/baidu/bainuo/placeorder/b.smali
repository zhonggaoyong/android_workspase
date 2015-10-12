.class public Lcom/baidu/bainuo/placeorder/b;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "PorderCtrl.java"


# instance fields
.field public a:Lcom/baidu/bainuo/placeorder/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/baidu/bainuo/placeorder/h;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/placeorder/h;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/b;->a:Lcom/baidu/bainuo/placeorder/h;

    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/b;->a:Lcom/baidu/bainuo/placeorder/h;

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/placeorder/g;

    new-instance v0, Lcom/baidu/bainuo/placeorder/h;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/placeorder/h;-><init>(Lcom/baidu/bainuo/placeorder/g;)V

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/b;->a:Lcom/baidu/bainuo/placeorder/h;

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/b;->a:Lcom/baidu/bainuo/placeorder/h;

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/placeorder/k;

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/placeorder/k;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/placeorder/g;)V

    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "Porder"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/b;->a:Lcom/baidu/bainuo/placeorder/h;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/b;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->startLoad()V

    .line 90
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    const-string v1, "seller_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/placeorder/g;->shopid:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/b;->a:Lcom/baidu/bainuo/placeorder/h;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/b;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->startLoad()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/b;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/b;->a:Lcom/baidu/bainuo/placeorder/h;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/b;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->cancelLoad()V

    .line 82
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStart()V

    .line 23
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStop()V

    .line 28
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    const v1, 0x7f08078d

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/placeorder/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/placeorder/b;->setTipViewTypeForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/b;->a:Lcom/baidu/bainuo/placeorder/h;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/b;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->startLoad()V

    .line 74
    :cond_0
    return-void
.end method
