.class Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$3;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->dismissDialog()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$3;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mBundle:Landroid/os/Bundle;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->access$1(Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "payOrderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$3;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mBundle:Landroid/os/Bundle;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->access$1(Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "payOrderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$3;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;->access$2(Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;)Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->sendCancelContractRequest(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->a:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    return-void
.end method
