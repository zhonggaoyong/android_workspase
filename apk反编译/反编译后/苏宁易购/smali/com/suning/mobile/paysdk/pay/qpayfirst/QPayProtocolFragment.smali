.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;


# instance fields
.field private handler:Landroid/os/Handler;

.field private mProtocolView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->mProtocolView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->getRespStatus(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private getRespStatus(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->protocol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->mProtocolView:Landroid/webkit/WebView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->mProtocolView:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initWebView()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->mProtocolView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->mProtocolView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFadingEdgeLength(I)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->mProtocolView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->mProtocolView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->mProtocolView:Landroid/webkit/WebView;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$3;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$3;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->initWebView()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$2;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_qpay_protocol_title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->setHeadTitle(I)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_fragment_qpayprotocol_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->interceptViewClickListener(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->initView(Landroid/view/View;)V

    return-object v0
.end method
