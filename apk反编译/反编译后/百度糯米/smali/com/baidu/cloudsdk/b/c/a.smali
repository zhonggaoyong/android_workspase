.class public abstract Lcom/baidu/cloudsdk/b/c/a;
.super Lcom/baidu/cloudsdk/b/a/e;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/cloudsdk/b/c/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/cloudsdk/b/c/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)V
.end method

.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/c/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/cloudsdk/b/c/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onFailure(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/c/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/cloudsdk/b/c/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onFailure(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/c/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/cloudsdk/b/c/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/c/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/baidu/cloudsdk/b/c/a;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/c/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/cloudsdk/b/c/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/c/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/baidu/cloudsdk/b/c/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/c/a;->a:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/cloudsdk/b/c/a;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
