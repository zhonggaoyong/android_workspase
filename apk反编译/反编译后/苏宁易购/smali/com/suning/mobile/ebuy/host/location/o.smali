.class Lcom/suning/mobile/ebuy/host/location/o;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/location/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/location/n;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/location/o;->a:Lcom/suning/mobile/ebuy/host/location/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/o;->a:Lcom/suning/mobile/ebuy/host/location/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/location/n;->a(Lcom/suning/mobile/ebuy/host/location/n;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/o;->a:Lcom/suning/mobile/ebuy/host/location/n;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/host/location/n;->a(Lcom/suning/mobile/ebuy/host/location/n;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/o;->a:Lcom/suning/mobile/ebuy/host/location/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/location/n;->b(Lcom/suning/mobile/ebuy/host/location/n;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/o;->a:Lcom/suning/mobile/ebuy/host/location/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/location/n;->a(Lcom/suning/mobile/ebuy/host/location/n;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
