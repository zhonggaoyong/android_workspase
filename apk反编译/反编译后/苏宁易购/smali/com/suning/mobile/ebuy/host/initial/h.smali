.class Lcom/suning/mobile/ebuy/host/initial/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/h;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/h;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->b(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V

    const/16 v0, 0x3e9

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onTaskStart(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/h;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->c(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/h;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->d(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V

    :cond_0
    return-void
.end method
