.class public Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;->b:I

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/a/a/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/a/a/f;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/goodsdetail/a/a/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/a/a/f;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;->a:Landroid/os/Handler;

    const v1, 0x8001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

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

    const v2, 0x8001

    const-string/jumbo v0, ""

    const-string/jumbo v1, "returnCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "returnCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-string/jumbo v0, "commodityReviews"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "commodityReviews"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    iput v2, v1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const v2, 0x8000

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x8011

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
