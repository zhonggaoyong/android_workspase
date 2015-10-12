.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->g(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->i(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->i(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Z)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Z)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-virtual {v1, v3, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7123 -> :sswitch_0
        0x7124 -> :sswitch_1
        0x7125 -> :sswitch_3
        0x7126 -> :sswitch_4
        0x7127 -> :sswitch_5
        0x7128 -> :sswitch_6
        0x9000 -> :sswitch_2
    .end sparse-switch
.end method
