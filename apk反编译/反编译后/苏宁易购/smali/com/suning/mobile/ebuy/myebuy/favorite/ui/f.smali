.class Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v2, "promotionPrice"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getDouble()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    :goto_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/l;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/l;->a(Ljava/lang/String;)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/l;->a(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/l;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x13354a0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
