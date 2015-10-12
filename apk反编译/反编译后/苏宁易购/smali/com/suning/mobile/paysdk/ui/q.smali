.class Lcom/suning/mobile/paysdk/ui/q;
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

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/q;->a:Lcom/suning/mobile/paysdk/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/o;Lcom/suning/mobile/paysdk/ui/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/q;-><init>(Lcom/suning/mobile/paysdk/ui/o;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/CashierBean;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/q;->a:Lcom/suning/mobile/paysdk/ui/o;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/q;->a:Lcom/suning/mobile/paysdk/ui/o;

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

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/q;->a:Lcom/suning/mobile/paysdk/ui/o;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_send_success:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/q;->a:Lcom/suning/mobile/paysdk/ui/o;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/o;->c(Lcom/suning/mobile/paysdk/ui/o;)Lcom/suning/mobile/paysdk/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/c/m;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/q;->a:Lcom/suning/mobile/paysdk/ui/o;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/o;->a(Lcom/suning/mobile/paysdk/ui/o;)Lcom/suning/mobile/paysdk/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/q;->a:Lcom/suning/mobile/paysdk/ui/o;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/o;->d(Lcom/suning/mobile/paysdk/ui/o;)Lcom/suning/mobile/paysdk/c/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/c/a/a;->a(Lcom/suning/mobile/paysdk/c/a/b;)V

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

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/q;->a(Lcom/suning/mobile/paysdk/model/CashierBean;)V

    return-void
.end method
