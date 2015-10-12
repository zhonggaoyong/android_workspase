.class public Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

.field private h:Landroid/os/Handler;

.field private i:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, "A"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->e:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->h:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bc;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bc;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->i:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;Lcom/suning/mobile/ebuy/order/myorder/ui/bd;)Lcom/suning/mobile/ebuy/order/myorder/ui/bd;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c066e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Z)V

    const v0, 0x7f0c066d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->i:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bb;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bb;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->h:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/bd;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/suning/mobile/ebuy/utils/subpage/n;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method

.method protected backRecycle()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedmyebuy"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->startHomeActivity(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->finish()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300aa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->setContentView(IZ)V

    const v0, 0x7f0b0e47

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->setPageTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromFlag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->backRecycle()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "fromFlag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fromFlag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->f:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "updateAgain"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->b()V

    :cond_1
    const-string/jumbo v0, "delete"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "orderId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    return-void
.end method
