.class final Lcom/baidu/bainuo/tuandetail/ap;
.super Landroid/webkit/WebViewClient;
.source "TuanDetailActivityFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/ao;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/ap;->a:Lcom/baidu/bainuo/tuandetail/ao;

    .line 61
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/ap;)Lcom/baidu/bainuo/tuandetail/ao;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ap;->a:Lcom/baidu/bainuo/tuandetail/ao;

    return-object v0
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 92
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ap;->a:Lcom/baidu/bainuo/tuandetail/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/ao;->a(Lcom/baidu/bainuo/tuandetail/ao;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ap;->a:Lcom/baidu/bainuo/tuandetail/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/ao;->a(Lcom/baidu/bainuo/tuandetail/ao;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c080f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ap;->a:Lcom/baidu/bainuo/tuandetail/ao;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/ao;->b(Lcom/baidu/bainuo/tuandetail/ao;)Landroid/webkit/WebView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 101
    const v1, 0x7f0c05d9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/tuandetail/aq;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bainuo/tuandetail/aq;-><init>(Lcom/baidu/bainuo/tuandetail/ap;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 65
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ap;->a:Lcom/baidu/bainuo/tuandetail/ao;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/ao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 71
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
