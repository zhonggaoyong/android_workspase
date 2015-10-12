.class final Lcom/alibaba/sdk/android/webview/handler/c;
.super Lcom/alibaba/sdk/android/task/AbsRunnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/alibaba/sdk/android/webview/handler/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/webview/handler/b;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/webview/handler/c;->c:Lcom/alibaba/sdk/android/webview/handler/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/webview/handler/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/sdk/android/webview/handler/c;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithoutException()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/handler/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/alibaba/sdk/android/session/b/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/webview/handler/c;->b:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/session/b/a;-><init>(Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/session/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/handler/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0
.end method
