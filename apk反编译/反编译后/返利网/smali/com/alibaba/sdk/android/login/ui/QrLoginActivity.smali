.class public Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;
.super Landroid/app/Activity;


# instance fields
.field private volatile a:J

.field private b:Lcom/alibaba/sdk/android/webview/TaeWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;)Lcom/alibaba/sdk/android/webview/TaeWebView;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->b:Lcom/alibaba/sdk/android/webview/TaeWebView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->a:J

    return-wide v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "tae_sdk_login_qr_activity_layout"

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getRLayout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "tae_sdk_login.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v0, "tae_sdk_qr_login_button_close"

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getRId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/sdk/android/login/ui/b;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/login/ui/b;-><init>(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, "tae_sdk_login_qr_text_taobao"

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getRId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, "tae_sdk_login_qr_web_view"

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getRId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/webview/TaeWebView;

    iput-object v0, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->b:Lcom/alibaba/sdk/android/webview/TaeWebView;

    const-string v0, "tae_sdk_login_qr_button_password"

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getRId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "tae_sdk_login_qr_button_scan"

    invoke-static {p0, v1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getRId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/alibaba/sdk/android/login/ui/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/sdk/android/login/ui/c;-><init>(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color"

    const-string v4, "tae_sdk_login_qr_colors_highlight"

    invoke-static {p0, v3, v4}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v2, Lcom/alibaba/sdk/android/login/ui/d;

    invoke-direct {v2, p0, v1, v0}, Lcom/alibaba/sdk/android/login/ui/d;-><init>(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->b:Lcom/alibaba/sdk/android/webview/TaeWebView;

    const-string v1, "loginBridge"

    new-instance v2, Lcom/alibaba/sdk/android/login/bridge/LoginBridge;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/login/bridge/LoginBridge;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/webview/TaeWebView;->addBridgeObject(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->b:Lcom/alibaba/sdk/android/webview/TaeWebView;

    new-instance v1, Lcom/alibaba/sdk/android/webview/BridgeWebChromeClient;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/webview/BridgeWebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/webview/TaeWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->b:Lcom/alibaba/sdk/android/webview/TaeWebView;

    new-instance v1, Lcom/alibaba/sdk/android/login/ui/e;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/login/ui/e;-><init>(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/webview/TaeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->b:Lcom/alibaba/sdk/android/webview/TaeWebView;

    sget-object v1, Lcom/alibaba/sdk/android/login/impl/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/webview/TaeWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->a:J

    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/g;->a()Lcom/alibaba/sdk/android/login/impl/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/login/impl/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->b:Lcom/alibaba/sdk/android/webview/TaeWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->b:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/TaeWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->b:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->b:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/TaeWebView;->removeAllViews()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->b:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/TaeWebView;->destroy()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

    iget v0, v0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
