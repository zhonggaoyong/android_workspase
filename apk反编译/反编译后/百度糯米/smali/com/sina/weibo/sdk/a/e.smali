.class public final Lcom/sina/weibo/sdk/a/e;
.super Landroid/app/Dialog;
.source "WeiboDialog.java"


# static fields
.field private static j:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/app/ProgressDialog;

.field private e:Landroid/webkit/WebView;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/sina/weibo/sdk/a/d;

.field private i:Lcom/sina/weibo/sdk/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const v0, 0x1030010

    sput v0, Lcom/sina/weibo/sdk/a/e;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/a/d;Lcom/sina/weibo/sdk/a/b;)V
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/sina/weibo/sdk/a/e;->j:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/a/e;->f:Z

    .line 94
    iput-object p2, p0, Lcom/sina/weibo/sdk/a/e;->g:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/sina/weibo/sdk/a/e;->h:Lcom/sina/weibo/sdk/a/d;

    .line 96
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/e;->a:Landroid/content/Context;

    .line 97
    iput-object p4, p0, Lcom/sina/weibo/sdk/a/e;->i:Lcom/sina/weibo/sdk/a/b;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/a/e;)Lcom/sina/weibo/sdk/a/d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->h:Lcom/sina/weibo/sdk/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/a/e;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 353
    invoke-static {p1}, Lcom/sina/weibo/sdk/c/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_description"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/e;->h:Lcom/sina/weibo/sdk/a/d;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/a/d;->onComplete(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->h:Lcom/sina/weibo/sdk/a/d;

    new-instance v4, Lcom/sina/weibo/sdk/b/a;

    invoke-direct {v4, v2, v1, v3}, Lcom/sina/weibo/sdk/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/sina/weibo/sdk/a/d;->onWeiboException(Lcom/sina/weibo/sdk/b/c;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/a/e;)Lcom/sina/weibo/sdk/a/b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->i:Lcom/sina/weibo/sdk/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/a/e;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/a/e;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/sdk/a/e;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/sdk/a/e;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/a/e;->f:Z

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 124
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 126
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/a/e;->f:Z

    .line 131
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 132
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->h:Lcom/sina/weibo/sdk/a/d;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->h:Lcom/sina/weibo/sdk/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/a/d;->onCancel()V

    .line 111
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 157
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0, v4}, Lcom/sina/weibo/sdk/a/e;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/e;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/sdk/a/e;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/e;->d:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->d:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/sdk/c/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 164
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/e;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/sina/weibo/sdk/a/g;

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/sdk/a/g;-><init>(Lcom/sina/weibo/sdk/a/e;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/sina/weibo/sdk/a/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/sdk/c/c;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/sdk/a/e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/sina/weibo/sdk/a/e;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/e;->c:Landroid/widget/RelativeLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/sdk/c/c;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const/high16 v3, 0x41c80000

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/e;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/sdk/a/e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/c/c;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/sina/weibo/sdk/a/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/a/f;-><init>(Lcom/sina/weibo/sdk/a/e;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x5

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/e;->e:Landroid/webkit/WebView;

    .line 147
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/a/e;->f:Z

    .line 148
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 149
    return-void
.end method
