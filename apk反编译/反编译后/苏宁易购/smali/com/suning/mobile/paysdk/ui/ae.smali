.class Lcom/suning/mobile/paysdk/ui/ae;
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
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/ab;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/ui/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/ae;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/ab;Lcom/suning/mobile/paysdk/ui/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/ae;-><init>(Lcom/suning/mobile/paysdk/ui/ab;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/ae;)Lcom/suning/mobile/paysdk/ui/ab;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ae;->a:Lcom/suning/mobile/paysdk/ui/ab;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/CashierBean;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ae;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ae;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/mobile/paysdk/core/SNPay;->getInstance()Lcom/suning/mobile/paysdk/core/SNPay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/core/SNPay;->setFirstQuickPayment(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ae;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ab;->h(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getEppAccountUserInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountUserInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountUserInfoBean;->isIsActivate()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->SUCCESS:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ae;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ae;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/ab;->g(Lcom/suning/mobile/paysdk/ui/ab;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ae;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/ui/ab;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PAY007"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "PAY009"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "70015"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "PAY008"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_confrim:I

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;I)V

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/af;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/af;-><init>(Lcom/suning/mobile/paysdk/ui/ae;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ae;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/ab;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suning/mobile/paysdk/f;->setCancelable(Z)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "GW_0030"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_confrim:I

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;I)V

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/ag;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/ag;-><init>(Lcom/suning/mobile/paysdk/ui/ae;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ae;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/ab;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_cancel:I

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;I)V

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_select_other_payment:I

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/f;->b(Landroid/os/Bundle;I)V

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/ah;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/ah;-><init>(Lcom/suning/mobile/paysdk/ui/ae;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/ai;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/ai;-><init>(Lcom/suning/mobile/paysdk/ui/ae;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ae;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/ab;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    goto/16 :goto_0
.end method

.method public synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/ae;->a(Lcom/suning/mobile/paysdk/model/CashierBean;)V

    return-void
.end method
