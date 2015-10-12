.class public Lcom/fanli/android/webview/module/TaobaoOrderModule;
.super Ljava/lang/Object;
.source "TaobaoOrderModule.java"

# interfaces
.implements Lcom/fanli/android/webview/module/IWebViewModule;


# static fields
.field private static final PLACE_HOLDER:Ljava/lang/String; = "${result}"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fanli/android/webview/module/TaobaoOrderModule;->context:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 61
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
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 29
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-virtual {v1}, Lcom/fanli/android/bean/TaobaoOrderConfig;->getOrderUrlInfoRule()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 36
    :goto_0
    return v3

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/webview/module/TaobaoOrderModule;->context:Landroid/content/Context;

    const-string v2, "com.fanli.android.webview.jsinterface.CatchTaobaoOrderInterface"

    invoke-static {v1, p1, v2}, Lcom/fanli/android/dynamic/DynamicUtils;->loadClass(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;

    .line 35
    .local v0, "instance":Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;
    invoke-virtual {v0, p2}, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->catchAlipayUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
