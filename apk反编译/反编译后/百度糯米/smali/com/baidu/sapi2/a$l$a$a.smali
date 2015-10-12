.class Lcom/baidu/sapi2/a$l$a$a;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/a$l$a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a$l$a;)V
    .locals 0

    .prologue
    .line 2509
    iput-object p1, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2558
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2559
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2560
    return-void
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 2517
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFinish()V

    .line 2518
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2512
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onStart()V

    .line 2513
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2524
    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 2525
    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2526
    packed-switch v0, :pswitch_data_0

    .line 2546
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2553
    :goto_0
    return-void

    .line 2528
    :pswitch_0
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 2530
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2532
    const-string v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 2534
    const-string v2, "bduss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 2536
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 2538
    const-string v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 2540
    const-string v2, "stoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 2542
    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    iput-object v0, v1, Lcom/baidu/sapi2/result/FillUserProfileResult;->session:Lcom/baidu/sapi2/SapiAccount;

    .line 2543
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2550
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2551
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a$a;->a:Lcom/baidu/sapi2/a$l$a;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 2526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
