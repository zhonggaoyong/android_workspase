.class Lcom/suning/mobile/ebuy/host/initial/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/initial/j;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Lcom/suning/mobile/ebuy/host/initial/j;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/e;->b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/initial/e;->a:Lcom/suning/mobile/ebuy/host/initial/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/e;->a:Lcom/suning/mobile/ebuy/host/initial/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/initial/j;->cancel()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/e;->b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->i(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/e;->b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V

    return-void
.end method
