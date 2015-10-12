.class public final Lcom/baidu/bainuolib/component/r;
.super Landroid/webkit/WebChromeClient;
.source "CompWebFragment.java"


# static fields
.field private static synthetic b:[I


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1435
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1437
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuolib/component/m;)V
    .locals 1

    .prologue
    .line 1439
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1440
    if-eqz p1, :cond_0

    .line 1441
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/r;->a:Ljava/lang/ref/WeakReference;

    .line 1443
    :cond_0
    return-void
.end method

.method private a()Lcom/baidu/bainuolib/component/m;
    .locals 1

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/baidu/bainuolib/component/r;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1460
    const/4 v0, 0x0

    .line 1462
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/m;

    goto :goto_0
.end method

.method private static synthetic b()[I
    .locals 3

    .prologue
    .line 1429
    sget-object v0, Lcom/baidu/bainuolib/component/r;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/webkit/ConsoleMessage$MessageLevel;->values()[Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/baidu/bainuolib/component/r;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuolib/component/m;Z)V
    .locals 2

    .prologue
    .line 1446
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/r;->a:Ljava/lang/ref/WeakReference;

    .line 1448
    invoke-static {p1}, Lcom/baidu/bainuolib/component/m;->e(Lcom/baidu/bainuolib/component/m;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1449
    iget-object v0, p1, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    const-string v1, "bnjs/jsb.js"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/bainuolib/component/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1450
    invoke-static {p1}, Lcom/baidu/bainuolib/component/m;->f(Lcom/baidu/bainuolib/component/m;)V

    .line 1452
    :cond_0
    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[console]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1510
    const-string v1, "comp_web"

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 1512
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .prologue
    .line 1472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[console]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1473
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1474
    invoke-static {}, Lcom/baidu/bainuolib/component/r;->b()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1501
    const-string v1, "comp_web"

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1476
    :pswitch_0
    const-string v1, "comp_web"

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1493
    :pswitch_1
    const-string v1, "comp_web"

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1498
    :pswitch_2
    const-string v1, "comp_web"

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1474
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 1627
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 1628
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 1629
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 1619
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/r;->a()Lcom/baidu/bainuolib/component/m;

    move-result-object v0

    .line 1620
    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    const/4 v0, 0x1

    .line 1623
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 16

    .prologue
    .line 1517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/r;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v5, 0x0

    .line 1518
    :goto_0
    invoke-static {v5}, Lcom/baidu/bainuolib/component/m;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1522
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/ae;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 1523
    const/4 v2, 0x1

    .line 1614
    :goto_1
    return v2

    .line 1517
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuolib/component/m;

    move-object v5, v2

    goto :goto_0

    .line 1526
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 1529
    const/4 v3, 0x0

    .line 1531
    if-eqz p4, :cond_2

    :try_start_0
    const-string v2, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "{}"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "undefined"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    if-nez v2, :cond_2

    .line 1533
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1539
    :goto_2
    :try_start_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "callNative"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-eqz v2, :cond_3

    .line 1541
    :try_start_3
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/ae;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 1544
    const-string v2, "cmd"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1545
    const-string v3, "args"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1546
    const-string v6, "key"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    .line 1549
    :try_start_4
    const-string v6, "comp_web"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "timeline "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "service"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "action"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v5}, Lcom/baidu/bainuolib/component/m;->g(Lcom/baidu/bainuolib/component/m;)J

    move-result-wide v12

    .line 1549
    sub-long/2addr v8, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-virtual {v5}, Lcom/baidu/bainuolib/component/m;->j()Ljava/lang/String;

    move-result-object v6

    .line 1552
    new-instance v7, Lcom/baidu/bainuolib/component/af;

    invoke-static {v5}, Lcom/baidu/bainuolib/component/m;->h(Lcom/baidu/bainuolib/component/m;)Landroid/os/Handler;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/baidu/bainuolib/component/af;-><init>(Landroid/os/Handler;)V

    .line 1553
    invoke-virtual {v7, v4}, Lcom/baidu/bainuolib/component/af;->a(Ljava/lang/String;)V

    .line 1554
    const-string v4, "service"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/baidu/bainuolib/component/af;->b(Ljava/lang/String;)V

    .line 1555
    const-string v4, "action"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/baidu/bainuolib/component/af;->c(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v7, v3}, Lcom/baidu/bainuolib/component/af;->a(Lorg/json/JSONObject;)V

    .line 1557
    iget-object v2, v5, Lcom/baidu/bainuolib/component/m;->g:Lcom/baidu/bainuolib/utils/h;

    invoke-virtual {v7, v2}, Lcom/baidu/bainuolib/component/af;->a(Lcom/baidu/bainuolib/utils/h;)V

    .line 1558
    invoke-virtual {v7, v10, v11}, Lcom/baidu/bainuolib/component/af;->a(J)V

    .line 1559
    invoke-static {v5}, Lcom/baidu/bainuolib/component/m;->d(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v2

    invoke-static {v5}, Lcom/baidu/bainuolib/component/m;->i(Lcom/baidu/bainuolib/component/m;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v7, v5, v2, v6, v3}, Lcom/baidu/bainuolib/component/af;->a(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1560
    invoke-static {v5}, Lcom/baidu/bainuolib/component/m;->j(Lcom/baidu/bainuolib/component/m;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1570
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1534
    :catch_0
    move-exception v2

    .line 1535
    :try_start_5
    const-string v4, "comp_web"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "read args fail, defaultValue: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    move-object v4, v3

    goto/16 :goto_2

    .line 1561
    :catch_1
    move-exception v2

    .line 1562
    :try_start_6
    const-string v3, "comp_web"

    const-string v4, "native task execute failed"

    invoke-static {v3, v4, v2}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1563
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1566
    :catch_2
    move-exception v2

    .line 1567
    :try_start_7
    const-string v3, "comp_web"

    const-string v4, "get callNative api failed"

    invoke-static {v3, v4}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 1611
    :catch_3
    move-exception v2

    .line 1612
    const-string v3, "comp_web"

    const-string v4, "prompt js failed"

    invoke-static {v3, v4, v2}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1614
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v2

    goto/16 :goto_1

    .line 1574
    :cond_3
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1575
    if-nez v5, :cond_5

    const-string v7, ""

    .line 1576
    :goto_4
    const-string v3, "service"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1577
    const-string v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1578
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v2

    .line 1579
    invoke-static {v5}, Lcom/baidu/bainuolib/component/m;->d(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, Lcom/baidu/bainuolib/component/ad;->execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v8

    .line 1580
    invoke-virtual {v8}, Lcom/baidu/bainuolib/component/ae;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 1582
    invoke-static {v5}, Lcom/baidu/bainuolib/component/m;->d(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-class v4, Lcom/baidu/bainuolib/component/c/s;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1583
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1575
    :cond_5
    invoke-virtual {v5}, Lcom/baidu/bainuolib/component/m;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 1586
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long v10, v14, v10

    const-wide/32 v14, 0xf4240

    div-long/2addr v10, v14

    .line 1587
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1588
    const-string v2, "compv"

    invoke-static {v5}, Lcom/baidu/bainuolib/component/m;->d(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    const-string v2, "comperrno"

    invoke-virtual {v8}, Lcom/baidu/bainuolib/component/ae;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    const-string v2, "comppage"

    invoke-interface {v12, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    const-string v2, "action"

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    invoke-static {v5}, Lcom/baidu/bainuolib/component/m;->h(Lcom/baidu/bainuolib/component/m;)Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/baidu/bainuolib/component/s;

    move-object/from16 v7, p0

    move-object v9, v5

    invoke-direct/range {v6 .. v12}, Lcom/baidu/bainuolib/component/s;-><init>(Lcom/baidu/bainuolib/component/r;Lcom/baidu/bainuolib/component/ae;Lcom/baidu/bainuolib/component/m;JLjava/util/Map;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1605
    const-string v2, "comp_web"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "timeline "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1606
    invoke-static {v5}, Lcom/baidu/bainuolib/component/m;->g(Lcom/baidu/bainuolib/component/m;)J

    move-result-wide v4

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1607
    const-string v4, ",duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1608
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1605
    invoke-static {v2, v3}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1609
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    .line 1633
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/r;->a()Lcom/baidu/bainuolib/component/m;

    move-result-object v0

    .line 1634
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->e(Lcom/baidu/bainuolib/component/m;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    if-le p2, v1, :cond_0

    .line 1635
    iget-object v1, v0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    const-string v2, "bnjs/jsb.js"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/component/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1636
    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->f(Lcom/baidu/bainuolib/component/m;)V

    .line 1637
    const-string v0, "comp_web"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeline inject js interface completely on progress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1640
    return-void
.end method
