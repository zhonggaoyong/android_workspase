.class public Lcom/suning/mobile/ebuy/shopcart/submit/a/a;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/a;->b:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/b/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/b/a;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/a;->a:Landroid/os/Handler;

    const v1, 0xc36b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "isSuccess"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "isSuccess"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;

    invoke-direct {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;-><init>(Lorg/json/JSONObject;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->i:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const v2, 0xc36a

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v1, "errorCode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "errorCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v3, "errorDesc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v1, "errorDesc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    if-nez v0, :cond_5

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const v2, 0xc36b

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_7
    const-string/jumbo v1, ""

    goto :goto_2
.end method
