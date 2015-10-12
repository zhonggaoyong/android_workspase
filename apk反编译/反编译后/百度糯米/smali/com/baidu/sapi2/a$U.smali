.class Lcom/baidu/sapi2/a$U;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/SapiResult;

.field final synthetic c:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    .prologue
    .line 4035
    iput-object p1, p0, Lcom/baidu/sapi2/a$U;->c:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$U;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$U;->b:Lcom/baidu/sapi2/result/SapiResult;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4072
    iget-object v0, p0, Lcom/baidu/sapi2/a$U;->b:Lcom/baidu/sapi2/result/SapiResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/SapiResult;->setResultCode(I)V

    .line 4073
    iget-object v0, p0, Lcom/baidu/sapi2/a$U;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$U;->b:Lcom/baidu/sapi2/result/SapiResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 4074
    return-void
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 4043
    iget-object v0, p0, Lcom/baidu/sapi2/a$U;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 4044
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 4038
    iget-object v0, p0, Lcom/baidu/sapi2/a$U;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    .line 4039
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 4049
    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$U;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 4051
    iget-object v1, p0, Lcom/baidu/sapi2/a$U;->b:Lcom/baidu/sapi2/result/SapiResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/SapiResult;->setResultCode(I)V

    .line 4052
    if-eqz v0, :cond_0

    const v1, 0x1adb0

    if-ne v0, v1, :cond_1

    .line 4054
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4056
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4057
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 4058
    iget-object v1, p0, Lcom/baidu/sapi2/a$U;->c:Lcom/baidu/sapi2/a;

    invoke-static {v1}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/d;->a(I)V

    .line 4060
    iget-object v0, p0, Lcom/baidu/sapi2/a$U;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$U;->b:Lcom/baidu/sapi2/result/SapiResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4068
    :goto_0
    return-void

    .line 4063
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 4066
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$U;->b:Lcom/baidu/sapi2/result/SapiResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/SapiResult;->setResultCode(I)V

    .line 4067
    iget-object v0, p0, Lcom/baidu/sapi2/a$U;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$U;->b:Lcom/baidu/sapi2/result/SapiResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0
.end method
