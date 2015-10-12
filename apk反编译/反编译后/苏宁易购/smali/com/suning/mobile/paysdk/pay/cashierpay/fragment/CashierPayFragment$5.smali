.class Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

.field private final synthetic val$errorCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$5;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$5;->val$errorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->dismissDialog()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$5;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$5;->val$errorCode:Ljava/lang/String;

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->forgetPwd(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$20(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Ljava/lang/String;)V

    return-void
.end method
