.class public Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;
.super Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
.source "FooterLoadingLayout.java"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->i()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->i()V

    .line 43
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f071896

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->a:Landroid/widget/ProgressBar;

    .line 52
    const v0, 0x7f071897

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->b:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->b:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->a(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f071895

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03040e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method protected final a(II)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(II)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const v1, 0x7f08000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const v1, 0x7f08000f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const v1, 0x7f080010

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const v1, 0x7f08000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;->b:Landroid/widget/TextView;

    const v1, 0x7f080a2d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    return-void
.end method
