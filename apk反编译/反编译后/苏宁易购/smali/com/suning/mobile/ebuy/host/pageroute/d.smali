.class Lcom/suning/mobile/ebuy/host/pageroute/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/login/login/ui/k;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/pageroute/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/d;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/pageroute/d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/d;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->e()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/d;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/d;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/d;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->e()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/d;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    const v1, 0x7f0b0b1e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/d;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b()V

    return-void
.end method
