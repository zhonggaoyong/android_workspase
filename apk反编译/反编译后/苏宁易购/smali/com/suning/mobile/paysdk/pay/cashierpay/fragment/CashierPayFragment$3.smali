.class Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$SecurityEditCompleListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$3;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumCompleted(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$3;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$18(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_paying_str:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showDilaogProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$3;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    const/4 v1, 0x1

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->paymentRequest(Ljava/lang/String;Z)V
    invoke-static {v0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$19(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Ljava/lang/String;Z)V

    return-void
.end method
