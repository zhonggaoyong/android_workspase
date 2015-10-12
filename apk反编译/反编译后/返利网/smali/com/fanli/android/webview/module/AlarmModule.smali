.class public Lcom/fanli/android/webview/module/AlarmModule;
.super Ljava/lang/Object;
.source "AlarmModule.java"

# interfaces
.implements Lcom/fanli/android/webview/module/IWebViewModule;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fanli/android/webview/module/AlarmModule;->context:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 31
    invoke-static {p2}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v9

    .line 34
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 36
    .local v6, "path":Ljava/lang/String;
    const-string v11, "/app/dev/addnotification"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 37
    iget-object v9, p0, Lcom/fanli/android/webview/module/AlarmModule;->context:Landroid/content/Context;

    invoke-static {v9, p2}, Lcom/fanli/android/push/PushUtils;->setAlarm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 38
    .local v3, "nid":I
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v5

    .line 39
    .local v5, "params":Lcom/fanli/android/util/Parameters;
    const-string v9, "cb"

    invoke-virtual {v5, v9}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "cb":Ljava/lang/String;
    const-string v9, "cd"

    invoke-virtual {v5, v9}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "cd":Ljava/lang/String;
    const/4 v8, 0x1

    .line 42
    .local v8, "result":I
    if-gtz v3, :cond_2

    .line 43
    const/4 v8, 0x0

    .line 45
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "javascript:(function() {"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ")})()"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "js":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .end local v2    # "js":Ljava/lang/String;
    :cond_3
    move v9, v10

    .line 49
    goto :goto_0

    .line 53
    .end local v0    # "cb":Ljava/lang/String;
    .end local v1    # "cd":Ljava/lang/String;
    .end local v3    # "nid":I
    .end local v5    # "params":Lcom/fanli/android/util/Parameters;
    .end local v8    # "result":I
    :cond_4
    const-string v11, "/app/dev/delnotification"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 54
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v5

    .line 55
    .restart local v5    # "params":Lcom/fanli/android/util/Parameters;
    const-string v11, "nids"

    invoke-virtual {v5, v11}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .local v4, "nids":Ljava/lang/String;
    const-string v11, "cb"

    invoke-virtual {v5, v11}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .restart local v0    # "cb":Ljava/lang/String;
    const-string v11, "cd"

    invoke-virtual {v5, v11}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .restart local v1    # "cd":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 59
    iget-object v11, p0, Lcom/fanli/android/webview/module/AlarmModule;->context:Landroid/content/Context;

    invoke-static {v11, v4}, Lcom/fanli/android/push/PushUtils;->delAlarms(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 61
    .local v7, "response":[Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 62
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "javascript:(function() {"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "(1,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v9, v7, v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v11, v7, v10

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ")})()"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    .restart local v2    # "js":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .end local v2    # "js":Ljava/lang/String;
    .end local v7    # "response":[Ljava/lang/String;
    :cond_5
    move v9, v10

    .line 67
    goto/16 :goto_0

    .line 71
    .end local v0    # "cb":Ljava/lang/String;
    .end local v1    # "cd":Ljava/lang/String;
    .end local v4    # "nids":Ljava/lang/String;
    .end local v5    # "params":Lcom/fanli/android/util/Parameters;
    :cond_6
    const-string v10, "/app/dev/querynotification"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 72
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v5

    .line 73
    .restart local v5    # "params":Lcom/fanli/android/util/Parameters;
    const-string v10, "cb"

    invoke-virtual {v5, v10}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .restart local v0    # "cb":Ljava/lang/String;
    const-string v10, "cd"

    invoke-virtual {v5, v10}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .restart local v1    # "cd":Ljava/lang/String;
    iget-object v10, p0, Lcom/fanli/android/webview/module/AlarmModule;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/fanli/android/push/PushUtils;->queryAlarms(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 76
    .local v7, "response":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "javascript:(function() {"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")})()"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    .restart local v2    # "js":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
