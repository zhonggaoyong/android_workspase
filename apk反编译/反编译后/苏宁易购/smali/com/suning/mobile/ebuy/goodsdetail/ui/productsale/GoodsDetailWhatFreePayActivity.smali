.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, "text/html"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030134

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;->setContentView(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b045d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;->setPageTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0c092c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;->c:Landroid/webkit/WebView;

    const-string/jumbo v2, "free_ness_pay_what.html"

    invoke-static {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;->c:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
