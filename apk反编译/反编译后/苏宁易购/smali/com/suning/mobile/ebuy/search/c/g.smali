.class public Lcom/suning/mobile/ebuy/search/c/g;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/search/a/s;

.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/search/a/s;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/search/c/g;->c:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/c/g;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/h;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "fieldName"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "price"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/suning/mobile/ebuy/search/d/h;

    invoke-direct {v4, v3}, Lcom/suning/mobile/ebuy/search/d/h;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(ILcom/suning/mobile/ebuy/search/d/q;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/search/e/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/e/g;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/suning/mobile/ebuy/search/e/g;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/search/d/q;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/e/g;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/s;->t()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v0, "4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "$@$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/r;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "$@$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v3, "9173"

    invoke-virtual {v0, v1, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "$@$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "goodssource"

    const-string/jumbo v1, "page$@$op$@$productCode$@$cityCode$@$supportCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1$@$2$@$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/e;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/suning/mobile/ebuy/search/d/e;

    invoke-direct {v4, v3}, Lcom/suning/mobile/ebuy/search/d/e;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x7

    const/16 v1, 0x3ee

    sget-object v2, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_SEARCH:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2, p1}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onIntfError(IILjava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/s;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/suning/mobile/ebuy/search/a/s;->a(ZLjava/util/List;)V

    goto :goto_0
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 12

    const v11, 0x13354a5

    const/16 v0, 0xa

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v3, 0x3ee

    sget-object v4, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_SEARCH:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v2, v3, v4}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onIntfEnd(IILjava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/search/a/s;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "errorCode"

    const-string/jumbo v3, "-1"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/suning/mobile/ebuy/search/d/t;

    invoke-direct {v5, p1}, Lcom/suning/mobile/ebuy/search/d/t;-><init>(Lorg/json/JSONObject;)V

    iget-object v6, v5, Lcom/suning/mobile/ebuy/search/d/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/search/a/s;->t()I

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "filters"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string/jumbo v3, "categories"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/search/c/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/search/c/g;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a:Ljava/util/List;

    sput-object v2, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b:Ljava/util/List;

    :cond_2
    const-string/jumbo v2, "subSearchResults"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "0"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "goods"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    new-instance v8, Lcom/suning/mobile/ebuy/search/d/r;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/suning/mobile/ebuy/search/d/r;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "goods"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "subkey"

    const-string/jumbo v9, ""

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/suning/mobile/ebuy/search/f/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/suning/mobile/ebuy/search/d/t;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v5, v10}, Lcom/suning/mobile/ebuy/search/d/t;->a(Z)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v2, v1

    :goto_2
    if-ge v2, v9, :cond_c

    if-ne v2, v0, :cond_7

    :cond_5
    :goto_3
    rem-int/lit8 v1, v0, 0xa

    if-nez v1, :cond_8

    div-int/lit8 v1, v0, 0xa

    :goto_4
    iput v1, p0, Lcom/suning/mobile/ebuy/search/c/g;->c:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    iget v2, p0, Lcom/suning/mobile/ebuy/search/c/g;->c:I

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/search/a/s;->e(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v1, v5}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/d/t;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/search/a/s;->f(I)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "0"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const v1, 0x13354a6

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/c/g;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v0, v10, v4}, Lcom/suning/mobile/ebuy/search/a/s;->a(ZLjava/util/List;)V

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/search/c/g;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lcom/suning/mobile/ebuy/search/d/r;

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/suning/mobile/ebuy/search/d/r;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    :cond_8
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/a/s;->t()I

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/suning/mobile/ebuy/search/d/t;->a:Ljava/lang/String;

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x120a

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/s;->t()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/g;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/s;->t()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_3
.end method
