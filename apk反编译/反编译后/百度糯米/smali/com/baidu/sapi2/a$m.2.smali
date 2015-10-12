.class Lcom/baidu/sapi2/a$m;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

.field final synthetic c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/DynamicPwdLoginResult;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/baidu/sapi2/a$m;->f:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$m;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$m;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$m;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    iput-object p5, p0, Lcom/baidu/sapi2/a$m;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/a$m;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1291
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultCode(I)V

    .line 1292
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$m;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1297
    :goto_0
    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 1295
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->f:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$m;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$m;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 1247
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    .line 1242
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1252
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->f:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 1253
    iget-object v1, p0, Lcom/baidu/sapi2/a$m;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultCode(I)V

    .line 1255
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1256
    const-string v2, "userinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1257
    iget-object v2, p0, Lcom/baidu/sapi2/a$m;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1258
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1259
    const-string v1, "sdk"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1260
    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1261
    iget-object v3, p0, Lcom/baidu/sapi2/a$m;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultMsg(Ljava/lang/String;)V

    .line 1263
    packed-switch v0, :pswitch_data_0

    .line 1278
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$m;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1285
    :goto_0
    return-void

    .line 1265
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->f:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    .line 1266
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    instance-of v0, v0, Lcom/baidu/sapi2/callback/SapiCallbackInterceptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1268
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    iput-object v1, v0, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->session:Lcom/baidu/sapi2/SapiAccount;

    .line 1269
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    check-cast v0, Lcom/baidu/sapi2/callback/SapiCallbackInterceptor;

    iget-object v2, p0, Lcom/baidu/sapi2/a$m;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-interface {v0, v2}, Lcom/baidu/sapi2/callback/SapiCallbackInterceptor;->beforeSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1274
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 1275
    iget-object v0, p0, Lcom/baidu/sapi2/a$m;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$m;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1281
    :catch_0
    move-exception v0

    .line 1282
    iget-object v1, p0, Lcom/baidu/sapi2/a$m;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$m;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-interface {v1, v2}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1283
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1270
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
