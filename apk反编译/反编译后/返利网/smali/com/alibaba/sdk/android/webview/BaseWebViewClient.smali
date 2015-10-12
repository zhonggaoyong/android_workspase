.class public Lcom/alibaba/sdk/android/webview/BaseWebViewClient;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private volatile a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "webview"

    const-string v3, "success"

    invoke-static {v1, v2, p2, v3}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewClient;->a:J

    sub-long/2addr v1, v3

    sget-object v3, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const-string v4, "webview"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    const-string v3, "caseTime"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewClient;->a:J

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->e:Lcom/alibaba/sdk/android/app/AppContext;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/app/AppContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com_taobao_tae_sdk_network_not_available_message"

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x3f

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "webview"

    const-string v3, "failed"

    invoke-static {v1, v2, p4, v3}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const-string v2, "webview"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    const-string v1, "caseTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewClient;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    const-string v1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    const-string v1, "desc"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed()V

    :cond_1
    return-void

    :cond_2
    move-object v0, p4

    goto :goto_0
.end method
