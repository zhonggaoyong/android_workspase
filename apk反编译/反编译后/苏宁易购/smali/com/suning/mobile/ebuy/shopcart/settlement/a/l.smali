.class public Lcom/suning/mobile/ebuy/shopcart/settlement/a/l;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/l;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/l;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/m;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/m;->a(I)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/m;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/l;->a:Landroid/os/Handler;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "isSuccess"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/l;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x133549e

    iput v1, v0, Landroid/os/Message;->what:I

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/l;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_0
    const/16 v1, 0x140d

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->h:Ljava/lang/String;

    const-string/jumbo v1, "errorCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/l;->a:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x140e

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/l;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
