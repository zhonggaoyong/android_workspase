.class public Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;
.super Lcom/suning/mobile/paysdk/pay/common/BaseActivity;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->wapview:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a:Landroid/webkit/WebView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/suning/mobile/paysdk/pay/wapview/g;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "; SNYifubao/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/common/utils/DeviceInfoUtil;->getVerName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/wapview/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/wapview/b;-><init>(Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/wapview/f;

    invoke-direct {v1, p0, v4}, Lcom/suning/mobile/paysdk/pay/wapview/f;-><init>(Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;Lcom/suning/mobile/paysdk/pay/wapview/f;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/wapview/e;

    invoke-direct {v1, p0, v4}, Lcom/suning/mobile/paysdk/pay/wapview/e;-><init>(Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;Lcom/suning/mobile/paysdk/pay/wapview/e;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "isOverseas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->c:Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u7f51\u7edc\u5730\u5740\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isCancelable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_cancel:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_confrim:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnTxt(Landroid/os/Bundle;I)V

    const-string/jumbo v1, "\u662f\u5426\u653e\u5f03\u5b9e\u540d\u8ba4\u8bc1\uff1f"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/wapview/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/wapview/c;-><init>(Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/wapview/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/wapview/d;-><init>(Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_comm_webview:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->b()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
