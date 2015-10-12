.class Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "BNWebFragment.java"


# static fields
.field static final ACCOUNT_CHANGED:I = 0x1

.field static final LOAD:I = 0x4

.field static final LOCATION_CHANGED:I = 0x2

.field static final RELOAD:I = 0x3


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNWebFragment;)V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 677
    return-void
.end method

.method private execSync(Lcom/baidu/bainuo/app/BNWebFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 727
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v0

    .line 732
    if-eqz v0, :cond_0

    move-object v1, p3

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    .line 736
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuolib/component/ad;->execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p1, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:window.BNJS."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/BNWebFragment;

    .line 682
    if-nez v0, :cond_0

    .line 714
    :goto_0
    return-void

    .line 686
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 706
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 688
    :pswitch_0
    const-string v1, "account"

    const-string v2, "getAccount"

    const-string v3, "_updateAccount"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;->execSync(Lcom/baidu/bainuo/app/BNWebFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 692
    :pswitch_1
    const-string v1, "location"

    const-string v2, "getLocation"

    const-string v3, "_updateLocation"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;->execSync(Lcom/baidu/bainuo/app/BNWebFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 696
    :pswitch_2
    iget-object v1, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 697
    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_1

    .line 702
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    .line 704
    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 686
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
