.class public Lcom/alibaba/sdk/android/webview/handler/b;
.super Lcom/alibaba/sdk/android/webview/handler/AbstractOverrideUrlHandler;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/webview/handler/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/webview/handler/b;->a:Ljava/lang/String;

    const-string v0, "http://login.m.taobao.com/sdk/signfail.htm"

    sput-object v0, Lcom/alibaba/sdk/android/webview/handler/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/webview/handler/AbstractOverrideUrlHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleWithoutException(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/webview/handler/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "session exception url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/webview/handler/c;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/sdk/android/webview/handler/c;-><init>(Lcom/alibaba/sdk/android/webview/handler/b;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public isURLSupported(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/webview/handler/b;->b:Ljava/lang/String;

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
