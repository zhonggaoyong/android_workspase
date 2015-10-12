.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)V

    return-void
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;)Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    return-object v0
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "0000"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/d;->a()Lcom/suning/mobile/paysdk/pay/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/paysdk/pay/d;->b(Z)V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/d;->a()Lcom/suning/mobile/paysdk/pay/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suning/mobile/paysdk/pay/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "payOrderId"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mAccountInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$8(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isIsActivate()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isFirstSimplePwd"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$9(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getEppAccountUserInfoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    iget-wide v6, v6, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->payMoney:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$1;

    invoke-direct {v6, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$1;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;)V

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/volley/w;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mAccountInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$8(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->getAliasType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mAccountInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$8(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->getAliasType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "quickAuthId"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$6(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getQuickAuthId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "totalFee"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "totalFee"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "mobileNo"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "mobileNo"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "userName"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mAccountInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$8(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->a:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseMsg()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0218"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "0219"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "0206"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_confrim:I

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$2;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setCancelable(Z)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, "0220"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_confrim:I

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$3;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$3;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_cancel:I

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_select_other_payment:I

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$4;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$4;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$5;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$5;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    goto/16 :goto_0
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
