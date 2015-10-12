.class Lcom/suning/mobile/paysdk/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/core/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/g;->a:Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;Lcom/suning/mobile/paysdk/ui/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/g;-><init>(Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/g;->a:Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->FAILURE:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    const-string/jumbo v0, "PrepareCashier onUpdate"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->getData()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->getData()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getEppAccountUserInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ERROR:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "sdk1.0_result"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CashierPrepareActivity PrepareCashier:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->getData()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->updateResponseBean(Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/g;->a:Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;

    const-class v2, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/g;->a:Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "start acitivity CashierChannelActivity"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/g;->a:Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->finish()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ERROR:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/g;->a:Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/g;->a(Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;)V

    return-void
.end method
