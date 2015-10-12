.class public Lcom/suning/mobile/ebuy/order/evaluate/a/f;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/c/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/c/f;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/c/f;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->a:Landroid/os/Handler;

    const/16 v1, 0x231

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->a(ZLjava/util/List;)V

    goto :goto_0
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4
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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->a:Landroid/os/Handler;

    const/16 v1, 0x231

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "returnCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "orderList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "onLinePendingCnt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getInt()I

    move-result v0

    :goto_1
    rem-int/lit8 v2, v0, 0xf

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    div-int/lit8 v3, v0, 0xf

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->b(I)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v0, :cond_4

    if-gtz v2, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->a:Landroid/os/Handler;

    const v1, 0x800c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "offLinePendingCnt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getInt()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    div-int/lit8 v3, v0, 0xf

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->b(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/a/f;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->a(ZLjava/util/List;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "errorMsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    goto/16 :goto_0
.end method
