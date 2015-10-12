.class Lcom/suning/mobile/ebuy/host/pageroute/j;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/pageroute/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/j;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/pageroute/j;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/j;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b(Lcom/suning/mobile/ebuy/host/pageroute/a;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/j;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/j;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/j;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/j;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b(Lcom/suning/mobile/ebuy/host/pageroute/a;Landroid/content/Intent;)V

    goto :goto_0
.end method
