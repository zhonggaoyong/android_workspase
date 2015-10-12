.class final Lcom/baidu/bainuo/tuandetail/bb;
.super Landroid/webkit/WebViewClient;
.source "TuanDetailProtectionFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/ba;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/bb;->a:Lcom/baidu/bainuo/tuandetail/ba;

    .line 60
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/bb;)Lcom/baidu/bainuo/tuandetail/ba;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bb;->a:Lcom/baidu/bainuo/tuandetail/ba;

    return-object v0
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 91
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bb;->a:Lcom/baidu/bainuo/tuandetail/ba;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/ba;->a(Lcom/baidu/bainuo/tuandetail/ba;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bb;->a:Lcom/baidu/bainuo/tuandetail/ba;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/ba;->a(Lcom/baidu/bainuo/tuandetail/ba;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c080f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/bb;->a:Lcom/baidu/bainuo/tuandetail/ba;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/ba;->b(Lcom/baidu/bainuo/tuandetail/ba;)Landroid/webkit/WebView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 100
    const v1, 0x7f0c05d9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/tuandetail/bc;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bainuo/tuandetail/bc;-><init>(Lcom/baidu/bainuo/tuandetail/bb;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 64
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/bb;->a:Lcom/baidu/bainuo/tuandetail/ba;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
