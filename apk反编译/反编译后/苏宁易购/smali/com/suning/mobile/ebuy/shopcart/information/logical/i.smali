.class public Lcom/suning/mobile/ebuy/shopcart/information/logical/i;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/c/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/information/c/e;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->d:Z

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->b:Ljava/util/List;

    iget v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/c/e;->a(ZLjava/util/List;I)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/c/e;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->c:I

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->a:Landroid/os/Handler;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->d:Z

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->a:Landroid/os/Handler;

    const/16 v1, 0x272c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->a:Landroid/os/Handler;

    const/16 v1, 0x272a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "sugGoods"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "resCode"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "02"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "skus"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/information/b/s;

    invoke-direct {v4, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->c:I

    if-nez v1, :cond_2

    const/16 v1, 0x272b

    iput v1, v0, Landroid/os/Message;->what:I

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void

    :cond_2
    const/16 v1, 0x2729

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->c:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->a:Landroid/os/Handler;

    const/16 v1, 0x272c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->a:Landroid/os/Handler;

    const/16 v1, 0x272a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method
