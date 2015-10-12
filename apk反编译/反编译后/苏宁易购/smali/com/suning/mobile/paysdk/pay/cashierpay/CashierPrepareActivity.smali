.class public Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;
.super Lcom/suning/mobile/paysdk/pay/common/BaseActivity;


# instance fields
.field private mPrepareCashier:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field paramBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->switchActivity(Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;)V

    return-void
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->showOverseasAccountInfoDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->mPrepareCashier:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->paramBundle:Landroid/os/Bundle;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->mPrepareCashier:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    new-instance v4, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$1;

    invoke-direct {v4, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$1;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;)V

    const-class v5, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;->sendNetRequestWithErrorListener(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Lcom/android/volley/w;Ljava/lang/Class;)V

    return-void
.end method

.method private showOverseasAccountInfoDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isCancelable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_cancel:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_confrim:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$2;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$3;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    return-void
.end method

.method private switchActivity(Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;)V
    .locals 3

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->isIsExistCoupon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-class v0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/VirtualTicketSelectActivity;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "cashierBean"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->initView()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->c:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;->cancelPendingRequests()V

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->c:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_activity_prepare:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->paramBundle:Landroid/os/Bundle;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->initView()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->paramBundle:Landroid/os/Bundle;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;->cancelPendingRequests()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->paramBundle:Landroid/os/Bundle;

    invoke-super {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
