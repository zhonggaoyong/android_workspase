.class public Lcom/suning/mobile/ebuy/store/detail/b/a;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/b/a;->a:Landroid/os/Handler;

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)I
    .locals 3

    const/16 v0, 0x73

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "byStoreId"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "byLocationCache"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x74

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "byLocation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x75

    goto :goto_0
.end method

.method private a(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/c/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/detail/c/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/store/detail/c/a;->a(Ljava/lang/String;DDLjava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p7, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/c/a;->bindData([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/detail/c/a;->httpGet()Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 8

    const-string/jumbo v7, "byStoreId"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/store/detail/b/a;->a(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 8

    const-string/jumbo v7, "byLocationCache"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/store/detail/b/a;->a(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 8

    const-string/jumbo v7, "byLocation"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/store/detail/b/a;->a(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/b/a;->a:Landroid/os/Handler;

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 3

    const/16 v2, 0x76

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/b/a;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/store/a/b/f;

    invoke-direct {v2, v0}, Lcom/suning/mobile/ebuy/store/a/b/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/store/detail/b/a;->a([Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/b/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/b/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/b/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
