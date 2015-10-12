.class public Lcom/suning/mobile/ebuy/order/returnmanager/a/e;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

.field private f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    new-instance v5, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-direct {v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;-><init>()V

    const-string/jumbo v0, "-3"

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "resonId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "resonName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->c(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/b/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/b/e;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/b/e;->a(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/b/e;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a:Landroid/os/Handler;

    const/16 v1, 0x803

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

    const-string/jumbo v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->b:Ljava/lang/String;

    const-string/jumbo v0, "isSuccess"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a:Landroid/os/Handler;

    new-instance v2, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;

    invoke-direct {v2, p0, v0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
