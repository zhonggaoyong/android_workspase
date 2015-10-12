.class Lcom/baidu/sapi2/a$b;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/LoginCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/LoginResult;

.field final synthetic c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

.field final synthetic d:Lcom/baidu/sapi2/dto/LoginDTO;

.field final synthetic e:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/result/LoginResult;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Lcom/baidu/sapi2/dto/LoginDTO;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/baidu/sapi2/a$b;->e:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$b;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    iput-object p5, p0, Lcom/baidu/sapi2/a$b;->d:Lcom/baidu/sapi2/dto/LoginDTO;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 591
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 592
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 597
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 595
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->e:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$b;->d:Lcom/baidu/sapi2/dto/LoginDTO;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/dto/LoginDTO;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/LoginCallback;->onFinish()V

    .line 525
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/LoginCallback;->onStart()V

    .line 520
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 529
    iget-object v1, p0, Lcom/baidu/sapi2/a$b;->e:Lcom/baidu/sapi2/a;

    invoke-static {v1}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/a$E;->d()V

    .line 530
    iget-object v1, p0, Lcom/baidu/sapi2/a$b;->e:Lcom/baidu/sapi2/a;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v1

    .line 531
    iget-object v2, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 533
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 534
    const-string v3, "userinfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 535
    iget-object v3, p0, Lcom/baidu/sapi2/a$b;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-virtual {v3, v2}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 536
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 537
    const-string v2, "sdk"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 538
    const-string v4, "msg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 539
    iget-object v5, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v5, v4}, Lcom/baidu/sapi2/result/LoginResult;->setResultMsg(Ljava/lang/String;)V

    .line 541
    new-instance v4, Lcom/baidu/sapi2/result/SapiResult$Action;

    invoke-direct {v4}, Lcom/baidu/sapi2/result/SapiResult$Action;-><init>()V

    .line 542
    const-string v5, "action"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->fromString(Ljava/lang/String;)Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/sapi2/result/SapiResult$Action;->actionMode:Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    .line 543
    const-string v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/sapi2/result/SapiResult$ActionType;->fromString(Ljava/lang/String;)Lcom/baidu/sapi2/result/SapiResult$ActionType;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/sapi2/result/SapiResult$Action;->actionType:Lcom/baidu/sapi2/result/SapiResult$ActionType;

    .line 544
    const-string v5, "title"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/sapi2/result/SapiResult$Action;->actionTitle:Ljava/lang/String;

    .line 545
    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/baidu/sapi2/result/SapiResult$Action;->actionUrl:Ljava/lang/String;

    .line 546
    iget-object v2, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    iput-object v4, v2, Lcom/baidu/sapi2/result/LoginResult;->action:Lcom/baidu/sapi2/result/SapiResult$Action;

    .line 548
    const-string v2, "needvcode"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 549
    :goto_0
    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->e:Lcom/baidu/sapi2/a;

    const-string v2, "vcodestr"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/callback/LoginCallback;->onCaptchaRequired(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 553
    :cond_0
    sget-object v0, Lcom/baidu/sapi2/a$P;->a:[I

    iget-object v2, v4, Lcom/baidu/sapi2/result/SapiResult$Action;->actionMode:Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    invoke-virtual {v2}, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 578
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 585
    :goto_1
    return-void

    .line 548
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 555
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->e:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$b;->d:Lcom/baidu/sapi2/dto/LoginDTO;

    invoke-static {v0, v1}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/dto/LoginDTO;)Lcom/baidu/sapi2/dto/LoginDTO;

    .line 556
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/LoginCallback;->onProxyActionRequired(Lcom/baidu/sapi2/result/LoginResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 581
    :catch_0
    move-exception v0

    .line 582
    iget-object v1, p0, Lcom/baidu/sapi2/a$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 583
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 559
    :pswitch_1
    if-nez v1, :cond_2

    .line 560
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->e:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, v3}, Lcom/baidu/sapi2/a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 561
    new-instance v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-direct {v1}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;-><init>()V

    .line 563
    iget-object v2, p0, Lcom/baidu/sapi2/a$b;->d:Lcom/baidu/sapi2/dto/LoginDTO;

    iget-object v2, v2, Lcom/baidu/sapi2/dto/LoginDTO;->account:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    .line 564
    const-string v2, "logintype"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    .line 565
    iget-object v2, p0, Lcom/baidu/sapi2/a$b;->d:Lcom/baidu/sapi2/dto/LoginDTO;

    iget-object v2, v2, Lcom/baidu/sapi2/dto/LoginDTO;->password:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->encryptPwd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    .line 566
    const-string v2, "ubi"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    .line 567
    iget-object v2, p0, Lcom/baidu/sapi2/a$b;->e:Lcom/baidu/sapi2/a;

    invoke-static {v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    .line 569
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 570
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/LoginCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_1

    .line 571
    :cond_2
    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/LoginCallback;->onLoginTypeConflict(Lcom/baidu/sapi2/result/LoginResult;)V

    goto :goto_1

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/baidu/sapi2/a$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
