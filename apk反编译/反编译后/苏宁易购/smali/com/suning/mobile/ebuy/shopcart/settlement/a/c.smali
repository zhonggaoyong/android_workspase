.class public Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x6

    const/16 v1, 0x3ed

    sget-object v2, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_SETTLEMENT:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2, p1}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onIntfError(IILjava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;->a:Landroid/os/Handler;

    const/16 v1, 0x100d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x6

    const/16 v1, 0x3ed

    sget-object v2, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_SETTLEMENT:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onIntfEnd(IILjava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string/jumbo v1, "errorCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "isSuccess"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v1, "5015"

    const-string/jumbo v2, "errorCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;->a:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_1
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x100d

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-direct {v1, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x100c

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    aget-object v2, p1, v4

    aput-object v2, v1, v4

    aget-object v2, p1, v5

    aput-object v2, v1, v5

    aget-object v2, p1, v6

    aput-object v2, v1, v6

    aget-object v2, p1, v7

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x8

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x9

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0xa

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->a([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->httpPost()Ljava/lang/Thread;

    return-void
.end method
