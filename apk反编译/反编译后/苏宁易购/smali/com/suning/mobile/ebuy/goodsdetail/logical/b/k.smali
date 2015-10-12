.class public Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

.field private d:Lcom/suning/mobile/ebuy/goodsdetail/a/b/j;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/goodsdetail/model/t;Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, ""

    const-string/jumbo v0, "0-1-2-3-4-5-6"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->d:Lcom/suning/mobile/ebuy/goodsdetail/a/b/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->d:Lcom/suning/mobile/ebuy/goodsdetail/a/b/j;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/j;->getPrefix()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v3, v1, v0, p2}, Lcom/suning/mobile/sdk/statistics/BPSTools;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "-1000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EB3_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "jie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "EB5"

    goto :goto_0

    :cond_2
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

    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, "pacTotalPrice"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->x:Ljava/lang/String;

    const-string/jumbo v0, "combo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v7, "partNumber"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v8, "productPrice"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;

    invoke-virtual {v0, v8}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_1

    const-string/jumbo v0, "freight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v0, "isFreight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aH:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    new-instance v4, Lcom/suning/mobile/ebuy/goodsdetail/model/l;

    invoke-direct {v4}, Lcom/suning/mobile/ebuy/goodsdetail/model/l;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "fare"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "vendorCode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "snslt"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "partNumber"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, "snslt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, "fare"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, "-1"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/a/b/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/j;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->d:Lcom/suning/mobile/ebuy/goodsdetail/a/b/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->d:Lcom/suning/mobile/ebuy/goodsdetail/a/b/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->d:Lcom/suning/mobile/ebuy/goodsdetail/a/b/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/j;->httpGet()Ljava/lang/Thread;

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

    invoke-direct {p0, v0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->a:Landroid/os/Handler;

    const/16 v1, 0x7008

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 9

    const v7, 0x7f0b0b67

    const/16 v6, 0x7007

    const/4 v0, 0x0

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "activityType"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "invStatus"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v4, "Z"

    iput-object v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    sget v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    iput v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    :goto_1
    new-instance v2, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/f;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/f;-><init>()V

    const-string/jumbo v4, "price"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "price"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v2, v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/f;->b(Lorg/json/JSONObject;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "pcPrice"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "pcPrice"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "pcPrice"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "saleInfo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "4-5"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "pcPrice"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "saleInfo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "promotionPrice"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->v:Ljava/lang/String;

    :cond_0
    const-string/jumbo v4, "itemShopInfo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "itemShopInfo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v2, v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/f;->c(Lorg/json/JSONObject;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)Z

    :cond_1
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string/jumbo v1, "psell"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "psell"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/f;->a(Lorg/json/JSONObject;)Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    sget v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    iput v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    move-object v2, v0

    :goto_2
    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v4, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/v;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/d;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/aa;)V

    :cond_2
    const-string/jumbo v0, "bunddelPrice"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->a:Landroid/os/Handler;

    const/16 v1, 0x70b4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    return-void

    :cond_3
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v4, "Y"

    iput-object v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v4, "2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v4, "N"

    iput-object v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v4, "Z"

    iput-object v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    sget v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->c:I

    iput v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    sget v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    iput v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    sget v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->e:I

    iput v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    sget v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    iput v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "jie"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->s:Ljava/lang/String;

    :cond_c
    const-string/jumbo v2, "2"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    :cond_d
    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->z:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    sget v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    iput v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v4, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string/jumbo v1, "bigPoly"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v1, "bigPoly"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/f;->b(Lorg/json/JSONObject;)Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->l(Ljava/lang/String;)V

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v4, "3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v1, "psell"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "psell"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/f;->c(Lorg/json/JSONObject;)Lcom/suning/mobile/ebuy/goodsdetail/model/aa;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    sget v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    iput v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/aa;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/aa;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->s:Ljava/lang/String;

    :cond_12
    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/aa;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/aa;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_2

    :cond_13
    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_2

    :cond_14
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    sget v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    iput v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    :cond_15
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v0, "jie"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_17
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2
.end method
