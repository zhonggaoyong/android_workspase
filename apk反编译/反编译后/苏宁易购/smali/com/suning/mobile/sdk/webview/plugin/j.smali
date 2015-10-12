.class Lcom/suning/mobile/sdk/webview/plugin/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/sdk/webview/plugin/Snapp;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/webview/plugin/Snapp;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/plugin/j;->a:Lcom/suning/mobile/sdk/webview/plugin/Snapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/j;->a:Lcom/suning/mobile/sdk/webview/plugin/Snapp;

    iget-object v0, v0, Lcom/suning/mobile/sdk/webview/plugin/Snapp;->webView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->backHistory()Z

    return-void
.end method
