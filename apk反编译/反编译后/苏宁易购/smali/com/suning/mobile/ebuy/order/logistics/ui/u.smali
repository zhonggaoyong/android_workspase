.class Lcom/suning/mobile/ebuy/order/logistics/ui/u;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/logistics/ui/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/ui/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/u;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/u;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/t;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/t;Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;)Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/u;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/t;)Lcom/suning/mobile/ebuy/order/logistics/ui/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/u;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->b(Lcom/suning/mobile/ebuy/order/logistics/ui/t;)Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/u;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/t;)Lcom/suning/mobile/ebuy/order/logistics/ui/v;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/u;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->b(Lcom/suning/mobile/ebuy/order/logistics/ui/t;)Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/v;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/u;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/t;)Lcom/suning/mobile/ebuy/order/logistics/ui/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/v;->a()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2009
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
