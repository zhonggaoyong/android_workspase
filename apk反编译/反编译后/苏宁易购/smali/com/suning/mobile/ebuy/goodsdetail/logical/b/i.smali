.class public Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/a/b/h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

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

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->c:Lcom/suning/mobile/ebuy/goodsdetail/a/b/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->c:Lcom/suning/mobile/ebuy/goodsdetail/a/b/h;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/h;->getPrefix()Ljava/lang/String;

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


# virtual methods
.method public a()V
    .locals 17

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/a/b/h;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/h;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->c:Lcom/suning/mobile/ebuy/goodsdetail/a/b/h;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->c:Lcom/suning/mobile/ebuy/goodsdetail/a/b/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v6, v6, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v7, v7, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ap:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v8, v8, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->al:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v9, v9, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->al:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v10, v10, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->an:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v11, v11, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ao:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v12, v12, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->J:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v13, v13, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ak:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v14, v14, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v15, v15, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v15, v15, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->I:Z

    if-nez v15, :cond_0

    const-string/jumbo v15, ""

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ad:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v1 .. v16}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->c:Lcom/suning/mobile/ebuy/goodsdetail/a/b/h;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/h;->httpGet()Ljava/lang/Thread;

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v15, v15, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aj:Ljava/lang/String;

    goto :goto_0
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "error"

    invoke-direct {p0, v0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->a:Landroid/os/Handler;

    const/16 v1, 0x70c0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 10

    const v3, 0x7f0b0471

    const/16 v2, 0x70c0

    const/4 v0, 0x0

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v2, "prescription"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "freight"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string/jumbo v4, "cartLimit"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "isPrescription"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "isFreight"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_0

    const-string/jumbo v7, "limitQty"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "limitDesc"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v8, v8, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v9, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    if-ne v8, v9, :cond_0

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-object v7, v8, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->s:Ljava/lang/String;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-object v4, v7, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->t:Ljava/lang/String;

    :cond_0
    const-string/jumbo v4, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v5, "sendCityName"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ae:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v5, "shipOffSetText"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->af:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v5, "inventoryText"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ag:Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v5, "shipOffSet"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ah:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aH:Ljava/util/List;

    :goto_1
    if-ge v0, v2, :cond_2

    new-instance v4, Lcom/suning/mobile/ebuy/goodsdetail/model/l;

    invoke-direct {v4}, Lcom/suning/mobile/ebuy/goodsdetail/model/l;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v7, "fare"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v7, "vendorCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v7, "snslt"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v7, "partNumber"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput v0, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ah:I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v2, "snslt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v2, "fare"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->a:Landroid/os/Handler;

    const/16 v1, 0x70bf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, "-1"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "jie"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "jie"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3
.end method
