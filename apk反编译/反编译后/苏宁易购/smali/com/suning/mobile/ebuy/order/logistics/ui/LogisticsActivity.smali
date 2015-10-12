.class public Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private c:Lcom/suning/mobile/ebuy/order/logistics/ui/q;

.field private d:Lcom/suning/mobile/ebuy/utils/subpage/n;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, "all"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->e:Ljava/lang/String;

    const-string/jumbo v0, "MB_C"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 7

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/q;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/order/logistics/ui/q;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->c:Lcom/suning/mobile/ebuy/order/logistics/ui/q;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->c:Lcom/suning/mobile/ebuy/order/logistics/ui/q;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->a(Lcom/suning/mobile/ebuy/utils/subpage/n;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->a()V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/utils/subpage/n;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->d:Lcom/suning/mobile/ebuy/utils/subpage/n;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->d:Lcom/suning/mobile/ebuy/utils/subpage/n;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->c:Lcom/suning/mobile/ebuy/order/logistics/ui/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->c:Lcom/suning/mobile/ebuy/order/logistics/ui/q;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/q;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/q;->a(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->finish()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301db

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c0cb0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c0cb1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_0
        0x11d -> :sswitch_1
        0x123 -> :sswitch_3
        0x139 -> :sswitch_4
        0x148 -> :sswitch_2
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->mSource:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->logonRedirect(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "GoAround"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->getDirectionActivity(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0cb0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0301df

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0b08fe

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->setPageTitle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0ba9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const v0, 0x7f0c0cbb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    const v0, 0x7f0c0cba

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/p;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
