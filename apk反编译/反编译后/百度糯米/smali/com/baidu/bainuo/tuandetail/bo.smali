.class public Lcom/baidu/bainuo/tuandetail/bo;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "TuanDetailTextPicFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method protected back()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080923

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080924

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->back()V

    .line 59
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/baidu/bainuo/tuandetail/bq;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/tuandetail/bq;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/tuandetail/bp;

    new-instance v0, Lcom/baidu/bainuo/tuandetail/bq;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/tuandetail/bq;-><init>(Lcom/baidu/bainuo/tuandetail/bp;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/tuandetail/bs;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bp;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/tuandetail/bs;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/tuandetail/bp;)V

    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "PicDetail"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 64
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 65
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/tuandetail/bo;->setHasOptionsMenu(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0808a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rushbuy"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ah;

    .line 36
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tuanbean"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/an;

    .line 37
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuandetail/bp;->isRestored()Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/tuandetail/bp;->a(Lcom/baidu/bainuo/tuandetail/ah;)V

    .line 39
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/bp;->a(Lcom/baidu/bainuo/tuandetail/an;)V

    .line 40
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v1, Lcom/baidu/bainuo/tuandetail/br;

    invoke-direct {v1}, Lcom/baidu/bainuo/tuandetail/br;-><init>()V

    .line 44
    iput-boolean v3, v1, Lcom/baidu/bainuo/tuandetail/br;->isSucceed:Z

    .line 45
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bo;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bs;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/bs;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method
