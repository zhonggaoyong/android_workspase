.class Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/m;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/m;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7532
        :pswitch_0
    .end packed-switch
.end method
