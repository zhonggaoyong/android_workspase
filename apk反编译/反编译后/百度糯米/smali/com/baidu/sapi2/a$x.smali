.class Lcom/baidu/sapi2/a$x;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

.field final synthetic b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2302
    iput-object p1, p0, Lcom/baidu/sapi2/a$x;->f:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$x;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/a$x;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    iput-object p4, p0, Lcom/baidu/sapi2/a$x;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/a$x;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/a$x;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2306
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/b/a/d;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2307
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2308
    const-string v0, ""

    .line 2310
    :try_start_0
    const-string v2, "failure_info"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2311
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2316
    :goto_0
    iget-object v1, p0, Lcom/baidu/sapi2/a$x;->f:Lcom/baidu/sapi2/a;

    invoke-static {v1}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2317
    iget-object v1, p0, Lcom/baidu/sapi2/a$x;->f:Lcom/baidu/sapi2/a;

    invoke-static {v1}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2318
    iget-object v1, p0, Lcom/baidu/sapi2/a$x;->f:Lcom/baidu/sapi2/a;

    const/16 v2, -0x64

    iget-object v3, p0, Lcom/baidu/sapi2/a$x;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v4, p0, Lcom/baidu/sapi2/a$x;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    .line 2322
    :goto_1
    return-void

    .line 2312
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2320
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$x;->f:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$x;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/a$x;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$x;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/a$x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 2326
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/b/a/d;->onSuccess(ILjava/lang/String;)V

    .line 2327
    iget-object v0, p0, Lcom/baidu/sapi2/a$x;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2329
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2330
    const-string v1, "cert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2331
    const-string v1, "cert_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2332
    iget-object v0, p0, Lcom/baidu/sapi2/a$x;->f:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$x;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/a$x;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$x;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/a$x;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/sapi2/a$x;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-static/range {v0 .. v7}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2338
    :goto_0
    return-void

    .line 2333
    :catch_0
    move-exception v0

    .line 2334
    iget-object v1, p0, Lcom/baidu/sapi2/a$x;->f:Lcom/baidu/sapi2/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a$x;->f:Lcom/baidu/sapi2/a;

    invoke-virtual {v2, p2}, Lcom/baidu/sapi2/a;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/sapi2/a$x;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v4, p0, Lcom/baidu/sapi2/a$x;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-static {v1, v2, v3, p2, v4}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    .line 2336
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
