.class public Lcom/suning/mobile/ebuy/goodsdetail/logical/b/a;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/a/b/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/a;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/a;->a:Landroid/os/Handler;

    const/16 v1, 0x7128

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "respCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/a;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7127

    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "accountState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/a;->a:Landroid/os/Handler;

    const/16 v1, 0x7128

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
