.class public Lcom/suning/mobile/ebuy/home/homefloor/a/a;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/b/a;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/b/a;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->b:Landroid/os/Handler;

    const v1, 0x41111112

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->b:Landroid/os/Handler;

    const v1, 0x41111116

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v3, "floorlist"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    new-instance v5, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    invoke-direct {v5}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v6, "templateid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v6, "orderno"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v7, "modulelist"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v8, "floorname"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "2"

    iget-object v8, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "2"

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->d(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_2

    new-instance v9, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    invoke-direct {v9}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;-><init>()V

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "orderno"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "modulename"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "bgcolor"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "bgimg"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "targettype"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "targeturl"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->d(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->f(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "3"

    iget-object v8, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "3"

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string/jumbo v1, "2"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x41111111

    iput v1, v0, Landroid/os/Message;->what:I

    :cond_4
    :goto_3
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_4
    return-void

    :cond_5
    const-string/jumbo v1, "3"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x41111115

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string/jumbo v2, "2"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x41111112

    iput v2, v0, Landroid/os/Message;->what:I

    :cond_7
    :goto_5
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_8
    const-string/jumbo v2, "3"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x41111116

    iput v2, v0, Landroid/os/Message;->what:I

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string/jumbo v2, "2"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x41111112

    iput v2, v0, Landroid/os/Message;->what:I

    :cond_a
    :goto_6
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_b
    const-string/jumbo v2, "3"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x41111116

    iput v2, v0, Landroid/os/Message;->what:I

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string/jumbo v2, "2"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x41111112

    iput v2, v0, Landroid/os/Message;->what:I

    :cond_d
    :goto_7
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v2, "3"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x41111116

    iput v2, v0, Landroid/os/Message;->what:I

    goto :goto_7
.end method
