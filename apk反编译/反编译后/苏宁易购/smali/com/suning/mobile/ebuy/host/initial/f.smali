.class Lcom/suning/mobile/ebuy/host/initial/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/f;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/f;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->j(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/f;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const/16 v2, 0x37

    if-ne v0, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/initial/f;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    const-class v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/f;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/f;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->finish()V

    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/f;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->k(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "activityTitle"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/initial/f;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->l(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "activityRule"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/initial/f;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->m(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/initial/f;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/pageroute/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/initial/f;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->g(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/initial/f;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->h(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method
