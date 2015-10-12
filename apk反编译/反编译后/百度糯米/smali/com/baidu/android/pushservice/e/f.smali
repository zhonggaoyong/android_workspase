.class Lcom/baidu/android/pushservice/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/e/o;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/e/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/baidu/android/pushservice/e/e;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/e/e;Lcom/baidu/android/pushservice/e/a;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/f;->f:Lcom/baidu/android/pushservice/e/e;

    iput-object p2, p0, Lcom/baidu/android/pushservice/e/f;->a:Lcom/baidu/android/pushservice/e/a;

    iput-object p3, p0, Lcom/baidu/android/pushservice/e/f;->b:Ljava/lang/String;

    iput p4, p0, Lcom/baidu/android/pushservice/e/f;->c:I

    iput-object p5, p0, Lcom/baidu/android/pushservice/e/f;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/baidu/android/pushservice/e/f;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string v0, "channel_id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/f;->a:Lcom/baidu/android/pushservice/e/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/f;->f:Lcom/baidu/android/pushservice/e/e;

    invoke-static {v3}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/baidu/android/pushservice/util/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "type"

    const-string v4, "bind_light"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pushToken"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "api_key"

    iget-object v4, p0, Lcom/baidu/android/pushservice/e/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/f;->a:Lcom/baidu/android/pushservice/e/a;

    invoke-interface {v3, p1, v0}, Lcom/baidu/android/pushservice/e/a;->a(ILjava/lang/String;)V

    move-object v0, v1

    :goto_1
    if-nez p1, :cond_1

    iget v1, p0, Lcom/baidu/android/pushservice/e/f;->c:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/f;->f:Lcom/baidu/android/pushservice/e/e;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/f;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/f;->f:Lcom/baidu/android/pushservice/e/e;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/f;->b:Ljava/lang/String;

    new-instance v4, Lcom/baidu/android/pushservice/e/g;

    invoke-direct {v4, p0, v0}, Lcom/baidu/android/pushservice/e/g;-><init>(Lcom/baidu/android/pushservice/e/f;Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v2, v4}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/d/t$a;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "error"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "api_key"

    iget-object v4, p0, Lcom/baidu/android/pushservice/e/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    const-string v4, "error_msg"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->a:Lcom/baidu/android/pushservice/e/a;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/baidu/android/pushservice/e/a;->a(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method
