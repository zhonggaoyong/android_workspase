.class Lcom/baidu/sapi2/a$K;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/QrPcLoginCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/QrPcLoginResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/QrPcLoginCallback;Lcom/baidu/sapi2/result/QrPcLoginResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3333
    iput-object p1, p0, Lcom/baidu/sapi2/a$K;->f:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$K;->a:Lcom/baidu/sapi2/callback/QrPcLoginCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$K;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/a$K;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/a$K;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3346
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3347
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3348
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/QrPcLoginResult;->setResultCode(I)V

    .line 3349
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->a:Lcom/baidu/sapi2/callback/QrPcLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QrPcLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3354
    :goto_0
    return-void

    .line 3351
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 3352
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->f:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$K;->a:Lcom/baidu/sapi2/callback/QrPcLoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$K;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$K;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/a$K;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/QrPcLoginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 3341
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->a:Lcom/baidu/sapi2/callback/QrPcLoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/QrPcLoginCallback;->onFinish()V

    .line 3342
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 3336
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->a:Lcom/baidu/sapi2/callback/QrPcLoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/QrPcLoginCallback;->onStart()V

    .line 3337
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 3358
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3361
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3362
    iget-object v2, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/QrPcLoginResult;->setResultCode(I)V

    .line 3363
    iget-object v1, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    invoke-virtual {v1}, Lcom/baidu/sapi2/result/QrPcLoginResult;->getResultCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 3381
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->a:Lcom/baidu/sapi2/callback/QrPcLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QrPcLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3388
    :goto_0
    return-void

    .line 3365
    :sswitch_0
    const-string v1, "local"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3366
    if-eqz v0, :cond_0

    .line 3367
    iget-object v1, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    const-string v2, "country"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/QrPcLoginResult;->country:Ljava/lang/String;

    .line 3368
    iget-object v1, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    const-string v2, "provice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/QrPcLoginResult;->province:Ljava/lang/String;

    .line 3369
    iget-object v1, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    const-string v2, "city"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/result/QrPcLoginResult;->city:Ljava/lang/String;

    .line 3371
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->a:Lcom/baidu/sapi2/callback/QrPcLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QrPcLoginCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3384
    :catch_0
    move-exception v0

    .line 3385
    iget-object v1, p0, Lcom/baidu/sapi2/a$K;->a:Lcom/baidu/sapi2/callback/QrPcLoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/QrPcLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3386
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3374
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->a:Lcom/baidu/sapi2/callback/QrPcLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QrPcLoginCallback;->onIncompleteUser(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 3378
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/sapi2/a$K;->a:Lcom/baidu/sapi2/callback/QrPcLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$K;->b:Lcom/baidu/sapi2/result/QrPcLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QrPcLoginCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x27166 -> :sswitch_2
    .end sparse-switch
.end method
