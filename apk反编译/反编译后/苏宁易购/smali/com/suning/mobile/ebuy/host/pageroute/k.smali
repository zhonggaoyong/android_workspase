.class Lcom/suning/mobile/ebuy/host/pageroute/k;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/pageroute/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/k;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/pageroute/k;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/k;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/k;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
