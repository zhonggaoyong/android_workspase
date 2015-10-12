.class Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->sendInstallmentRequest()V
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    return-void
.end method
