.class Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;
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
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 5

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "code"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mCode:Ljava/lang/String;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->access$4(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "activateMobileNo"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->access$5(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "activateMobileNo"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->access$6(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_dialog_confirm:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnTxt(Landroid/os/Bundle;I)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver$1;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
