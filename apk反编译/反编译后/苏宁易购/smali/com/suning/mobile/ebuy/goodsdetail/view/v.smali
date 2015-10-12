.class Lcom/suning/mobile/ebuy/goodsdetail/view/v;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;Z)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/db;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/db;-><init>(Landroid/content/Context;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->c(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Lcom/suning/mobile/ebuy/view/MyHeightListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->c(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Lcom/suning/mobile/ebuy/view/MyHeightListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/view/MyHeightListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->d(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;Z)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bq;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bq;-><init>(Landroid/content/Context;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->c(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Lcom/suning/mobile/ebuy/view/MyHeightListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->c(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Lcom/suning/mobile/ebuy/view/MyHeightListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/view/MyHeightListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->d(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->e(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->e(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->e(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->e(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1804
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
