.class public Lcom/baidu/bainuo/a/p;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "MWebViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/a/p;->j:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/a/p;->k:Landroid/view/MenuItem;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/a/p;Z)V
    .locals 2

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/baidu/bainuo/a/p;->j:Z

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->k:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/a/p;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->k:Landroid/view/MenuItem;

    const v1, 0x7f020498

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->k:Landroid/view/MenuItem;

    const v1, 0x7f020497

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/a/p;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/baidu/bainuo/a/p;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/a/p;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/a/p;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->k:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/a/p;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/a/p;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/a/p;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0c0a45

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    const v0, 0x7f030241

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "mUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/a/p;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/a/p;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isHideTab"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/a/p;->g:Z

    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isHideBottom"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/a/p;->h:Z

    .line 52
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isHideFresh"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/a/p;->i:Z

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->d:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f080205

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 62
    :cond_2
    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/a/p;->setHasOptionsMenu(Z)V

    .line 63
    return-object v1

    .line 56
    :cond_3
    const v0, 0x7f0c0a41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/a/p;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c0a42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/a/p;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v0, 0x7f0c0a44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->fixWebViewBug(Landroid/webkit/WebView;)V

    const v0, 0x7f0c0a43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/bainuo/a/p;->c:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/baidu/bainuo/a/t;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/a/t;-><init>(Lcom/baidu/bainuo/a/p;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/baidu/bainuo/a/s;

    invoke-direct {v2, p0, v3}, Lcom/baidu/bainuo/a/s;-><init>(Lcom/baidu/bainuo/a/p;B)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/baidu/bainuo/a/r;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/a/r;-><init>(Lcom/baidu/bainuo/a/p;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/baidu/bainuo/a/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/bainuo/a/p;->g:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/baidu/bainuo/a/p;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const v1, 0x7f0c0a41

    if-ne v0, v1, :cond_2

    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 209
    :cond_2
    const v1, 0x7f0c0a42

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/NoMVCFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 68
    iget-boolean v0, p0, Lcom/baidu/bainuo/a/p;->g:Z

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 72
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 73
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/p;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    iget-boolean v1, p0, Lcom/baidu/bainuo/a/p;->i:Z

    if-nez v1, :cond_2

    .line 81
    const v1, 0x7f08031f

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/a/p;->k:Landroid/view/MenuItem;

    .line 82
    iget-boolean v1, p0, Lcom/baidu/bainuo/a/p;->j:Z

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/baidu/bainuo/a/p;->k:Landroid/view/MenuItem;

    const v2, 0x7f020498

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/a/p;->k:Landroid/view/MenuItem;

    new-instance v2, Lcom/baidu/bainuo/a/q;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/a/q;-><init>(Lcom/baidu/bainuo/a/p;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 99
    iget-object v1, p0, Lcom/baidu/bainuo/a/p;->k:Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/a/p;->k:Landroid/view/MenuItem;

    const v2, 0x7f020497

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onDestroy()V

    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/a/p;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 228
    :cond_0
    return-void
.end method
