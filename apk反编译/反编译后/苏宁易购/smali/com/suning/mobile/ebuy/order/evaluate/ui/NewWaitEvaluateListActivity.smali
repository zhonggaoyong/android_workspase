.class public Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field a:Lcom/suning/mobile/ebuy/order/evaluate/ui/ai;

.field private b:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

.field private c:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

.field private d:Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

.field private e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private f:Lcom/suning/mobile/ebuy/view/WebViewPager;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->g:I

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/v;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/v;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/ai;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)Lcom/suning/mobile/ebuy/order/evaluate/ui/an;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initIndex"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "initIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->g:I

    :cond_0
    const-string/jumbo v1, "fromFlag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "fromFlag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)Lcom/suning/mobile/ebuy/order/evaluate/ui/an;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->c:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b30

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const v0, 0x7f0b0abc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->setPageTitle(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->c:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    const v0, 0x7f0c0712

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/WebViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->f:Lcom/suning/mobile/ebuy/view/WebViewPager;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->d:Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->d:Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

    new-array v1, v4, [Lcom/suning/mobile/ebuy/memunit/shake/e/e;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->c:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;->a([Lcom/suning/mobile/ebuy/memunit/shake/e/e;)Lcom/suning/mobile/ebuy/memunit/shake/e/c;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->f:Lcom/suning/mobile/ebuy/view/WebViewPager;

    iget v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->g:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;->a(Lcom/suning/mobile/ebuy/view/WebViewPager;IZ)Lcom/suning/mobile/ebuy/memunit/shake/e/c;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/ai;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;->a(Landroid/app/Activity;[I[ILcom/suning/mobile/ebuy/order/evaluate/ui/ai;)Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0c070e
        0x7f0c0710
    .end array-data

    :array_1
    .array-data 4
        0x7f0c070f
        0x7f0c0711
    .end array-data
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->c()V

    goto :goto_0
.end method

.method protected backRecycle()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedmyebuy"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->startHomeActivity(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->finish()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->a()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->finish()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_0
        0x11d -> :sswitch_1
        0x123 -> :sswitch_2
        0x148 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0300d7

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->b()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->c()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->c:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->c:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->c()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedmyebuy"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->startHomeActivity(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->finish()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "initIndex"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "initIndex"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->g:I

    :cond_0
    const-string/jumbo v0, "fromFlag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "fromFlag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->h:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "updateAgain"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->a()V

    :cond_2
    return-void
.end method
