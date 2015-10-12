.class public Lcom/suning/mobile/ebuy/shopcart/information/logical/g;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->c:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->d:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->e:I

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->f:Z

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->e:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->setAbtest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartDao()Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->b()V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/t;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "B"

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "city"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartDao()Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->c:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->e:I

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->g:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->d()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/c/c;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->c:Z

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/c/c;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->f:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/c/c;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/c/c;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->f:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->d:Z

    return-void
.end method

.method public c()V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->d()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/c/c;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->c:Z

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/c/c;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Z)V

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->d:Z

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/c/c;->a(ZZ)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/c/c;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0x3ec

    sget-object v2, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_SHOPCART:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2, p1}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onIntfError(IILjava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a:Landroid/os/Handler;

    const/16 v1, 0x272d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a:Landroid/os/Handler;

    const/16 v1, 0x2723

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a:Landroid/os/Handler;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a:Landroid/os/Handler;

    const/16 v1, 0x2721

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0x3ec

    sget-object v2, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_SHOPCART:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onIntfEnd(IILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "false"

    const-string/jumbo v1, "logonStatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "5015"

    const-string/jumbo v1, "errorCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "isSuccess"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;-><init>(Lorg/json/JSONObject;Z)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->e:I

    packed-switch v2, :pswitch_data_0

    :goto_1
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x2722

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x102

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x2720

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->e:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a:Landroid/os/Handler;

    const/16 v1, 0x2723

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a:Landroid/os/Handler;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a:Landroid/os/Handler;

    const/16 v1, 0x2721

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
