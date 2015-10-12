.class public Lcom/baidu/bainuo/pay/aq;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "PromoSelectionCtrl.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    return-void
.end method

.method private l()Lcom/baidu/bainuo/pay/av;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "RawCosts"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/pay/aq;->a:J

    const-string v0, "PromoDefault"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/aq;->b:Ljava/lang/String;

    const-string v0, "VoucherDefault"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/aq;->c:Ljava/lang/String;

    const-string v0, "UseRedPacket"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/aq;->d:Z

    const-string v0, "UseBalance"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/aq;->e:Z

    const-string v0, "UserSelectPromo"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/aq;->f:Z

    const-string v0, "UserSelectVoucher"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/aq;->g:Z

    const-string v0, "UserSelectRedPacket"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/aq;->h:Z

    const-string v0, "UserSelectBalance"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/aq;->i:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ar;

    const-string v1, "DealID"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ar;->a(Ljava/lang/String;)V

    const-string v0, "PromoList"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    check-cast v0, [Ljava/lang/Object;

    move v3, v2

    :goto_0
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v3, v1, :cond_1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Lcom/baidu/bainuo/pay/bg;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ar;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/baidu/bainuo/pay/bg;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ar;->a([Lcom/baidu/bainuo/pay/bg;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/aq;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/baidu/bainuo/pay/aq;->a:J

    invoke-static {v0, v3, v6, v7}, Lcom/baidu/bainuo/pay/av;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/bg;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/pay/aq;->j:J

    const-string v0, "VoucherList"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    check-cast v0, [Ljava/lang/Object;

    :goto_2
    array-length v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lt v2, v1, :cond_3

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/baidu/bainuo/pay/cb;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ar;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/baidu/bainuo/pay/cb;

    iget-wide v2, p0, Lcom/baidu/bainuo/pay/aq;->j:J

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/bainuo/pay/av;->a([Lcom/baidu/bainuo/pay/cb;JLjava/util/Map;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ar;->a([Lcom/baidu/bainuo/pay/cb;)V

    .line 66
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/pay/av;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/av;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0

    .line 64
    :cond_1
    :try_start_2
    aget-object v1, v0, v3

    if-eqz v1, :cond_2

    aget-object v1, v0, v3

    check-cast v1, Lcom/baidu/bainuo/pay/bg;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    :try_start_3
    aget-object v1, v0, v2

    if-eqz v1, :cond_4

    aget-object v1, v0, v2

    check-cast v1, Lcom/baidu/bainuo/pay/cb;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private m()V
    .locals 3

    .prologue
    .line 154
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string v2, "userSelDiscount"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/av;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/av;->c()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string v2, "userSelVoucher"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/av;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/av;->d()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const-string v2, "activityId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/av;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/av;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v2, "voucherId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/av;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/av;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v2, "newVoucherList"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/av;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/av;->h()[Lcom/baidu/bainuo/pay/cb;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    const-string v2, "autoChooseMask"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/av;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/av;->g()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/au;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/au;->a()V

    .line 225
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/av;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/av;->a()V

    .line 220
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/au;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/au;->a(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/baidu/bainuo/pay/aq;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/baidu/bainuo/pay/aq;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/baidu/bainuo/pay/au;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/pay/au;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/pay/ar;

    new-instance v0, Lcom/baidu/bainuo/pay/au;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/pay/au;-><init>(Lcom/baidu/bainuo/pay/ar;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/aq;->l()Lcom/baidu/bainuo/pay/av;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/baidu/bainuo/pay/aq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 187
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/aq;->m()V

    .line 190
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/aq;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/aq;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/aq;->f:Z

    return v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "PromoSelection"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/aq;->g:Z

    return v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 87
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->stopLoading()V

    .line 88
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZ)V

    .line 89
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/aq;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/aq;->i:Z

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/baidu/bainuo/pay/aq;->j:J

    return-wide v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/aq;->m()V

    .line 182
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 1

    .prologue
    .line 195
    instance-of v0, p1, Lcom/baidu/bainuo/pay/at;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 196
    check-cast v0, Lcom/baidu/bainuo/pay/at;

    .line 197
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/at;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/av;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/av;->b()V

    .line 202
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 203
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onDestroy()V

    .line 208
    return-void
.end method

.method public onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f08066f

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/aq;->setTitle(I)V

    .line 80
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/aq;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZ)V

    .line 81
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 170
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 172
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/aq;->m()V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
