.class public Lcom/suning/mobile/ebuy/shopcart/submit/a/l;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/suning/mobile/ebuy/shopcart/submit/model/l;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/shopcart/submit/model/l;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/l;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/l;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;->a:Landroid/os/Handler;

    const v1, 0xc367

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "cartHeadInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "cartHeadInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    invoke-direct {v4, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const v2, 0xc366

    iput v2, v1, Landroid/os/Message;->what:I

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/l;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v3, "errorInfos"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "errorInfos"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;

    invoke-direct {v5, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const v2, 0xc367

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
