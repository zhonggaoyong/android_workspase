.class public Lcom/suning/mobile/ebuy/memunit/signin/a/a;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/a/a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x7206

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 5
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

    const-string/jumbo v0, "resultInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;-><init>()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const-string/jumbo v1, "isSucess"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "largessPoints"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "couponValue"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->k(Ljava/lang/String;)V

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x7202

    iput v0, v3, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "errorCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "errorMessage"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->o(Ljava/lang/String;)V

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x7203

    iput v0, v3, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/b/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/signin/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    aget-object v1, p1, v8

    aget-object v2, p1, v9

    aget-object v3, p1, v10

    aget-object v4, p1, v11

    aget-object v5, p1, v12

    const/4 v6, 0x5

    aget-object v6, p1, v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    aput-object v1, v7, v8

    aput-object v2, v7, v9

    aput-object v3, v7, v10

    aput-object v4, v7, v11

    aput-object v5, v7, v12

    const/4 v1, 0x5

    aput-object v6, v7, v1

    invoke-virtual {v0, v7}, Lcom/suning/mobile/ebuy/memunit/signin/b/a;->a([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/b/a;->httpPost()Ljava/lang/Thread;

    return-void
.end method
