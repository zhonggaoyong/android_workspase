.class Lcom/baidu/sapi2/a$o;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Lcom/baidu/sapi2/a$o;->f:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$o;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iput-boolean p3, p0, Lcom/baidu/sapi2/a$o;->b:Z

    iput-object p4, p0, Lcom/baidu/sapi2/a$o;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    iput-object p5, p0, Lcom/baidu/sapi2/a$o;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/a$o;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v1, -0x64

    .line 1329
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/b/a/d;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1331
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1332
    const-string v3, ""

    .line 1334
    :try_start_0
    const-string v2, "failure_info"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1335
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1341
    :goto_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$o;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/baidu/sapi2/a$o;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1343
    iget-object v0, p0, Lcom/baidu/sapi2/a$o;->f:Lcom/baidu/sapi2/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a$o;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-boolean v4, p0, Lcom/baidu/sapi2/a$o;->b:Z

    iget-object v5, p0, Lcom/baidu/sapi2/a$o;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/a;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    .line 1349
    :goto_1
    return-void

    .line 1336
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1337
    iget-object v0, p0, Lcom/baidu/sapi2/a$o;->f:Lcom/baidu/sapi2/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a$o;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-boolean v4, p0, Lcom/baidu/sapi2/a$o;->b:Z

    iget-object v5, p0, Lcom/baidu/sapi2/a$o;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/a;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    .line 1338
    invoke-static {v6}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$o;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 1347
    iget-object v0, p0, Lcom/baidu/sapi2/a$o;->f:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$o;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/a$o;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$o;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/baidu/sapi2/a$o;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1353
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/b/a/d;->onSuccess(ILjava/lang/String;)V

    .line 1355
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1356
    const-string v1, "cert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1357
    const-string v1, "cert_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1358
    iget-object v0, p0, Lcom/baidu/sapi2/a$o;->f:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$o;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v4, p0, Lcom/baidu/sapi2/a$o;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/sapi2/a$o;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/baidu/sapi2/a$o;->b:Z

    iget-object v7, p0, Lcom/baidu/sapi2/a$o;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-static/range {v0 .. v7}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1364
    :goto_0
    return-void

    .line 1359
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1360
    iget-object v0, p0, Lcom/baidu/sapi2/a$o;->f:Lcom/baidu/sapi2/a;

    const/16 v1, -0x64

    iget-object v2, p0, Lcom/baidu/sapi2/a$o;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-boolean v4, p0, Lcom/baidu/sapi2/a$o;->b:Z

    iget-object v5, p0, Lcom/baidu/sapi2/a$o;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/a;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    .line 1361
    invoke-static {v6}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
