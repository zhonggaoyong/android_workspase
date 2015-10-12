.class public Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field a:Lcom/suning/mobile/ebuy/order/evaluate/ui/ai;

.field private b:Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

.field private c:Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

.field private d:Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

.field private e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private f:Lcom/suning/mobile/ebuy/view/WebViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->d:Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ca;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ca;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/ai;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/cf;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const v0, 0x7f0b092c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->setPageTitle(I)V

    const v0, 0x7f0b0b75

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->setPageStatisticsTitle(I)V

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->c:Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    const v0, 0x7f0c0712

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/WebViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->f:Lcom/suning/mobile/ebuy/view/WebViewPager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->d:Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

    new-array v1, v5, [Lcom/suning/mobile/ebuy/memunit/shake/e/e;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->c:Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;->a([Lcom/suning/mobile/ebuy/memunit/shake/e/e;)Lcom/suning/mobile/ebuy/memunit/shake/e/c;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->f:Lcom/suning/mobile/ebuy/view/WebViewPager;

    invoke-virtual {v0, v1, v4, v4}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;->a(Lcom/suning/mobile/ebuy/view/WebViewPager;IZ)Lcom/suning/mobile/ebuy/memunit/shake/e/c;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ah;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/ai;

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

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/cf;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->c:Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->hideInnerLoadView()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_0
        0x238 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300c6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->setContentView(IZ)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
