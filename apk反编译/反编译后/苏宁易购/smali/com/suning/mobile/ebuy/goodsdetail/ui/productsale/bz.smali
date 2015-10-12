.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bz;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bz;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bz;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bz;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bz;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bz;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b079b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "5015"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bz;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bz;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bz;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0aa2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x702f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
