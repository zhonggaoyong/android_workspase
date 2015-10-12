.class public Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;->b:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/e;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/e;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;->a:Landroid/os/Handler;

    const v1, 0x13354a6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 7

    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "5015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;->a:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "giftCouponList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string/jumbo v4, ""

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->i(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const v1, 0x13354a5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
