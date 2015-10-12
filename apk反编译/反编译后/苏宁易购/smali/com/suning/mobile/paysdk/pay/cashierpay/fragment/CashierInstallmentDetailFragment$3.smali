.class Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$3;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "comfrim click"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$3;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$3;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$3;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$3;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->index:I
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->access$3(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->changeInstallment(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$3;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method
