.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)V

    goto :goto_0

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Z)Z

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Z)Z

    goto :goto_1

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Z)Z

    goto :goto_1

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Z)Z

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x703c -> :sswitch_2
        0x7046 -> :sswitch_3
        0x7097 -> :sswitch_4
        0x7098 -> :sswitch_5
        0x70c7 -> :sswitch_0
        0x70c8 -> :sswitch_1
    .end sparse-switch
.end method
