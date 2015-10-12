.class Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$12;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->dismissDialog()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$12;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->toPayChannel(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method
