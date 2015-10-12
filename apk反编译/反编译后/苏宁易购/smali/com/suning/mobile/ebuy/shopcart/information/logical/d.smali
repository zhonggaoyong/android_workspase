.class Lcom/suning/mobile/ebuy/shopcart/information/logical/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/information/logical/l;

.field final synthetic c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Landroid/os/Looper;Landroid/content/ContentValues;Lcom/suning/mobile/ebuy/shopcart/information/logical/l;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/d;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/d;->a:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/logical/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "districtCode"

    const-string/jumbo v5, "11365"

    invoke-virtual {v1, v2, v5}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/model/c/a;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/model/c/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v4, "districtCode"

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/model/c/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/model/c/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "district"

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/c/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/model/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/d;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "districtCode"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "districtCode"

    const-string/jumbo v4, "11365"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/logical/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/d;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/l;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7009
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
