.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;
.super Landroid/app/Dialog;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Context;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const v0, 0x7f07007e

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/b;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->a:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    iget v4, v4, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenHeight:I

    if-le v3, v4, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenHeight:I

    :cond_0
    mul-int/lit16 v0, v0, 0x280

    div-int/lit16 v0, v0, 0x2d0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v0, 0x3f800000

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->requestWindowFeature(I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->show()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->c:Landroid/webkit/WebView;

    const-string/jumbo v1, "http://sale.suning.com/images/advertise/ydgzg0529/index.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030155

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->setContentView(I)V

    const v0, 0x7f0c0a79

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->c:Landroid/webkit/WebView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->c:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0c0a7a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method
