.class public final Lcom/alibaba/sdk/android/login/a/b;
.super Lcom/alibaba/sdk/android/webview/handler/AbstractOverrideUrlHandler;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/Environment;Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;)V
    .locals 2

    invoke-direct {p0}, Lcom/alibaba/sdk/android/webview/handler/AbstractOverrideUrlHandler;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/Environment;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_LOGIN_URL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/login/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handleWithoutException(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/alibaba/sdk/android/login/c/n;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/login/c/n;-><init>(Landroid/webkit/WebView;)V

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/login/c/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v3
.end method

.method public final isURLSupported(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/a/b;->a:Ljava/lang/String;

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
