.class Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$4;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->dismissDialog()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$4;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->simplePwdView:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$5(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->clearSecurityEdit()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$4;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->densePwdEditView:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$4(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$4;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdViewInit()V

    return-void
.end method
