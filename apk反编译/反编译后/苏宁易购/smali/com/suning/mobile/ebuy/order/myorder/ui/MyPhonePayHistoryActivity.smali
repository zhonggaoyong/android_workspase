.class public Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;)Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    return-object v0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0c0624

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ah;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ah;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03009a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d68

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d69

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
