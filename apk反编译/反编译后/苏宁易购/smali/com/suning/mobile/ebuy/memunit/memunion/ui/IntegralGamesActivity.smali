.class public Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:I

.field private b:Lcom/suning/mobile/ebuy/memunit/memunion/e/d;

.field private c:Lcom/suning/mobile/ebuy/memunit/memunion/e/a;

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->a:I

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;)Lcom/suning/mobile/ebuy/memunit/memunion/e/d;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->b:Lcom/suning/mobile/ebuy/memunit/memunion/e/d;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized displayInnerLoadView()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hideInnerLoadView()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->a:I

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->a:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03006b

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->setContentView(IZ)V

    const v0, 0x7f0b0241

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->setPageTitle(I)V

    const v0, 0x7f0b0242

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->setPageStatisticsTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->b:Lcom/suning/mobile/ebuy/memunit/memunion/e/d;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->c:Lcom/suning/mobile/ebuy/memunit/memunion/e/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->b:Lcom/suning/mobile/ebuy/memunit/memunion/e/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->c:Lcom/suning/mobile/ebuy/memunit/memunion/e/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/d;-><init>(Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/IntegralGamesActivity;->c:Lcom/suning/mobile/ebuy/memunit/memunion/e/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->b()V

    return-void
.end method
