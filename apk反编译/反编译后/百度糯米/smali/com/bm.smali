.class final Lcom/bm;
.super Lcom/baidu/cloudsdk/b/a/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bl;


# direct methods
.method private constructor <init>(Lcom/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/bm;->a:Lcom/bl;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bm;-><init>(Lcom/bl;)V

    return-void
.end method


# virtual methods
.method protected final onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bm;->a:Lcom/bl;

    invoke-virtual {v0}, Lcom/bl;->f()V

    return-void
.end method

.method protected final onSuccess(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/bm;->a:Lcom/bl;

    iget-object v0, v0, Lcom/bl;->f:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bm;->a:Lcom/bl;

    iget-object v0, v0, Lcom/bl;->f:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method protected final onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "error_msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/cloudsdk/b;

    invoke-direct {v2, v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bm;->a:Lcom/bl;

    invoke-virtual {v0}, Lcom/bl;->f()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bm;->a:Lcom/bl;

    invoke-virtual {v0}, Lcom/bl;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bm;->a:Lcom/bl;

    iget-object v0, v0, Lcom/bl;->f:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bm;->a:Lcom/bl;

    iget-object v0, v0, Lcom/bl;->f:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
