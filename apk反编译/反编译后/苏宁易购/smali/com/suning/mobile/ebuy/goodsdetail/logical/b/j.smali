.class public Lcom/suning/mobile/ebuy/goodsdetail/logical/b/j;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/j;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/a/b/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/i;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/i;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/j;->a:Landroid/os/Handler;

    const/16 v1, 0x1801

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "itemDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "itemDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/o;-><init>()V

    const-string/jumbo v2, "videoUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->a:Ljava/lang/String;

    const-string/jumbo v2, "detailParkingList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->b:Ljava/lang/String;

    const-string/jumbo v2, "service"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->c:Ljava/lang/String;

    const-string/jumbo v2, "detailUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->d:Ljava/lang/String;

    const-string/jumbo v2, "phoneDetail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->e:Ljava/lang/String;

    const-string/jumbo v2, "recommend"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->f:Ljava/lang/String;

    const-string/jumbo v2, "media"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->g:Ljava/lang/String;

    const-string/jumbo v2, "author"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->h:Ljava/lang/String;

    const-string/jumbo v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->i:Ljava/lang/String;

    const-string/jumbo v2, "directory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->j:Ljava/lang/String;

    const-string/jumbo v2, "summary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->k:Ljava/lang/String;

    const-string/jumbo v2, "magazine"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->l:Ljava/lang/String;

    const-string/jumbo v2, "journal"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->m:Ljava/lang/String;

    const-string/jumbo v2, "hasPhoneDetail"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/j;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x1800

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/j;->a:Landroid/os/Handler;

    const/16 v1, 0x1802

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
