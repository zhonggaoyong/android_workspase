.class Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$3;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$3;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

    const-class v2, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isOverseas"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$3;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->dismissDialog()V

    return-void
.end method
