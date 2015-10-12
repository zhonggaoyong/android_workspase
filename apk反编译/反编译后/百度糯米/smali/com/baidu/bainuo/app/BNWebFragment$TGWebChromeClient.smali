.class public Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "BNWebFragment.java"


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/app/BNWebFragment;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/BNWebFragment;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;)Lcom/baidu/bainuo/app/BNWebFragment;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    return-object v0
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 467
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 468
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 469
    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->enableBNJS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 399
    if-eqz p4, :cond_1

    :try_start_0
    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{}"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    const-string v0, "undefined"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-nez v0, :cond_1

    .line 402
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    :goto_0
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "callNative"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->enableBNJS()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    :try_start_3
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isRestricted()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v6

    .line 463
    :goto_1
    return v0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    :try_start_4
    const-string v2, "web"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read args fail, defaultValue: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 415
    :cond_2
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 416
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 417
    goto :goto_1

    .line 420
    :cond_3
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/ae;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 423
    const-string v0, "cmd"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 424
    const-string v1, "args"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 425
    const-string v3, "key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v2

    .line 428
    :try_start_6
    new-instance v3, Lcom/baidu/bainuolib/component/af;

    invoke-direct {v3}, Lcom/baidu/bainuolib/component/af;-><init>()V

    .line 429
    invoke-virtual {v3, v2}, Lcom/baidu/bainuolib/component/af;->a(Ljava/lang/String;)V

    .line 430
    const-string v2, "service"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/bainuolib/component/af;->b(Ljava/lang/String;)V

    .line 431
    const-string v2, "action"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/bainuolib/component/af;->c(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v3, v1}, Lcom/baidu/bainuolib/component/af;->a(Lorg/json/JSONObject;)V

    .line 433
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->guardedWebView:Lcom/baidu/bainuolib/utils/h;

    invoke-virtual {v3, v0}, Lcom/baidu/bainuolib/component/af;->a(Lcom/baidu/bainuolib/utils/h;)V

    .line 434
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/baidu/bainuolib/component/af;->a(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move v0, v6

    .line 439
    goto :goto_1

    .line 435
    :catch_1
    move-exception v0

    .line 436
    :try_start_7
    const-string v1, "web"

    const-string v2, "native task execute failed"

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 437
    const/4 v0, 0x0

    goto :goto_1

    .line 441
    :catch_2
    move-exception v0

    .line 442
    :try_start_8
    const-string v1, "web"

    const-string v2, "get callNative api failed"

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v6

    .line 445
    goto/16 :goto_1

    .line 449
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    .line 452
    const-string v3, "service"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v0

    .line 451
    const-string v3, "action"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x0

    .line 454
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuolib/component/ad;->execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/ae;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move v0, v6

    .line 458
    goto/16 :goto_1

    .line 459
    :catch_3
    move-exception v0

    .line 460
    const-string v1, "web"

    const-string v2, "prompt js failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    :cond_5
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 474
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$0(Lcom/baidu/bainuo/app/BNWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$0(Lcom/baidu/bainuo/app/BNWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 476
    const/16 v0, 0x64

    if-lt p2, v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment;->mainHandler:Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$1(Lcom/baidu/bainuo/app/BNWebFragment;)Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient$1;-><init>(Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;)V

    .line 484
    const-wide/16 v2, 0x64

    .line 477
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 491
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->enableBNJS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    const/16 v0, 0x19

    if-gt p2, v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/app/BNWebFragment;->access$2(Lcom/baidu/bainuo/app/BNWebFragment;Z)V

    .line 500
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 501
    return-void

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$0(Lcom/baidu/bainuo/app/BNWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$0(Lcom/baidu/bainuo/app/BNWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment;->bnjsReady:Z
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$3(Lcom/baidu/bainuo/app/BNWebFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v1, v1, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    const-string v2, "bnjs/jsb.js"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/app/BNWebFragment;->injectScriptFile(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/app/BNWebFragment;->access$2(Lcom/baidu/bainuo/app/BNWebFragment;Z)V

    .line 497
    const-string v0, "web"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inject js interface completely on progress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
