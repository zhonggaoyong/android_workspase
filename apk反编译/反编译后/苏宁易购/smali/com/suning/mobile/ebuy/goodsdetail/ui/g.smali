.class Lcom/suning/mobile/ebuy/goodsdetail/ui/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->hideInnerLoadView()V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    invoke-static {v0, p1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    invoke-static {v0, p1, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    invoke-static {v0, p1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    invoke-static {v0, p1, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    invoke-static {v0, p1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    invoke-static {v0, p1, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    invoke-static {v0, p1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    invoke-static {v0, p1, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_8
        0x11a -> :sswitch_0
        0x12d -> :sswitch_1
        0x1003 -> :sswitch_2
        0x1005 -> :sswitch_3
        0x2714 -> :sswitch_6
        0x2715 -> :sswitch_7
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_5
    .end sparse-switch
.end method
