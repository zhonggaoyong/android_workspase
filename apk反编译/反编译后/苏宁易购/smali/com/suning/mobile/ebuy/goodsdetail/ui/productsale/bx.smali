.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bx;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x70c3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
