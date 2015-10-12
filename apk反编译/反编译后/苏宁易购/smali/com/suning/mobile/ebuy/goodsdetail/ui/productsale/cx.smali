.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Z

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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "promotionPrice"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getDouble()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/l;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/l;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/search/d/l;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f()V

    goto :goto_0

    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/l;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

    move-result-object v2

    const v3, 0x7f0b0323

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/search/d/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/l;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/search/d/l;->a(Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x70e6 -> :sswitch_0
        0x70f0 -> :sswitch_1
        0x13354a0 -> :sswitch_2
        0x13354a1 -> :sswitch_3
    .end sparse-switch
.end method
