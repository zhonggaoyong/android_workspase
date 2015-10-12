.class Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/ButtonUtils;->btnEnableV2(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_blue:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/ButtonUtils;->btnEnableV2(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk2_color_black:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
