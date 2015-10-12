.class public Lcom/suning/mobile/sdk/webview/plugin/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/suning/mobile/sdk/webview/SuningWebView;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/suning/mobile/sdk/webview/SuningWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/plugin/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/plugin/b;->b:Lcom/suning/mobile/sdk/webview/SuningWebView;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/sdk/webview/plugin/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/suning/mobile/sdk/webview/plugin/b;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SnappPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Attempted to send a second callback for ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/plugin/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nResult was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/suning/mobile/sdk/webview/plugin/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/suning/mobile/sdk/webview/plugin/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/b;->b:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/plugin/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->sendPluginResult(Lcom/suning/mobile/sdk/webview/plugin/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/sdk/webview/plugin/f;

    sget-object v1, Lcom/suning/mobile/sdk/webview/plugin/g;->b:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-direct {v0, v1, p1}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/sdk/webview/plugin/f;

    sget-object v1, Lcom/suning/mobile/sdk/webview/plugin/g;->j:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-direct {v0, v1, p1}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V

    return-void
.end method
