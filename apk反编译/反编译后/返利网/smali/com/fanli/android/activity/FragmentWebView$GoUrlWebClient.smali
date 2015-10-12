.class Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;
.super Landroid/webkit/WebViewClient;
.source "FragmentWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/FragmentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GoUrlWebClient"
.end annotation


# instance fields
.field private clickUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/activity/FragmentWebView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)V
    .locals 0
    .param p2, "clickUrl"    # Ljava/lang/String;

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1154
    iput-object p2, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->clickUrl:Ljava/lang/String;

    .line 1155
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1218
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1219
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v0, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/manager/MonitorController;->addToMonitorList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    const-string v0, "FragmentWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cart_finish_url::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->taobaoMapRegexs:Ljava/util/Map;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$5900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v7

    .line 1229
    .local v7, "id":J
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->logSucceessGoshopData:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$4800(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->clickUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->logSucceessGoshopData:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$4800(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->clickUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->lockCount:Ljava/lang/Object;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$600(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1232
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # operator++ for: Lcom/fanli/android/activity/FragmentWebView;->count:I
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$6008(Lcom/fanli/android/activity/FragmentWebView;)I

    .line 1233
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_2

    .line 1234
    const-string v0, "FragmentWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->count:I
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$6000(Lcom/fanli/android/activity/FragmentWebView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    const-string v0, "FragmentWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countGoshop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->countGoshop:I
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$800(Lcom/fanli/android/activity/FragmentWebView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->count:I
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$6000(Lcom/fanli/android/activity/FragmentWebView;)I

    move-result v0

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->countGoshop:I
    invoke-static {v2}, Lcom/fanli/android/activity/FragmentWebView;->access$800(Lcom/fanli/android/activity/FragmentWebView;)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 1238
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    const/4 v2, 0x0

    # setter for: Lcom/fanli/android/activity/FragmentWebView;->count:I
    invoke-static {v0, v2}, Lcom/fanli/android/activity/FragmentWebView;->access$6002(Lcom/fanli/android/activity/FragmentWebView;I)I

    .line 1239
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->cartListener:Lcom/fanli/android/activity/FragmentWebView$CartResultListener;

    invoke-interface {v0}, Lcom/fanli/android/activity/FragmentWebView$CartResultListener;->onSuccess()V

    .line 1241
    :cond_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v3, 0x0

    .line 1170
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 1171
    .local v7, "scheme":Ljava/lang/String;
    const-string v0, "http"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "socket"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    :goto_0
    return-void

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    move-object v1, p2

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/manager/MonitorController;->addToMonitorList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fanliapp://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ifanli://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->cartListener:Lcom/fanli/android/activity/FragmentWebView$CartResultListener;

    const-string v1, "webview_onReceivedError"

    invoke-interface {v0, v1, p3}, Lcom/fanli/android/activity/FragmentWebView$CartResultListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/manager/MonitorController;->addToMonitorList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1195
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v0, :cond_0

    .line 1214
    :goto_0
    return-void

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->cartListener:Lcom/fanli/android/activity/FragmentWebView$CartResultListener;

    const-string v1, "webview_onReceivedSslError"

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/activity/FragmentWebView$CartResultListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 1208
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/manager/MonitorController;->addToMonitorList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 1159
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1160
    .local v0, "scheme":Ljava/lang/String;
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "socket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1163
    const/4 v1, 0x1

    .line 1165
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method
