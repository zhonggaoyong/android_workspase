.class public Lcom/jingdong/common/hybrid/HybridWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "HybridWebViewClient.java"


# instance fields
.field private callback:Lcom/jingdong/common/hybrid/HybridWebViewClient$PageFinishCallback;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/hybrid/HybridWebViewClient$PageFinishCallback;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jingdong/common/hybrid/HybridWebViewClient;->callback:Lcom/jingdong/common/hybrid/HybridWebViewClient$PageFinishCallback;

    .line 16
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridWebViewClient;->callback:Lcom/jingdong/common/hybrid/HybridWebViewClient$PageFinishCallback;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridWebViewClient;->callback:Lcom/jingdong/common/hybrid/HybridWebViewClient$PageFinishCallback;

    invoke-interface {v0, p2}, Lcom/jingdong/common/hybrid/HybridWebViewClient$PageFinishCallback;->callback(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method
