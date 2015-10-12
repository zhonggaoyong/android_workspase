.class Lcom/baidu/android/pushservice/p;
.super Lcom/baidu/android/pushservice/b/b$a;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/IPushLightappListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/android/pushservice/PushLightapp;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushLightapp;Lcom/baidu/android/pushservice/IPushLightappListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/p;->c:Lcom/baidu/android/pushservice/PushLightapp;

    iput-object p2, p0, Lcom/baidu/android/pushservice/p;->a:Lcom/baidu/android/pushservice/IPushLightappListener;

    iput-object p3, p0, Lcom/baidu/android/pushservice/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/android/pushservice/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/p;->a:Lcom/baidu/android/pushservice/IPushLightappListener;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "api_key"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "api_key"

    iget-object v2, p0, Lcom/baidu/android/pushservice/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "app_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/p;->a:Lcom/baidu/android/pushservice/IPushLightappListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/android/pushservice/IPushLightappListener;->onSubscribeByApiKey(ILjava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
