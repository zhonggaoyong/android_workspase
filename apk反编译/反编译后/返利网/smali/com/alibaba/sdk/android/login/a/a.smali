.class public final Lcom/alibaba/sdk/android/login/a/a;
.super Lcom/alibaba/sdk/android/webview/handler/AbstractOverrideUrlHandler;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/webview/handler/AbstractOverrideUrlHandler;-><init>()V

    const-string v0, "https://www.alipay.com/webviewbridge"

    iput-object v0, p0, Lcom/alibaba/sdk/android/login/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handleWithoutException(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance v1, Lcom/alibaba/sdk/android/login/c/d;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/login/c/d;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/login/c/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0
.end method

.method public final isURLSupported(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
