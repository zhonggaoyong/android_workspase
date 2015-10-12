.class public Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field public canReceiveTitle:Z

.field protected taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected createTaeWebView()Lcom/alibaba/sdk/android/webview/TaeWebView;
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/webview/TaeWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/webview/b;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/webview/b;-><init>(Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;)V

    return-object v0
.end method

.method protected createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/webview/BaseWebViewClient;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/webview/BaseWebViewClient;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "com_taobao_tae_sdk_web_view_activity"

    invoke-static {v2}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getRLayout(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->createTaeWebView()Lcom/alibaba/sdk/android/webview/TaeWebView;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    iget-object v2, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->createWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/webview/TaeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/webview/TaeWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->setContentView(Landroid/view/View;)V

    const-string v0, "id"

    const-string v2, "com_taobao_tae_sdk_web_view_title_bar_back_button"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->a:Landroid/widget/Button;

    const-string v0, "id"

    const-string v2, "com_taobao_tae_sdk_web_view_title_bar_title"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->a:Landroid/widget/Button;

    new-instance v2, Lcom/alibaba/sdk/android/webview/a;

    invoke-direct {v2, p0}, Lcom/alibaba/sdk/android/webview/a;-><init>(Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_3

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->canReceiveTitle:Z

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/webview/TaeWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->canReceiveTitle:Z

    iget-object v2, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/TaeWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/TaeWebView;->removeAllViews()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/TaeWebView;->destroy()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onFailure(Lcom/alibaba/sdk/android/ResultCode;)V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/callback/CallbackContext;->tradeProcessCallback:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/sdk/android/callback/FailureCallback;

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "url"

    iget-object v1, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/webview/TaeWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    iget-object v1, p0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setResult(Lcom/alibaba/sdk/android/ResultCode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->onFailure(Lcom/alibaba/sdk/android/ResultCode;)V

    return-void
.end method
