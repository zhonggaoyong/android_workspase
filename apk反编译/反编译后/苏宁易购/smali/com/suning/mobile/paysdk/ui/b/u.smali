.class Lcom/suning/mobile/paysdk/ui/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/core/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/model/creditpay/Installment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/b/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/b/u;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/creditpay/Installment;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/u;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/u;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/u;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/creditpay/Installment;->getData()Lcom/suning/mobile/paysdk/model/creditpay/InstallmentDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentDetail;->isAble()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Installment"

    const-string/jumbo v1, "installment not use"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/creditpay/Installment;->getData()Lcom/suning/mobile/paysdk/model/creditpay/InstallmentDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentDetail;->isCanInstalment()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/u;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->c(Lcom/suning/mobile/paysdk/ui/b/h;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/u;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->c(Lcom/suning/mobile/paysdk/ui/b/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/u;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/ui/b/h;->a(Lcom/suning/mobile/paysdk/ui/b/h;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentItem;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentItem;-><init>()V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentItem;->setInstalments(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getTotalFee()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentItem;->setFinalAmount(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/u;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/b/h;->c(Lcom/suning/mobile/paysdk/ui/b/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/u;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->c(Lcom/suning/mobile/paysdk/ui/b/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/creditpay/Installment;->getData()Lcom/suning/mobile/paysdk/model/creditpay/InstallmentDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/creditpay/InstallmentDetail;->getInstalmentInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/u;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->d(Lcom/suning/mobile/paysdk/ui/b/h;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/u;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->e(Lcom/suning/mobile/paysdk/ui/b/h;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "Installment"

    const-string/jumbo v1, "installment detail failure"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/creditpay/Installment;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/b/u;->a(Lcom/suning/mobile/paysdk/model/creditpay/Installment;)V

    return-void
.end method
