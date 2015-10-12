.class Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isActivityDestory(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "PrepareCashier onUpdate"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "0000"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->switchActivity(Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;)V
    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;)V

    const-string/jumbo v0, "start acitivity CashierChannelActivity"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->finish()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "0027"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/pay/a/c;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "?mode=restrict&sysCode=epp&targetUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/pay/a/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_overseas_account_nonactivated_dialog:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->showOverseasAccountInfoDialog(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "0028"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/pay/a/c;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "?mode=restrict&sysCode=epp&targetUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/pay/a/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_overseas_account_norealname_dialog:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->showOverseasAccountInfoDialog(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "0029"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/pay/a/c;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "?mode=restrict&sysCode=epp&targetUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/pay/a/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_overseas_account_visitant_dialog:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->showOverseasAccountInfoDialog(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;->access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->e:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$PrepareCashier;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
