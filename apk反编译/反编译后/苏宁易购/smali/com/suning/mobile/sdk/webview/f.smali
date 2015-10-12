.class Lcom/suning/mobile/sdk/webview/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/sdk/webview/e;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/webview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/f;->a:Lcom/suning/mobile/sdk/webview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/f;->a:Lcom/suning/mobile/sdk/webview/e;

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/e;->a(Lcom/suning/mobile/sdk/webview/e;)Lcom/suning/mobile/sdk/webview/b;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/b;->a(Lcom/suning/mobile/sdk/webview/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/f;->a:Lcom/suning/mobile/sdk/webview/e;

    invoke-static {v1}, Lcom/suning/mobile/sdk/webview/e;->a(Lcom/suning/mobile/sdk/webview/e;)Lcom/suning/mobile/sdk/webview/b;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/sdk/webview/b;->b(Lcom/suning/mobile/sdk/webview/b;)Lcom/suning/mobile/sdk/webview/SuningWebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlNow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
