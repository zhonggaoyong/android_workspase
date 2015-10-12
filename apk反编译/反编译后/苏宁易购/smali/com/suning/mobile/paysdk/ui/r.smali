.class Lcom/suning/mobile/paysdk/ui/r;
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
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/o;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/ui/o;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/r;->a:Lcom/suning/mobile/paysdk/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/o;Lcom/suning/mobile/paysdk/ui/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/r;-><init>(Lcom/suning/mobile/paysdk/ui/o;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/CashierBean;)V
    .locals 5

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/r;->a:Lcom/suning/mobile/paysdk/ui/o;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/r;->a:Lcom/suning/mobile/paysdk/ui/o;

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

    new-instance v0, Lcom/suning/mobile/paysdk/ui/t;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/t;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/r;->a:Lcom/suning/mobile/paysdk/ui/o;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/o;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "code"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/r;->a:Lcom/suning/mobile/paysdk/ui/o;

    invoke-static {v3}, Lcom/suning/mobile/paysdk/ui/o;->e(Lcom/suning/mobile/paysdk/ui/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cellPhoneNum"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/r;->a:Lcom/suning/mobile/paysdk/ui/o;

    invoke-static {v3}, Lcom/suning/mobile/paysdk/ui/o;->f(Lcom/suning/mobile/paysdk/ui/o;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "cellPhoneNum"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/t;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/r;->a:Lcom/suning/mobile/paysdk/ui/o;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/o;->g(Lcom/suning/mobile/paysdk/ui/o;)Lcom/suning/mobile/paysdk/BaseActivity;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/paysdk/ui/o;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/paysdk/BaseActivity;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->dialog_confirm:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/os/Bundle;I)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/s;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/s;-><init>(Lcom/suning/mobile/paysdk/ui/r;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/r;->a:Lcom/suning/mobile/paysdk/ui/o;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/o;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/r;->a(Lcom/suning/mobile/paysdk/model/CashierBean;)V

    return-void
.end method
