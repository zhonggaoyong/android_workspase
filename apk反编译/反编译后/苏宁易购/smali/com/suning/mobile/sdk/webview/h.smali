.class Lcom/suning/mobile/sdk/webview/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/sdk/webview/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/webview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/h;->a:Lcom/suning/mobile/sdk/webview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/h;->a:Lcom/suning/mobile/sdk/webview/g;

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/g;->b(Lcom/suning/mobile/sdk/webview/g;)Lcom/suning/mobile/sdk/webview/b;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/b;->d(Lcom/suning/mobile/sdk/webview/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/h;->a:Lcom/suning/mobile/sdk/webview/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/webview/g;->a(Lcom/suning/mobile/sdk/webview/g;Z)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/h;->a:Lcom/suning/mobile/sdk/webview/g;

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/g;->b(Lcom/suning/mobile/sdk/webview/g;)Lcom/suning/mobile/sdk/webview/b;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/b;->b(Lcom/suning/mobile/sdk/webview/b;)Lcom/suning/mobile/sdk/webview/SuningWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/h;->a:Lcom/suning/mobile/sdk/webview/g;

    invoke-static {v1}, Lcom/suning/mobile/sdk/webview/g;->a(Lcom/suning/mobile/sdk/webview/g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->setNetworkAvailable(Z)V

    :cond_0
    return-void
.end method
