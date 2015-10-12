.class public final Lcom/baidu/cloudsdk/a;
.super Lcom/baidu/cloudsdk/b/a/e;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/baidu/cloudsdk/social/a/b;

.field protected c:Lcom/baidu/cloudsdk/e;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/a/b;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/baidu/cloudsdk/a;-><init>(Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    iput-object p1, p0, Lcom/baidu/cloudsdk/a;->b:Lcom/baidu/cloudsdk/social/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/e;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/cloudsdk/a;->c:Lcom/baidu/cloudsdk/e;

    return-void
.end method


# virtual methods
.method protected final onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/a;->c:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/a;->c:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    invoke-direct {v1, p1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :cond_0
    return-void
.end method

.method protected final onSuccess(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/a;->c:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/a;->c:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method protected final onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/a;->b:Lcom/baidu/cloudsdk/social/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/cloudsdk/a;->b:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mediatype"

    iget-object v2, p0, Lcom/baidu/cloudsdk/a;->b:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/baidu/cloudsdk/a;->c:Lcom/baidu/cloudsdk/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/cloudsdk/a;->c:Lcom/baidu/cloudsdk/e;

    new-instance v2, Lcom/baidu/cloudsdk/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/baidu/cloudsdk/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/cloudsdk/a;->c:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/a;->c:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response format for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/cloudsdk/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/cloudsdk/a;->c:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/a;->b:Lcom/baidu/cloudsdk/social/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cloudsdk/a;->b:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    :try_start_1
    const-string v0, "mediatype"

    iget-object v1, p0, Lcom/baidu/cloudsdk/a;->b:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/cloudsdk/a;->c:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
