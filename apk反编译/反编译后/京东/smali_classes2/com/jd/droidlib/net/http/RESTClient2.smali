.class public Lcom/jd/droidlib/net/http/RESTClient2;
.super Lcom/jd/droidlib/net/http/RESTClient;
.source "RESTClient2.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/jd/droidlib/net/http/RESTClient;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/droidlib/net/http/RESTClient;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/net/http/RESTClient2;->get(Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/jd/droidlib/net/http/HTTPResponse;->body:Ljava/lang/String;

    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lcom/jd/droidlib/net/http/HTTPException;

    invoke-direct {v1, v0}, Lcom/jd/droidlib/net/http/HTTPException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/net/http/RESTClient2;->get(Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/jd/droidlib/net/http/HTTPResponse;->body:Ljava/lang/String;

    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lcom/jd/droidlib/net/http/HTTPException;

    invoke-direct {v1, v0}, Lcom/jd/droidlib/net/http/HTTPException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    .line 70
    const-string v0, "text/plain"

    invoke-virtual {p0, p1, v0, p2}, Lcom/jd/droidlib/net/http/RESTClient2;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jd/droidlib/net/http/HTTPResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    .line 83
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 84
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, p1, v1, v0}, Lcom/jd/droidlib/net/http/RESTClient2;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    .line 78
    const-string v0, "application/json"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jd/droidlib/net/http/RESTClient2;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    .line 74
    const-string v0, "application/json"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jd/droidlib/net/http/RESTClient2;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "text/plain"

    invoke-virtual {p0, p1, v0, p2}, Lcom/jd/droidlib/net/http/RESTClient2;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    .line 66
    const-string v0, "application/json"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jd/droidlib/net/http/RESTClient2;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jd/droidlib/net/http/HTTPResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/net/http/HTTPException;
        }
    .end annotation

    .prologue
    .line 62
    const-string v0, "application/json"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jd/droidlib/net/http/RESTClient2;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/droidlib/net/http/HTTPResponse;

    move-result-object v0

    return-object v0
.end method
