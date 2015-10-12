.class public Lcom/baidu/bainuo/tuandetail/ao;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "TuanDetailActivityFragment.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/ao;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ao;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuandetail/ao;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ao;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/tuandetail/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ao;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ao;->back()V

    .line 57
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const-string v2, "ActivityUrl"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuo/tuandetail/ao;->c:Ljava/lang/String;

    .line 39
    const-string v2, "ActivityUrl"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ao;->back()V

    .line 43
    :cond_1
    const v2, 0x7f0301c0

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ao;->b:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ao;->b:Landroid/view/View;

    const v2, 0x7f0c080e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ao;->a:Landroid/webkit/WebView;

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ao;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->fixWebViewBug(Landroid/webkit/WebView;)V

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ao;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ao;->a:Landroid/webkit/WebView;

    const-string v2, "ActivityUrl"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/baidu/bainuo/tuandetail/ap;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/ap;-><init>(Lcom/baidu/bainuo/tuandetail/ao;)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ao;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ao;->b:Landroid/view/View;

    goto :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "TuanDetailActivity"

    return-object v0
.end method
