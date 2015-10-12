.class Lcom/suning/mobile/ebuy/memunit/shake/ui/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/c;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/c;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/c;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/c;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/c;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_1
        0x11d -> :sswitch_0
        0x123 -> :sswitch_2
    .end sparse-switch
.end method
