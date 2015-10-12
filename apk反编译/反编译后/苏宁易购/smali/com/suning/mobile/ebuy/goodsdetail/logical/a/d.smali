.class public Lcom/suning/mobile/ebuy/goodsdetail/logical/a/d;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/d;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/suning/mobile/ebuy/goodsdetail/model/j;
    .locals 12

    new-instance v5, Lcom/suning/mobile/ebuy/goodsdetail/model/j;

    invoke-direct {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/j;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v0, "reviewCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/j;->a(I)V

    const-string/jumbo v0, "goodRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/j;->a(D)V

    const-string/jumbo v0, "orderShowCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/j;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const-string/jumbo v0, "labelList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string/jumbo v0, "reviewList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v4, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-nez v7, :cond_1

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    new-instance v8, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;

    invoke-direct {v8}, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;-><init>()V

    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "labelCnt"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->b(I)V

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "labelName"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "labelId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/j;->b(Ljava/util/List;)V

    const/4 v1, 0x0

    move v4, v1

    :goto_5
    if-ge v4, v0, :cond_4

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "publishTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v8, Lcom/suning/mobile/ebuy/goodsdetail/model/m;

    invoke-direct {v8}, Lcom/suning/mobile/ebuy/goodsdetail/model/m;-><init>()V

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/m;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/m;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "nickName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/m;->c(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "qualityStar"

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v2

    :goto_6
    invoke-virtual {v8, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/m;->a(D)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    :catch_0
    move-exception v1

    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v5, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/j;->a(Ljava/util/List;)V

    return-object v5

    :catch_1
    move-exception v9

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/a/a/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/a/a/d;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/goodsdetail/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/a/a/d;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/d;->a:Landroid/os/Handler;

    const/16 v1, 0x7091

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "returnCode"

    const-string/jumbo v1, "-1"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reviewInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/d;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7090

    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "reviewInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/d;->a(Lorg/json/JSONObject;)Lcom/suning/mobile/ebuy/goodsdetail/model/j;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/d;->a:Landroid/os/Handler;

    const/16 v1, 0x7091

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
