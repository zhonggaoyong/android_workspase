.class Lcom/tencent/smtt/sdk/SystemWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;
    }
.end annotation


# static fields
.field private static knV:Ljava/lang/String;


# instance fields
.field private eHc:Lcom/tencent/smtt/sdk/WebViewClient;

.field private juJ:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->knV:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    .line 38
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 39
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 174
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 109
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    sget-object v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->knV:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/smtt/a/q;->baj()Lcom/tencent/smtt/a/q;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/a/q;->he(Z)V

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->knV:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    iget v1, v0, Lcom/tencent/smtt/sdk/WebView;->kpZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/smtt/sdk/WebView;->kpZ:I

    .line 129
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "com.qzone"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fj(Landroid/content/Context;)V

    .line 133
    :cond_1
    const-string/jumbo v0, "SystemWebViewClient"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 137
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->aZS()V

    .line 142
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 150
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;

    invoke-direct {v2, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;

    invoke-direct {v2, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;-><init>(Landroid/webkit/SslErrorHandler;)V

    new-instance v3, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;

    invoke-direct {v3, p3}, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;-><init>(Landroid/net/http/SslError;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 198
    :cond_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    .line 206
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 214
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    .line 222
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 92
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p2}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 69
    invoke-static {}, Lcom/tencent/smtt/a/l;->bad()Lcom/tencent/smtt/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/tencent/smtt/a/l;->bf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eHc:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->juJ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
