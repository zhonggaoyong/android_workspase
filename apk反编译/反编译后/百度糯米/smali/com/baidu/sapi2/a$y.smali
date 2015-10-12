.class Lcom/baidu/sapi2/a$y;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/FillUsernameResult;

.field final synthetic c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/FillUsernameCallback;Lcom/baidu/sapi2/result/FillUsernameResult;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2221
    iput-object p1, p0, Lcom/baidu/sapi2/a$y;->f:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$y;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$y;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$y;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    iput-object p5, p0, Lcom/baidu/sapi2/a$y;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/a$y;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2274
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2276
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUsernameResult;->setResultCode(I)V

    .line 2277
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$y;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2282
    :goto_0
    return-void

    .line 2279
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 2280
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->f:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$y;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$y;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/FillUsernameCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 2229
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onFinish()V

    .line 2230
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2224
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onStart()V

    .line 2225
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2234
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 2235
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->f:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 2236
    iget-object v1, p0, Lcom/baidu/sapi2/a$y;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/FillUsernameResult;->setResultCode(I)V

    .line 2238
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2239
    const-string v2, "userinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2240
    iget-object v2, p0, Lcom/baidu/sapi2/a$y;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2241
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2242
    sparse-switch v0, :sswitch_data_0

    .line 2263
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$y;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2270
    :goto_0
    return-void

    .line 2245
    :sswitch_0
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 2246
    const-string v1, "bduss"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 2247
    const-string v1, "ptoken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 2248
    const-string v1, "stoken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 2249
    const-string v1, "displayname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 2250
    const-string v1, "uname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 2251
    const-string v1, "uid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 2252
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 2253
    iget-object v1, p0, Lcom/baidu/sapi2/a$y;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    iput-object v0, v1, Lcom/baidu/sapi2/result/FillUsernameResult;->session:Lcom/baidu/sapi2/SapiAccount;

    .line 2254
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$y;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2266
    :catch_0
    move-exception v0

    .line 2267
    iget-object v1, p0, Lcom/baidu/sapi2/a$y;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$y;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2268
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2257
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$y;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onUserHaveUsername(Lcom/baidu/sapi2/result/FillUsernameResult;)V

    goto :goto_0

    .line 2260
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/sapi2/a$y;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$y;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1adb0 -> :sswitch_0
        0x27167 -> :sswitch_2
        0x27168 -> :sswitch_1
    .end sparse-switch
.end method
