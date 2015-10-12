.class public Lcom/suning/mobile/sdk/webview/plugin/Snapp;
.super Lcom/suning/mobile/sdk/webview/plugin/c;


# static fields
.field protected static final TAG:Ljava/lang/String; = "SnappApp"


# instance fields
.field private telephonyReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/webview/plugin/c;-><init>()V

    return-void
.end method

.method private initTelephonyReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/sdk/webview/plugin/k;

    invoke-direct {v1, p0}, Lcom/suning/mobile/sdk/webview/plugin/k;-><init>(Lcom/suning/mobile/sdk/webview/plugin/Snapp;)V

    iput-object v1, p0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->telephonyReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v1}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->telephonyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public backHistory()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/sdk/webview/plugin/j;

    invoke-direct {v1, p0}, Lcom/suning/mobile/sdk/webview/plugin/j;-><init>(Lcom/suning/mobile/sdk/webview/plugin/Snapp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearCache()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/sdk/webview/plugin/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/sdk/webview/plugin/h;-><init>(Lcom/suning/mobile/sdk/webview/plugin/Snapp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearHistory()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/sdk/webview/plugin/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/sdk/webview/plugin/i;-><init>(Lcom/suning/mobile/sdk/webview/plugin/Snapp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->webView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    const-string/jumbo v1, "close"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lcom/suning/mobile/sdk/webview/plugin/b;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/suning/mobile/sdk/webview/plugin/g;->b:Lcom/suning/mobile/sdk/webview/plugin/g;

    const-string/jumbo v3, ""

    :try_start_0
    const-string/jumbo v4, "clearCache"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->clearCache()V

    :cond_0
    :goto_0
    new-instance v4, Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-direct {v4, v2, v3}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V

    :goto_1
    return v0

    :cond_1
    const-string/jumbo v4, "clearHistory"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->clearHistory()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/suning/mobile/sdk/webview/plugin/f;

    sget-object v2, Lcom/suning/mobile/sdk/webview/plugin/g;->i:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-direct {v0, v2}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;)V

    invoke-virtual {p3, v0}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V

    move v0, v1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string/jumbo v4, "backHistory"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->backHistory()V

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "overrideButton"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->overrideButton(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "close"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->close()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    const/4 v0, 0x0

    const-string/jumbo v1, "App"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "App.loadUrl("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    if-lez v4, :cond_0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v4

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->webView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0, p1, v3, v2, v5}, Lcom/suning/mobile/sdk/webview/SuningWebView;->showWebPage(Ljava/lang/String;ZZLjava/util/HashMap;)V

    return-void

    :cond_1
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "wait"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "openexternal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "clearhistory"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_8
    move v2, v0

    move v3, v0

    move v4, v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->telephonyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public overrideButton(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "App"

    const-string/jumbo v1, "WARNING: Volume Button Default Behavior will be overridden.  The volume event will be fired!"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "volumeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->webView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->setButtonPlumbedToJs(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "volumedown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->webView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->setButtonPlumbedToJs(IZ)V

    goto :goto_0
.end method

.method public pluginInitialize()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->initTelephonyReceiver()V

    return-void
.end method
