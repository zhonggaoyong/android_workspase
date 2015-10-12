.class Lcom/suning/mobile/ebuy/shopcart/information/logical/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->setAbtest(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mIsMerge:Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    # setter for: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1ComceInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/q;
    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$002(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Lcom/suning/mobile/ebuy/shopcart/information/b/q;)Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    # setter for: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;
    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$102(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Lcom/suning/mobile/ebuy/shopcart/information/b/q;)Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateCartQuntity()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "shop_cat_get_sucess"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    # getter for: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$200(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudMerge(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateCartQuntity()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    # getter for: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$200(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudMerge(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateCartQuntity()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "shop_cat_get_sucess"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_0
        0x2712 -> :sswitch_3
        0x2713 -> :sswitch_3
        0x2722 -> :sswitch_1
        0x2723 -> :sswitch_2
    .end sparse-switch
.end method
