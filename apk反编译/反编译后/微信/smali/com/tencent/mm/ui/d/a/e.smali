.class public final Lcom/tencent/mm/ui/d/a/e;
.super Lcom/tencent/mm/ui/base/h;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/d/a/e$a;
    }
.end annotation


# static fields
.field static final jUM:[F

.field static final jUN:[F

.field static final jUO:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private jUP:Lcom/tencent/mm/ui/d/a/c$a;

.field private jUQ:Landroid/app/ProgressDialog;

.field private jUR:Landroid/widget/ImageView;

.field private jUS:Lcom/tencent/mm/ui/widget/MMWebView;

.field private jUT:Landroid/widget/FrameLayout;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 54
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/d/a/e;->jUM:[F

    .line 55
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/d/a/e;->jUN:[F

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/d/a/e;->jUO:Landroid/widget/FrameLayout$LayoutParams;

    return-void

    .line 54
    :array_0
    .array-data 4
        0x41a00000
        0x42700000
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x42200000
        0x42700000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/d/a/c$a;)V
    .locals 1

    .prologue
    .line 73
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/h;-><init>(Landroid/content/Context;I)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/ui/d/a/e;->mUrl:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/ui/d/a/e;->jUP:Lcom/tencent/mm/ui/d/a/c$a;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/d/a/e;)Lcom/tencent/mm/ui/d/a/c$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUP:Lcom/tencent/mm/ui/d/a/c$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/d/a/e;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUQ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/d/a/e;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUT:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/d/a/e;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUS:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/d/a/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUR:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/h;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUQ:Landroid/app/ProgressDialog;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUQ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUQ:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->facebook_sdk_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/d/a/e;->requestWindowFeature(I)Z

    .line 87
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUT:Landroid/widget/FrameLayout;

    .line 93
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUR:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/d/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/a/e$1;-><init>(Lcom/tencent/mm/ui/d/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->close_facebook:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/e;->jUR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 99
    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMWebView$a;->ei(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/d/a/e;->jUS:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/e;->jUS:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/e;->jUS:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/e;->jUS:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/ui/d/a/e$a;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/ui/d/a/e$a;-><init>(Lcom/tencent/mm/ui/d/a/e;B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/e;->jUS:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/e;->jUS:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a/e;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/e;->jUS:Lcom/tencent/mm/ui/widget/MMWebView;

    sget-object v3, Lcom/tencent/mm/ui/d/a/e;->jUO:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/e;->jUS:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUS:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUT:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/e;->jUR:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUT:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/d/a/e;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e;->jUP:Lcom/tencent/mm/ui/d/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/a/c$a;->onCancel()V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a/e;->dismiss()V

    .line 259
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/h;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
