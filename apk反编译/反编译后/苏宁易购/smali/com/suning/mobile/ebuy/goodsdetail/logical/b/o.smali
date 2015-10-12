.class public Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/goodsdetail/model/t;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/a/b/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/n;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/n;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;->a:Landroid/os/Handler;

    const/16 v1, 0x7122

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 3

    const/16 v1, 0x7122

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v2, "lowPrice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aw:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v2, "shopCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ax:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    const-string/jumbo v2, "shopList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;->a:Landroid/os/Handler;

    const/16 v1, 0x7104

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
