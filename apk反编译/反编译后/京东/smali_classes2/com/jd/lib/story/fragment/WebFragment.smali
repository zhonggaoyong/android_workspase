.class public Lcom/jd/lib/story/fragment/WebFragment;
.super Lcom/jd/lib/story/fragment/StoryBaseFragment;
.source "WebFragment.java"


# instance fields
.field private mImageView:Landroid/widget/ImageView;

.field private mProgressLayout:Landroid/widget/RelativeLayout;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private perWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;-><init>()V

    .line 37
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iput v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->perWidth:F

    .line 152
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/WebFragment;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/WebFragment;->setProgress(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/WebFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mProgressLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/WebFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/WebFragment;->showProgress()V

    return-void
.end method

.method static synthetic access$300(Lcom/jd/lib/story/fragment/WebFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/WebFragment;->hideProgress()V

    return-void
.end method

.method private hideProgress()V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 118
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 119
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120
    new-instance v1, Lcom/jd/lib/story/fragment/WebFragment$3;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/WebFragment$3;-><init>(Lcom/jd/lib/story/fragment/WebFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 138
    iget-object v1, p0, Lcom/jd/lib/story/fragment/WebFragment;->mProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    return-void
.end method

.method private setProgress(I)V
    .locals 4

    .prologue
    .line 85
    iget v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->perWidth:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 86
    iget-object v1, p0, Lcom/jd/lib/story/fragment/WebFragment;->mImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 88
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mProgressLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/WebFragment;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method private showProgress()V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 93
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 95
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 96
    new-instance v1, Lcom/jd/lib/story/fragment/WebFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/WebFragment$2;-><init>(Lcom/jd/lib/story/fragment/WebFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    iget-object v1, p0, Lcom/jd/lib/story/fragment/WebFragment;->mProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/WebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const-string v1, "key1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mUrl:Ljava/lang/String;

    .line 47
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_webview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/jd/lib/story/fragment/WebFragment;->initTopBar(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    sget v0, Lcom/jd/lib/story/R$id;->rl_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mProgressLayout:Landroid/widget/RelativeLayout;

    .line 58
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/WebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mImageView:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mImageView:Landroid/widget/ImageView;

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_web_view_progressbar:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 61
    sget v0, Lcom/jd/lib/story/R$id;->webview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mWebView:Landroid/webkit/WebView;

    .line 62
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/jd/lib/story/fragment/WebFragment$1;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/fragment/WebFragment$1;-><init>(Lcom/jd/lib/story/fragment/WebFragment;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/jd/lib/story/fragment/WebFragment$MyWebViewClient;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/fragment/WebFragment$MyWebViewClient;-><init>(Lcom/jd/lib/story/fragment/WebFragment;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/WebFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    return-object v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 146
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
