.class public Lcom/suning/mobile/ebuy/order/logistics/a/a;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/a/a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/logistics/a/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/logistics/a/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0xc353

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "1000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0xc354

    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "errorMsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "returnCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "returnMsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v2, 0xc352

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v2, 0xc353

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v0, 0x1

    aget-object v2, p1, v0

    const/4 v0, 0x2

    aget-object v3, p1, v0

    const/4 v0, 0x3

    aget-object v4, p1, v0

    const/4 v0, 0x4

    aget-object v5, p1, v0

    const/4 v0, 0x5

    aget-object v6, p1, v0

    const/4 v0, 0x6

    aget-object v9, p1, v0

    const/4 v0, 0x7

    aget-object v10, p1, v0

    const/16 v0, 0x8

    aget-object v11, p1, v0

    const/16 v0, 0x9

    aget-object v12, p1, v0

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/c;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v7}, Lcom/suning/mobile/ebuy/order/myorder/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/a/c;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/model/c;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/logistics/a/a;->c:Ljava/util/List;

    invoke-direct/range {v0 .. v12}, Lcom/suning/mobile/ebuy/order/logistics/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/b/b;

    invoke-direct {v1, v0, p0}, Lcom/suning/mobile/ebuy/order/logistics/b/b;-><init>(Lcom/suning/mobile/ebuy/order/logistics/model/c;Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/b/b;->httpPost()Ljava/lang/Thread;

    return-void
.end method
