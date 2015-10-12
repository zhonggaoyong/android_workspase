.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    const/4 v1, 0x0

    iput v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->b:I

    goto :goto_0

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;Lcom/suning/mobile/ebuy/goodsdetail/model/w;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;Lcom/suning/mobile/ebuy/goodsdetail/model/w;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->autoLogin(Landroid/os/Handler;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    const/4 v1, 0x2

    iput v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->b:I

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->g(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x118 -> :sswitch_6
        0x11d -> :sswitch_2
        0x123 -> :sswitch_3
        0x7030 -> :sswitch_7
        0x70c5 -> :sswitch_0
        0x70c6 -> :sswitch_1
        0x70ca -> :sswitch_4
        0x70d2 -> :sswitch_5
        0x7104 -> :sswitch_8
        0x7122 -> :sswitch_8
    .end sparse-switch
.end method
