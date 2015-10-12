.class final Lcom/baidu/bainuolib/component/ab;
.super Lcom/baidu/bainuolib/app/AbstractWeakHandler;
.source "CompWebFragment.java"


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/m;)V
    .locals 0

    .prologue
    .line 1370
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/app/AbstractWeakHandler;-><init>(Ljava/lang/Object;)V

    .line 1371
    return-void
.end method

.method private static a(Lcom/baidu/bainuolib/component/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1409
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 1425
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v0

    .line 1414
    if-eqz v0, :cond_0

    .line 1419
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/baidu/bainuolib/component/m;->d(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->j()Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuolib/component/ad;->execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_0

    .line 1424
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:window.BNJS."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/ae;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1375
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/ab;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/m;

    .line 1376
    if-nez v0, :cond_0

    .line 1395
    :goto_0
    return-void

    .line 1380
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1387
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/AbstractWeakHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 1382
    :pswitch_0
    const-string v1, "account"

    const-string v2, "getAccount"

    const-string v3, "_updateAccount"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bainuolib/component/ab;->a(Lcom/baidu/bainuolib/component/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1386
    :pswitch_1
    const-string v1, "location"

    const-string v2, "getLocation"

    const-string v3, "_updateLocation"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bainuolib/component/ab;->a(Lcom/baidu/bainuolib/component/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
