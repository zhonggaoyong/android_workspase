.class public Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->a:Lcom/suning/mobile/paysdk/pay/e;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/paysdk/pay/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_pay_success_str:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(I)V

    :cond_0
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/c;->a()Lcom/suning/mobile/paysdk/pay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/c;->b()V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/d;->a()Lcom/suning/mobile/paysdk/pay/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/paysdk/pay/d;->a(Lcom/suning/mobile/paysdk/pay/e;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/d;->a()Lcom/suning/mobile/paysdk/pay/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/d;->b()V

    return-void
.end method

.method public static forgetMobilePwd()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.suning.mobile.paysdk.intent.action.FORGETMOBILEPWD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->c:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    return-void
.end method

.method public static forgetPayPwd()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.suning.mobile.paysdk.intent.action.FORGETPAYPWD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->c:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    return-void
.end method

.method public static showQuitSDKDialog(Landroid/support/v4/app/FragmentActivity;)V
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

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils$1;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils$1;-><init>()V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils$2;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils$2;-><init>()V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    return-void
.end method

.method public static toPayChannel(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
