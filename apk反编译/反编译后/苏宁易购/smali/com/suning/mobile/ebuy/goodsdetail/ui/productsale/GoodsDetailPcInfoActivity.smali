.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, "text/html"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c098c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->d:Landroid/webkit/WebView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->d:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pcUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->c:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->d:Landroid/webkit/WebView;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<head> <title>Example</title> <meta name=\"viewport\" content=\"target-densitydpi=device-dpi, width=device-width, user-scalable=yes\" /> </head>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->d:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->c:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bs;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bs;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<head> <title>Example</title> <meta name=\"viewport\" content=\"width=device-width,initial-scale=1,target-densitydpi=[dpi-value|device-dpi|high-dpi|medium-dpi|low-dpi], user-scalable=no\" /> </head>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030144

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b046d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->setPageTitle(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;->c()V

    return-void
.end method
