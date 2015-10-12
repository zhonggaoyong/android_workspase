.class Lcom/baidu/sapi2/a$M;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/QrAppLoginResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/QrAppLoginResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3497
    iput-object p1, p0, Lcom/baidu/sapi2/a$M;->e:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$M;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$M;->b:Lcom/baidu/sapi2/result/QrAppLoginResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$M;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/a$M;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3510
    iget-object v0, p0, Lcom/baidu/sapi2/a$M;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3511
    iget-object v0, p0, Lcom/baidu/sapi2/a$M;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3512
    iget-object v0, p0, Lcom/baidu/sapi2/a$M;->b:Lcom/baidu/sapi2/result/QrAppLoginResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/QrAppLoginResult;->setResultCode(I)V

    .line 3513
    iget-object v0, p0, Lcom/baidu/sapi2/a$M;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$M;->b:Lcom/baidu/sapi2/result/QrAppLoginResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3518
    :goto_0
    return-void

    .line 3515
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$M;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 3516
    iget-object v0, p0, Lcom/baidu/sapi2/a$M;->e:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$M;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$M;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$M;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 3505
    iget-object v0, p0, Lcom/baidu/sapi2/a$M;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 3506
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 3500
    iget-object v0, p0, Lcom/baidu/sapi2/a$M;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    .line 3501
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 3522
    iget-object v0, p0, Lcom/baidu/sapi2/a$M;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3524
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3525
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3526
    iget-object v2, p0, Lcom/baidu/sapi2/a$M;->b:Lcom/baidu/sapi2/result/QrAppLoginResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/QrAppLoginResult;->setResultCode(I)V

    .line 3527
    packed-switch v1, :pswitch_data_0

    .line 3540
    iget-object v0, p0, Lcom/baidu/sapi2/a$M;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$M;->b:Lcom/baidu/sapi2/result/QrAppLoginResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3547
    :goto_0
    return-void

    .line 3529
    :pswitch_0
    const-string v1, "local"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3530
    if-eqz v1, :cond_0

    .line 3531
    iget-object v2, p0, Lcom/baidu/sapi2/a$M;->b:Lcom/baidu/sapi2/result/QrAppLoginResult;

    const-string v3, "country"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/result/QrAppLoginResult;->country:Ljava/lang/String;

    .line 3532
    iget-object v2, p0, Lcom/baidu/sapi2/a$M;->b:Lcom/baidu/sapi2/result/QrAppLoginResult;

    const-string v3, "provice"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/result/QrAppLoginResult;->province:Ljava/lang/String;

    .line 3533
    iget-object v2, p0, Lcom/baidu/sapi2/a$M;->b:Lcom/baidu/sapi2/result/QrAppLoginResult;

    const-string v3, "city"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/sapi2/result/QrAppLoginResult;->city:Ljava/lang/String;

    .line 3535
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/a$M;->e:Lcom/baidu/sapi2/a;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 3536
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 3537
    iget-object v0, p0, Lcom/baidu/sapi2/a$M;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$M;->b:Lcom/baidu/sapi2/result/QrAppLoginResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3543
    :catch_0
    move-exception v0

    .line 3544
    iget-object v1, p0, Lcom/baidu/sapi2/a$M;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$M;->b:Lcom/baidu/sapi2/result/QrAppLoginResult;

    invoke-interface {v1, v2}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3545
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3527
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
