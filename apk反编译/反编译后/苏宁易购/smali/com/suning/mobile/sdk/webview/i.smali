.class Lcom/suning/mobile/sdk/webview/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/sdk/webview/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/webview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/i;->a:Lcom/suning/mobile/sdk/webview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/i;->a:Lcom/suning/mobile/sdk/webview/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/webview/g;->b(Lcom/suning/mobile/sdk/webview/g;Z)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/i;->a:Lcom/suning/mobile/sdk/webview/g;

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/webview/g;->a(Lcom/suning/mobile/sdk/webview/g;Z)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/i;->a:Lcom/suning/mobile/sdk/webview/g;

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/g;->b(Lcom/suning/mobile/sdk/webview/g;)Lcom/suning/mobile/sdk/webview/b;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/b;->b(Lcom/suning/mobile/sdk/webview/b;)Lcom/suning/mobile/sdk/webview/SuningWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->setNetworkAvailable(Z)V

    return-void
.end method
