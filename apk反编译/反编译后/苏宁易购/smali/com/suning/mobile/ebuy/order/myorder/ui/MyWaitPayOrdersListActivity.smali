.class public Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

.field private b:Ljava/lang/String;

.field private c:Lcom/suning/mobile/ebuy/order/myorder/subpage/h;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private g:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

.field private h:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ch;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ch;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->h:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->h:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/suning/mobile/ebuy/order/myorder/subpage/h;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->c:Lcom/suning/mobile/ebuy/order/myorder/subpage/h;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->c:Lcom/suning/mobile/ebuy/order/myorder/subpage/h;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/g;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->g:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->g:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0aa0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->displayToast(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const-string/jumbo v1, "M"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v1, "MB_C"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->h:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    new-array v7, v7, [Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->d:Ljava/lang/String;

    aput-object v1, v7, v8

    const-string/jumbo v1, "all"

    aput-object v1, v7, v9

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    aput-object v1, v7, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;ZZLcom/suning/mobile/ebuy/payment/payselect/ui/p;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/h;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->hideInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const-string/jumbo v1, "M"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v1, "MB_C"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->h:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    new-array v7, v7, [Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->d:Ljava/lang/String;

    aput-object v1, v7, v8

    const-string/jumbo v1, "all"

    aput-object v1, v7, v9

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    aput-object v1, v7, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;ZZLcom/suning/mobile/ebuy/payment/payselect/ui/p;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/h;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->finish()V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->hideInnerLoadView()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c018d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "M"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0b0cf3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const-string/jumbo v2, "MB_C"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0b0cf0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_1
        0x11d -> :sswitch_2
        0x123 -> :sswitch_4
        0x148 -> :sswitch_3
        0x238 -> :sswitch_5
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0301fa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v0, 0x7f0c0d89

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    :cond_0
    const v0, 0x7f0c0566

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderStatus"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, "M"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b089e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->setPageTitle(I)V

    const v0, 0x7f0b0b7e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->setPageStatisticsTitle(I)V

    :cond_1
    const-string/jumbo v0, "MB_C"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b089f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->setPageTitle(I)V

    const v0, 0x7f0b0b7f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->setPageStatisticsTitle(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "updateAgain"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const-string/jumbo v1, "M"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v1, "MB_C"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->h:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->d:Ljava/lang/String;

    aput-object v1, v7, v8

    const/4 v1, 0x1

    const-string/jumbo v8, "all"

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b:Ljava/lang/String;

    aput-object v8, v7, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;ZZLcom/suning/mobile/ebuy/payment/payselect/ui/p;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/h;)V

    :cond_0
    return-void
.end method
