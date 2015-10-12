.class public Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;
.super Lcom/suning/mobile/paysdk/pay/common/BaseActivity;


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->showQuitSDKDialog()V

    return-void
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;)Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    return-object v0
.end method

.method private showQuitSDKDialog()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "content"

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_abort_security_setting:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "leftTxt"

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_no:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rightTxt"

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_yes:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_no:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;Ljava/lang/String;)V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_yes:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnTxt(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$2;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$3;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$3;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->showQuitSDKDialog()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "activateMobileNo"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "mobileNo"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "code"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->initFragment(Landroid/support/v4/app/Fragment;)V

    :goto_0
    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$1;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->setHeadLeftBtn(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->initFragment(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->cancelPendingRequests()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onDestroy()V

    return-void
.end method
