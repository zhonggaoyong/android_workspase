.class public Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;
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
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isActivityDestory(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;->isAble()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->installmentPay()V
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$14(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    const-string/jumbo v1, "Installment"

    const-string/jumbo v2, "installment not use"

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;->isCanInstalment()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentItems:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$15(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentItems:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$15(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentItems:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$15(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;->getInstalmentInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->toInstallment()V
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$17(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$16(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->installmentPay()V
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$14(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "Installment"

    const-string/jumbo v1, "installment detail failure"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
