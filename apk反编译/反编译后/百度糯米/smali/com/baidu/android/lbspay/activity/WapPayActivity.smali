.class public Lcom/baidu/android/lbspay/activity/WapPayActivity;
.super Lcom/baidu/android/lbspay/activity/LBSBaseActivity;
.source "WapPayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final HOST:Ljava/lang/String; = "https://zhifu.baidu.com"

.field private static final PAGE_URL:Ljava/lang/String; = "/proxy/return/pay?"

.field private static final PAY_PAY_FAILED:Ljava/lang/String; = "status=PAY_FAILED"

.field private static final PAY_SUCCESS:Ljava/lang/String; = "status=PAY_SUCCESS"

.field public static final REQUEST_CODE:I = 0x63

.field public static final URL:Ljava/lang/String; = "WapPayActivityUrl"


# instance fields
.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;-><init>()V

    .line 240
    return-void
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string v1, "pay_result"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 95
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    .line 45
    invoke-super {p0, p1}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->requestWindowFeature(I)Z

    .line 47
    const-string v0, "lbspay_layout_wappay"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "lbspay_layout_titlebar"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 51
    const-string v0, "titlebar"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/view/TitleBar;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->titleBar:Lcom/baidu/android/lbspay/view/TitleBar;

    .line 52
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->titleBar:Lcom/baidu/android/lbspay/view/TitleBar;

    const-string v1, "lbspay_title"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/view/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->titleBar:Lcom/baidu/android/lbspay/view/TitleBar;

    invoke-virtual {v0, p0}, Lcom/baidu/android/lbspay/view/TitleBar;->setRightButton(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WapPayActivityUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v0, "webView"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    .line 60
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 63
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 64
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 65
    iget-object v2, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;

    invoke-direct {v3, p0, v4}, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;-><init>(Lcom/baidu/android/lbspay/activity/WapPayActivity;Lcom/baidu/android/lbspay/activity/WapPayActivity$1;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    iget-object v2, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;

    invoke-direct {v3, p0, v4}, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;-><init>(Lcom/baidu/android/lbspay/activity/WapPayActivity;Lcom/baidu/android/lbspay/activity/WapPayActivity$1;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->setBackButton()V

    .line 78
    const-string v0, "wap_pay_activity"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->onPause()V

    .line 259
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    .line 262
    const-string v0, "WapPayActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->onResume()V

    .line 250
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 253
    :cond_0
    const-string v0, "WapPayActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    return-void
.end method
