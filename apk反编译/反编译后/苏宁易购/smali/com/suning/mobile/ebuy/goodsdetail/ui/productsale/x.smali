.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

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
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/j;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/j;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/j;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "0"

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7090 -> :sswitch_0
        0x7091 -> :sswitch_1
        0x70c1 -> :sswitch_2
        0x70c2 -> :sswitch_3
    .end sparse-switch
.end method
