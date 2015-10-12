.class public final Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;->b:Z

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->a([Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;->a:Landroid/os/Handler;

    const/16 v1, 0x217

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "isSuccess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;->a:Landroid/os/Handler;

    const/16 v1, 0x1703

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;->a:Landroid/os/Handler;

    const/16 v1, 0x215

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string/jumbo v1, "errorCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;->b:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x1704

    iput v1, v0, Landroid/os/Message;->what:I

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x216

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;->b:Z

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;->a([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;->b:Z

    aget-object v0, p1, v4

    aget-object v1, p1, v2

    const/4 v2, 0x2

    aget-object v2, p1, v2

    new-instance v3, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;

    invoke-direct {v3, p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->httpPost()Ljava/lang/Thread;

    goto :goto_0
.end method
