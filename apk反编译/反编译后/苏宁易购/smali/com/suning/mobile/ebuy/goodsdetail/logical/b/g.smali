.class public Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

.field private d:Lcom/suning/mobile/ebuy/goodsdetail/a/b/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/goodsdetail/model/t;Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, ""

    const-string/jumbo v0, "-1-2-3-4-5-6"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EB1_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f0b0168

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/a/b/f;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/a/b/f;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/f;->getPrefix()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v3, v1, v0, p2}, Lcom/suning/mobile/sdk/statistics/BPSTools;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "1000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EB2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "EB3_"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "jie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "EB5_"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EB4_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/a/b/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/f;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/a/b/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/a/b/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/a/b/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/f;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "error"

    invoke-direct {p0, v0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->a:Landroid/os/Handler;

    const/16 v1, 0x7008

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 8

    const v7, 0x7f0b0b67

    const/16 v6, 0x7007

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v2, "activityType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "invStatus"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v4, "Z"

    iput-object v4, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    :goto_0
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    sget v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    iput v4, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    :cond_0
    :goto_1
    new-instance v3, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/f;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/f;-><init>()V

    const-string/jumbo v4, "price"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "price"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v3, v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/f;->a(Lorg/json/JSONObject;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "pcPrice"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "pcPrice"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "pcPrice"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "saleInfo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "4-5"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "pcPrice"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "saleInfo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "promotionPrice"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->v:Ljava/lang/String;

    :cond_1
    const-string/jumbo v4, "itemShopInfo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "itemShopInfo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v3, v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/f;->c(Lorg/json/JSONObject;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)Z

    :cond_2
    const-string/jumbo v4, "2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "bigPoly"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "bigPoly"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/f;->b(Lorg/json/JSONObject;)Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->l(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/d;)V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->a:Landroid/os/Handler;

    const/16 v1, 0x70b4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void

    :cond_5
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v4, "Y"

    iput-object v4, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v4, "N"

    iput-object v4, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v4, "Z"

    iput-object v4, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    sget v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    iput v4, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "jie"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "jie"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method
