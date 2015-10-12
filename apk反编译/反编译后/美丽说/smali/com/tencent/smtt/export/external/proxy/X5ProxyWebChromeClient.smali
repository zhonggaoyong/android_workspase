.class public abstract Lcom/tencent/smtt/export/external/proxy/X5ProxyWebChromeClient;
.super Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/WebViewWizardBase;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->isDynamicMode()Z

    move-result v0

    const-string v1, "com.tencent.smtt.webkit.WebChromeClient"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    iput-object v0, p0, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebChromeClient;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    return-void
.end method
