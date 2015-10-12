.class public Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity;
.super Lcom/suning/mobile/paysdk/pay/common/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity;->showQuitSDKDialog()V

    return-void
.end method

.method private showQuitSDKDialog()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "content"

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_pay_not_complete:I

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

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity$2;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity$3;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity$3;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity;->initFragment(Landroid/support/v4/app/Fragment;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity$1;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity;->setHeadLeftBtn(Landroid/view/View$OnClickListener;)V

    return-void
.end method
