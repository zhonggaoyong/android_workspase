.class public Lcom/baidu/bainuo/quan/f;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "QuanDetailCtrl.java"


# instance fields
.field private a:Landroid/view/MenuItem;

.field private b:Lcom/baidu/bainuo/quan/i;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/f;->c:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/baidu/bainuo/quan/i;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/quan/i;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/f;->b:Lcom/baidu/bainuo/quan/i;

    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/quan/f;->b:Lcom/baidu/bainuo/quan/i;

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/quan/h;

    new-instance v0, Lcom/baidu/bainuo/quan/i;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/quan/i;-><init>(Lcom/baidu/bainuo/quan/h;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/f;->b:Lcom/baidu/bainuo/quan/i;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/f;->b:Lcom/baidu/bainuo/quan/i;

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/quan/k;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/h;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/quan/k;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/quan/h;)V

    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string v0, "QuanDetail"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/quan/f;->b:Lcom/baidu/bainuo/quan/i;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/quan/f;->b:Lcom/baidu/bainuo/quan/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/i;->startLoad()V

    .line 160
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 119
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0f000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 50
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/f;->a:Landroid/view/MenuItem;

    .line 51
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 52
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/quan/f;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v4

    new-instance v0, Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;-><init>()V

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/e;->deal_info:Lcom/baidu/bainuo/quan/t;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/e;->deal_info:Lcom/baidu/bainuo/quan/t;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/t;->min_image:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/e;->deal_info:Lcom/baidu/bainuo/quan/t;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/t;->min_image:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :goto_1
    iget-object v5, v4, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/e;->deal_info:Lcom/baidu/bainuo/quan/t;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/t;->tinyurl:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/e;->deal_info:Lcom/baidu/bainuo/quan/t;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/t;->tinyurl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/e;->deal_info:Lcom/baidu/bainuo/quan/t;

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0807ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v7, v7, Lcom/baidu/bainuo/quan/e;->deal_info:Lcom/baidu/bainuo/quan/t;

    iget v7, v7, Lcom/baidu/bainuo/quan/t;->market_price:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v4, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v7, v7, Lcom/baidu/bainuo/quan/e;->deal_info:Lcom/baidu/bainuo/quan/t;

    iget v7, v7, Lcom/baidu/bainuo/quan/t;->current_price:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0807f0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v7, v7, Lcom/baidu/bainuo/quan/e;->deal_info:Lcom/baidu/bainuo/quan/t;

    iget v7, v7, Lcom/baidu/bainuo/quan/t;->market_price:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v4, v4, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/e;->deal_info:Lcom/baidu/bainuo/quan/t;

    iget v4, v4, Lcom/baidu/bainuo/quan/t;->current_price:I

    int-to-long v8, v4

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02019d

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/graphics/Bitmap;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :goto_3
    invoke-static {v2, v3, v0}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    .line 59
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080800

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f080801

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {v0, v2, v3, v1, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 58
    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0808d3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    goto/16 :goto_2

    .line 56
    :pswitch_data_0
    .packed-switch 0x7f0c0a51
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 124
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/quan/f;->setHasOptionsMenu(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0807ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->isRestored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v1, Lcom/baidu/bainuo/quan/j;

    invoke-direct {v1}, Lcom/baidu/bainuo/quan/j;-><init>()V

    .line 147
    iput-boolean v3, v1, Lcom/baidu/bainuo/quan/j;->isSucceed:Z

    .line 148
    iput-boolean v3, v1, Lcom/baidu/bainuo/quan/j;->isCache:Z

    .line 149
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/f;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/k;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/k;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method
