.class Lcom/suning/mobile/sdk/webview/plugin/k;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/suning/mobile/sdk/webview/plugin/Snapp;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/webview/plugin/Snapp;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/plugin/k;->a:Lcom/suning/mobile/sdk/webview/plugin/Snapp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "SnappApp"

    const-string/jumbo v1, "Telephone RINGING"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/k;->a:Lcom/suning/mobile/sdk/webview/plugin/Snapp;

    iget-object v0, v0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->webView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    const-string/jumbo v1, "telephone"

    const-string/jumbo v2, "ringing"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "SnappApp"

    const-string/jumbo v1, "Telephone OFFHOOK"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/k;->a:Lcom/suning/mobile/sdk/webview/plugin/Snapp;

    iget-object v0, v0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->webView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    const-string/jumbo v1, "telephone"

    const-string/jumbo v2, "offhook"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SnappApp"

    const-string/jumbo v1, "Telephone IDLE"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/k;->a:Lcom/suning/mobile/sdk/webview/plugin/Snapp;

    iget-object v0, v0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->webView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    const-string/jumbo v1, "telephone"

    const-string/jumbo v2, "idle"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
