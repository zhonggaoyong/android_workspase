.class Lcom/baidu/sapi2/a$a;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/result/FastRegResult;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic e:Lcom/baidu/cloudsdk/b/a/h;

.field final synthetic f:[Z

.field final synthetic g:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/result/FastRegResult;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/b/a/h;[Z)V
    .locals 0

    .prologue
    .line 3765
    iput-object p1, p0, Lcom/baidu/sapi2/a$a;->g:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$a;->a:Lcom/baidu/sapi2/result/FastRegResult;

    iput-object p3, p0, Lcom/baidu/sapi2/a$a;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/baidu/sapi2/a$a;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/baidu/sapi2/a$a;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p6, p0, Lcom/baidu/sapi2/a$a;->e:Lcom/baidu/cloudsdk/b/a/h;

    iput-object p7, p0, Lcom/baidu/sapi2/a$a;->f:[Z

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3817
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->g:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3818
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->g:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3819
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->a:Lcom/baidu/sapi2/result/FastRegResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FastRegResult;->setResultCode(I)V

    .line 3820
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3821
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 3822
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->a:Lcom/baidu/sapi2/result/FastRegResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3827
    :goto_0
    return-void

    .line 3824
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->g:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 3825
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->g:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$a;->e:Lcom/baidu/cloudsdk/b/a/h;

    iget-object v3, p0, Lcom/baidu/sapi2/a$a;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/baidu/sapi2/a$a;->c:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/baidu/sapi2/a$a;->f:[Z

    invoke-static/range {v0 .. v5}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/b/a/h;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V

    goto :goto_0
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 3769
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->g:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 3770
    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->a:Lcom/baidu/sapi2/result/FastRegResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/FastRegResult;->setResultCode(I)V

    .line 3772
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3773
    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3774
    const-string v3, "msg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3775
    iget-object v3, p0, Lcom/baidu/sapi2/a$a;->a:Lcom/baidu/sapi2/result/FastRegResult;

    invoke-virtual {v3, v2}, Lcom/baidu/sapi2/result/FastRegResult;->setResultMsg(Ljava/lang/String;)V

    .line 3777
    sparse-switch v0, :sswitch_data_0

    .line 3800
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->g:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3801
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3802
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 3803
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->a:Lcom/baidu/sapi2/result/FastRegResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3813
    :goto_0
    return-void

    .line 3779
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->g:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3780
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->g:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 3781
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 3782
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->a:Lcom/baidu/sapi2/result/FastRegResult;

    const-string v2, "newreg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/baidu/sapi2/result/FastRegResult;->newReg:Z

    .line 3783
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->a:Lcom/baidu/sapi2/result/FastRegResult;

    const-string v2, "authsid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/result/FastRegResult;->authSid:Ljava/lang/String;

    .line 3784
    const-string v0, "null"

    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->a:Lcom/baidu/sapi2/result/FastRegResult;

    iget-object v1, v1, Lcom/baidu/sapi2/result/FastRegResult;->authSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3785
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->a:Lcom/baidu/sapi2/result/FastRegResult;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/sapi2/result/FastRegResult;->authSid:Ljava/lang/String;

    .line 3787
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3788
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 3789
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->a:Lcom/baidu/sapi2/result/FastRegResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3806
    :catch_0
    move-exception v0

    .line 3807
    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->g:Lcom/baidu/sapi2/a;

    invoke-static {v1}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3808
    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/sapi2/a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3809
    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 3810
    iget-object v1, p0, Lcom/baidu/sapi2/a$a;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$a;->a:Lcom/baidu/sapi2/result/FastRegResult;

    invoke-interface {v1, v2}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3811
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3792
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/sapi2/a$a$a;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/a$a$a;-><init>(Lcom/baidu/sapi2/a$a;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3777
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method
