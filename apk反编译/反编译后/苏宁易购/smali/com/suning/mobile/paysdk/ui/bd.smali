.class Lcom/suning/mobile/paysdk/ui/bd;
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
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/bb;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/ui/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/bb;Lcom/suning/mobile/paysdk/ui/bd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/bd;-><init>(Lcom/suning/mobile/paysdk/ui/bb;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/CashierBean;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->b(Lcom/suning/mobile/paysdk/ui/bb;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "cardNum"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v3}, Lcom/suning/mobile/paysdk/ui/bb;->c(Lcom/suning/mobile/paysdk/ui/bb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->b(Lcom/suning/mobile/paysdk/ui/bb;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "bankRescId"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->getBankRescId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->b(Lcom/suning/mobile/paysdk/ui/bb;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "bankName"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->getBankName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->b(Lcom/suning/mobile/paysdk/ui/bb;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "bankNameAbbr"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->getBankNameAbbr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->b(Lcom/suning/mobile/paysdk/ui/bb;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "cardType"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->b(Lcom/suning/mobile/paysdk/ui/bb;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "cardTypeCn"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->getCardTypeCn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->b(Lcom/suning/mobile/paysdk/ui/bb;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "bankIconUrl"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->getBankIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->b(Lcom/suning/mobile/paysdk/ui/bb;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "readOnly"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->isReadOnly()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->b(Lcom/suning/mobile/paysdk/ui/bb;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "signCardCheck"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/mobile/paysdk/ui/ak;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/ak;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->b(Lcom/suning/mobile/paysdk/ui/bb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/ak;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->d(Lcom/suning/mobile/paysdk/ui/bb;)Lcom/suning/mobile/paysdk/BaseActivity;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/paysdk/ui/ak;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, Lcom/suning/mobile/paysdk/BaseActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/suning/mobile/paysdk/ui/aq;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/aq;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->b(Lcom/suning/mobile/paysdk/ui/bb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/aq;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bd;->a:Lcom/suning/mobile/paysdk/ui/bb;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/bb;->d(Lcom/suning/mobile/paysdk/ui/bb;)Lcom/suning/mobile/paysdk/BaseActivity;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/paysdk/ui/aq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, Lcom/suning/mobile/paysdk/BaseActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/bd;->a(Lcom/suning/mobile/paysdk/model/CashierBean;)V

    return-void
.end method
