.class public interface abstract Lcom/fanli/android/webview/module/IWebViewModule;
.super Ljava/lang/Object;
.source "IWebViewModule.java"


# virtual methods
.method public abstract onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public abstract onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public abstract onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
.end method

.method public abstract shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method
