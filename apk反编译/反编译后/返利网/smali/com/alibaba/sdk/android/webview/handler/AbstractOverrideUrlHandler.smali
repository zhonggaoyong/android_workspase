.class public abstract Lcom/alibaba/sdk/android/webview/handler/AbstractOverrideUrlHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/webview/handler/AbstractOverrideUrlHandler;->handleWithoutException(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract handleWithoutException(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method
