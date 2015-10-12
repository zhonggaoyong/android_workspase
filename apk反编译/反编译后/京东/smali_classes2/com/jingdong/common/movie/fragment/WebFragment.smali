.class public Lcom/jingdong/common/movie/fragment/WebFragment;
.super Lcom/jingdong/common/movie/fragment/BaseFragment;
.source "WebFragment.java"


# instance fields
.field private c:Landroid/webkit/WebView;

.field private d:Lcom/jingdong/common/movie/widget/LoadingView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/WebFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/WebFragment;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/WebFragment;)Lcom/jingdong/common/movie/widget/LoadingView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/WebFragment;->d:Lcom/jingdong/common/movie/widget/LoadingView;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f03017f

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/WebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/WebFragment;->e:Ljava/lang/String;

    .line 41
    const v0, 0x7f070869

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/WebFragment;->d:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 42
    const v0, 0x7f070966

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/WebFragment;->c:Landroid/webkit/WebView;

    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/WebFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/WebFragment;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/dn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/dn;-><init>(Lcom/jingdong/common/movie/fragment/WebFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/WebFragment;->d:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/WebFragment;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/WebFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    return-void
.end method
