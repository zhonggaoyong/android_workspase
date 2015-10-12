.class Lcom/suning/mobile/paysdk/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/EppActivateActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/EppActivateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/j;->a:Lcom/suning/mobile/paysdk/ui/EppActivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/f;->a()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/j;->a:Lcom/suning/mobile/paysdk/ui/EppActivateActivity;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->b(Lcom/suning/mobile/paysdk/ui/EppActivateActivity;)Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/j;->a:Lcom/suning/mobile/paysdk/ui/EppActivateActivity;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->c(Lcom/suning/mobile/paysdk/ui/EppActivateActivity;)Lcom/suning/mobile/paysdk/ui/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/ui/c/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->SUCCESS:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    return-void
.end method
