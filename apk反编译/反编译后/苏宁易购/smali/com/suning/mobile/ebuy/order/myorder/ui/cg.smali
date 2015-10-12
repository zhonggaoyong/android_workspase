.class Lcom/suning/mobile/ebuy/order/myorder/ui/cg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/cf;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

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
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->c()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x238 -> :sswitch_0
        0x800c -> :sswitch_0
    .end sparse-switch
.end method
