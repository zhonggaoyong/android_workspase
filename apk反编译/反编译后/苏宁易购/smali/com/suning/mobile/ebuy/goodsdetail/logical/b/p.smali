.class public Lcom/suning/mobile/ebuy/goodsdetail/logical/b/p;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/p;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/a/b/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/o;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/o;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/o;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/p;->a:Landroid/os/Handler;

    const/16 v1, 0x70d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/model/w;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/w;-><init>()V

    const-string/jumbo v1, "quality"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->a:Ljava/lang/String;

    const-string/jumbo v1, "qualityPercent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->b:Ljava/lang/String;

    const-string/jumbo v1, "attitude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->c:Ljava/lang/String;

    const-string/jumbo v1, "attitudePercent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->d:Ljava/lang/String;

    const-string/jumbo v1, "deliverySpeed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->e:Ljava/lang/String;

    const-string/jumbo v1, "deliverySpeedPercent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->f:Ljava/lang/String;

    const-string/jumbo v1, "shopStar"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/p;->a:Landroid/os/Handler;

    const/16 v1, 0x70d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/p;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x70ca

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/p;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
