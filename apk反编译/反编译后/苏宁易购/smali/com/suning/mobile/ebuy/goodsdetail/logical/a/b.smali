.class public Lcom/suning/mobile/ebuy/goodsdetail/logical/a/b;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/b;->b:I

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/a/a/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/a/a/b;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/a/a/b;->a(I)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/a/a/b;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/b;->b:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    const v1, 0x801e

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "returnCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "returnCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/b;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/b;->b:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x801d

    iput v0, v1, Landroid/os/Message;->what:I

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x801e

    iput v0, v1, Landroid/os/Message;->what:I

    const-string/jumbo v0, "returnMsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method
