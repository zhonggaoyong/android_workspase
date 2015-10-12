.class Lcom/baidu/sapi2/a$l$a;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/sapi2/a$l;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a$l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2464
    iput-object p1, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iput-object p2, p0, Lcom/baidu/sapi2/a$l$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/sapi2/a$l$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2580
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2581
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2582
    return-void
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 2472
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFinish()V

    .line 2473
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2467
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onStart()V

    .line 2468
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, -0xca

    .line 2477
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2478
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v5}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2479
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2576
    :goto_0
    return-void

    .line 2482
    :cond_0
    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2483
    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2484
    if-ltz v0, :cond_1

    .line 2486
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2487
    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 2488
    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2489
    packed-switch v0, :pswitch_data_0

    .line 2564
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2567
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 2569
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v5}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2574
    iget-object v0, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v0, v0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 2491
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2492
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v2, v2, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2493
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v2, v2, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v1}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2495
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v2, v2, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    :cond_2
    const-string v1, "upsmschannel"

    iget-object v2, p0, Lcom/baidu/sapi2/a$l$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    const-string v1, "bduss"

    iget-object v2, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v2, v2, Lcom/baidu/sapi2/a$l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    const-string v1, "vcode"

    iget-object v2, p0, Lcom/baidu/sapi2/a$l$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    iget-object v2, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v2, v2, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2501
    const-string v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    new-instance v2, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v2}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    invoke-static {v1, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Lcom/baidu/cloudsdk/b/a/a;)Lcom/baidu/cloudsdk/b/a/a;

    .line 2504
    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v1}, Lcom/baidu/sapi2/a;->e(Lcom/baidu/sapi2/a;)Lcom/baidu/cloudsdk/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v2, v2, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v2}, Lcom/baidu/sapi2/a;->d(Lcom/baidu/sapi2/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 2505
    iget-object v1, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v1, v1, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v1}, Lcom/baidu/sapi2/a;->e(Lcom/baidu/sapi2/a;)Lcom/baidu/cloudsdk/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v2, v2, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/a$l$a;->c:Lcom/baidu/sapi2/a$l;

    iget-object v4, v4, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v4}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/sapi2/a$E;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/v2/security/sapibindwidgetbind"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v4, v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>(Ljava/util/Map;)V

    new-instance v0, Lcom/baidu/sapi2/a$l$a$a;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/a$l$a$a;-><init>(Lcom/baidu/sapi2/a$l$a;)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2489
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
