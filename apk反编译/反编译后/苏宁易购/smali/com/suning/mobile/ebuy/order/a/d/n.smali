.class Lcom/suning/mobile/ebuy/order/a/d/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/a/d/m;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/a/d/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/a/d/n;->a:Lcom/suning/mobile/ebuy/order/a/d/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/n;->a:Lcom/suning/mobile/ebuy/order/a/d/m;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/a/b/c;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/a/d/m;->a(Lcom/suning/mobile/ebuy/order/a/b/c;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/n;->a:Lcom/suning/mobile/ebuy/order/a/d/m;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/a/d/m;->a(Lcom/suning/mobile/ebuy/order/a/d/m;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/n;->a:Lcom/suning/mobile/ebuy/order/a/d/m;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/a/d/m;->a(Lcom/suning/mobile/ebuy/order/a/d/m;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xc350 -> :sswitch_0
        0xc351 -> :sswitch_0
    .end sparse-switch
.end method
