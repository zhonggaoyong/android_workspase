.class Lcom/suning/mobile/paysdk/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/core/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/t;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/ui/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/x;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/t;Lcom/suning/mobile/paysdk/ui/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/x;-><init>(Lcom/suning/mobile/paysdk/ui/t;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/CashierBean;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/x;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/x;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/mobile/paysdk/core/SNPay;->getInstance()Lcom/suning/mobile/paysdk/core/SNPay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/core/SNPay;->setActivated(Z)V

    invoke-static {}, Lcom/suning/mobile/paysdk/core/SNPay;->getInstance()Lcom/suning/mobile/paysdk/core/SNPay;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/x;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/t;->d(Lcom/suning/mobile/paysdk/ui/t;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "retainPhoneNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/core/SNPay;->setBindingCellPhone(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/core/SNPay;->getInstance()Lcom/suning/mobile/paysdk/core/SNPay;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/x;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/t;->d(Lcom/suning/mobile/paysdk/ui/t;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "certificateNum"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/core/SNPay;->setIdCardNum(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/core/SNPay;->getInstance()Lcom/suning/mobile/paysdk/core/SNPay;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/x;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/t;->d(Lcom/suning/mobile/paysdk/ui/t;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "cardHolderName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/core/SNPay;->setUserName(Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->SUCCESS:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/x;->a(Lcom/suning/mobile/paysdk/model/CashierBean;)V

    return-void
.end method
