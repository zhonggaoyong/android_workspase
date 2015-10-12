.class Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "item click"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;

    invoke-static {v0, p3}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mInstallmentAdapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->onItemClick(I)V

    return-void
.end method
