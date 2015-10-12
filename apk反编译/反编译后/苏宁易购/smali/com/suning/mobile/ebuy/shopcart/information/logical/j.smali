.class public Lcom/suning/mobile/ebuy/shopcart/information/logical/j;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private final a:I

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/c/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/information/c/f;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/c/f;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->b:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->d:Ljava/lang/String;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->b:Landroid/os/Handler;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x2728

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "isSuccess"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x2727

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "errorMessage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/ebuy/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->b:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1"

    const-string/jumbo v2, "needImageCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string/jumbo v1, "isRightImageCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v3, v0, Landroid/os/Message;->what:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;-><init>(Lorg/json/JSONObject;Z)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1
.end method
