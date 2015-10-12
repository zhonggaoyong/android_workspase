.class Lcom/baidu/sapi2/a$l;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/FillUserProfileResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/FillUserProfileCallback;Lcom/baidu/sapi2/result/FillUserProfileResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2422
    iput-object p1, p0, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2607
    iget-object v0, p0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2608
    iget-object v0, p0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2609
    return-void
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 2431
    iget-object v0, p0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFinish()V

    .line 2432
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2426
    iget-object v0, p0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onStart()V

    .line 2427
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, -0xca

    .line 2437
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2438
    iget-object v1, p0, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v1

    .line 2439
    iget-object v2, p0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2440
    sparse-switch v1, :sswitch_data_0

    .line 2596
    iget-object v0, p0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2603
    :goto_0
    return-void

    .line 2442
    :sswitch_0
    const-string v1, "sms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2443
    const-string v2, "vcode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2444
    const-string v3, "upsmschannel"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2445
    iget-object v3, p0, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/baidu/sapi2/utils/SapiUtils;->sendSms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 2446
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2447
    iget-object v1, p0, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    new-instance v3, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v3}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    invoke-static {v1, v3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Lcom/baidu/cloudsdk/b/a/a;)Lcom/baidu/cloudsdk/b/a/a;

    .line 2448
    iget-object v1, p0, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v1}, Lcom/baidu/sapi2/a;->e(Lcom/baidu/sapi2/a;)Lcom/baidu/cloudsdk/b/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v3}, Lcom/baidu/sapi2/a;->d(Lcom/baidu/sapi2/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/cloudsdk/b/a/a;->a(Ljava/lang/String;)V

    .line 2449
    new-instance v1, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v1}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 2450
    new-instance v3, Lorg/apache/http/impl/cookie/BasicClientCookie;

    const-string v4, "BAIDUID"

    iget-object v5, p0, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v5}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    const-string v4, "baidu.com"

    invoke-virtual {v3, v4}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 2453
    const-string v4, "/"

    invoke-virtual {v3, v4}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 2454
    invoke-virtual {v1, v3}, Lorg/apache/http/impl/client/BasicCookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 2455
    iget-object v3, p0, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v3}, Lcom/baidu/sapi2/a;->e(Lcom/baidu/sapi2/a;)Lcom/baidu/cloudsdk/b/a/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/cloudsdk/b/a/a;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 2456
    new-instance v1, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    .line 2457
    const-string v3, "channel_id"

    invoke-virtual {v1, v3, v0}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    const-string v3, "callback"

    const-string v4, "p"

    invoke-virtual {v1, v3, v4}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    const-string v3, "apiver"

    const-string v4, "v3"

    invoke-virtual {v1, v3, v4}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2460
    const-string v3, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    iget-object v3, p0, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v3}, Lcom/baidu/sapi2/a;->e(Lcom/baidu/sapi2/a;)Lcom/baidu/cloudsdk/b/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/sapi2/a$l;->d:Lcom/baidu/sapi2/a;

    invoke-static {v4}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    const-string v5, "https://passport.baidu.com/channel/unicast"

    new-instance v6, Lcom/baidu/sapi2/a$l$a;

    invoke-direct {v6, p0, v0, v2}, Lcom/baidu/sapi2/a$l$a;-><init>(Lcom/baidu/sapi2/a$l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2600
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v7}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2601
    iget-object v0, p0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0

    .line 2585
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    .line 2586
    iget-object v0, p0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0

    .line 2590
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onCompleteUser(Lcom/baidu/sapi2/result/FillUserProfileResult;)V

    goto/16 :goto_0

    .line 2593
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/sapi2/a$l;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$l;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2440
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xee4a -> :sswitch_1
    .end sparse-switch
.end method
