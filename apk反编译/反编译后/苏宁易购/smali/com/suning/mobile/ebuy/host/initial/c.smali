.class Lcom/suning/mobile/ebuy/host/initial/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/c;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/c;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/c;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/c;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x14a -> :sswitch_0
        0x270f -> :sswitch_1
    .end sparse-switch
.end method
