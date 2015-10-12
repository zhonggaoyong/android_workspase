.class public Lcom/suning/mobile/ebuy/myebuy/favorite/b/a;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field a:I

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/b/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/b/a;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/b/a;->c:[Ljava/lang/String;

    iput p3, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/b/a;->a:I

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "favorite/private/cancelProductFavoriteBatch.do"

    return-object v0
.end method

.method public getPostParams()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v1, "isClearAll"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/b/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v1, "cancelFavList"

    const-string/jumbo v4, "[]"

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v1, "cancelFavList"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/b/a;->a:I

    if-ge v0, v1, :cond_0

    const-string/jumbo v1, ""

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/b/a;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/b/a;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "partnumber"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/b/a;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "shopId"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/b/a;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mApiUrl:Ljava/lang/String;

    return-object v0
.end method
