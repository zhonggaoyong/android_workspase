.class Lcom/suning/mobile/ebuy/host/location/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/location/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/location/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/location/i;->a:Lcom/suning/mobile/ebuy/host/location/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/i;->a:Lcom/suning/mobile/ebuy/host/location/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/location/h;->a(Lcom/suning/mobile/ebuy/host/location/h;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/i;->a:Lcom/suning/mobile/ebuy/host/location/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/location/h;->b(Lcom/suning/mobile/ebuy/host/location/h;)Lcom/suning/mobile/ebuy/host/location/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/i;->a:Lcom/suning/mobile/ebuy/host/location/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/location/h;->b(Lcom/suning/mobile/ebuy/host/location/h;)Lcom/suning/mobile/ebuy/host/location/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/location/e;->onDataDelivered(ZLcom/suning/mobile/ebuy/host/location/EBuyLocation;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/i;->a:Lcom/suning/mobile/ebuy/host/location/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/location/h;->a(Lcom/suning/mobile/ebuy/host/location/h;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
