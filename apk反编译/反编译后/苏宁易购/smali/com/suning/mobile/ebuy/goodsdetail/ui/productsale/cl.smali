.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cl;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cl;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const v2, 0x7f0b01d0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cl;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

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

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cl;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cl;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cl;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cl;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayAlertMessage(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cl;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cl;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayAlertMessage(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7001 -> :sswitch_0
        0x70c9 -> :sswitch_1
        0x70ca -> :sswitch_2
    .end sparse-switch
.end method
