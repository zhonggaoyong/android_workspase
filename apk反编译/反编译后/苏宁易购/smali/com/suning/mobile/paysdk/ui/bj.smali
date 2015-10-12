.class Lcom/suning/mobile/paysdk/ui/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/core/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/model/smspay/CashierSmsPay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/bh;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/ui/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/bj;->a:Lcom/suning/mobile/paysdk/ui/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/bh;Lcom/suning/mobile/paysdk/ui/bj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/bj;-><init>(Lcom/suning/mobile/paysdk/ui/bh;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/bj;)Lcom/suning/mobile/paysdk/ui/bh;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bj;->a:Lcom/suning/mobile/paysdk/ui/bh;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/smspay/CashierSmsPay;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bj;->a:Lcom/suning/mobile/paysdk/ui/bh;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bj;->a:Lcom/suning/mobile/paysdk/ui/bh;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/smspay/CashierSmsPay;->getData()Lcom/suning/mobile/paysdk/model/smspay/CashierSmsResponseBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/smspay/CashierSmsPay;->getData()Lcom/suning/mobile/paysdk/model/smspay/CashierSmsResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/smspay/CashierSmsResponseBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/smspay/CashierSmsPay;->getData()Lcom/suning/mobile/paysdk/model/smspay/CashierSmsResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/smspay/CashierSmsResponseBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->setPayOrderId(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/smspay/CashierSmsPay;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->SUCCESS:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/smspay/CashierSmsPay;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/smspay/CashierSmsPay;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PAY007"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "PAY009"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "70015"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "PAY008"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_confrim:I

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;I)V

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/bk;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/bk;-><init>(Lcom/suning/mobile/paysdk/ui/bj;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bj;->a:Lcom/suning/mobile/paysdk/ui/bh;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/bh;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/f;->setCancelable(Z)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "GW_0030"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_confrim:I

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;I)V

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/bl;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/bl;-><init>(Lcom/suning/mobile/paysdk/ui/bj;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bj;->a:Lcom/suning/mobile/paysdk/ui/bh;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/bh;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_cancel:I

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;I)V

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_select_other_payment:I

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/f;->b(Landroid/os/Bundle;I)V

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/bm;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/bm;-><init>(Lcom/suning/mobile/paysdk/ui/bj;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/bn;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/bn;-><init>(Lcom/suning/mobile/paysdk/ui/bj;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bj;->a:Lcom/suning/mobile/paysdk/ui/bh;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/bh;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    goto/16 :goto_0
.end method

.method public synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/smspay/CashierSmsPay;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/bj;->a(Lcom/suning/mobile/paysdk/model/smspay/CashierSmsPay;)V

    return-void
.end method
