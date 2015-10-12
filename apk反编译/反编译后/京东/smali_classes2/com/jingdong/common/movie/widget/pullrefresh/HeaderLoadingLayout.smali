.class public Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;
.super Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
.source "HeaderLoadingLayout.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->i:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->i()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->i()V

    .line 67
    return-void
.end method

.method private i()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x96

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000

    const/high16 v4, 0x3f000000

    const/4 v3, 0x1

    .line 76
    const v0, 0x7f071898

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->a:Landroid/widget/RelativeLayout;

    .line 77
    const v0, 0x7f07189d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f07189a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->d:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f07189e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->c:Landroid/widget/ProgressBar;

    .line 80
    const v0, 0x7f07189c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->e:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f07189b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->f:Landroid/widget/TextView;

    .line 83
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->g:Landroid/view/animation/Animation;

    .line 89
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 91
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->h:Landroid/view/animation/Animation;

    .line 94
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 113
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03040f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method protected final a(II)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(II)V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->f:Landroid/widget/TextView;

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->i:Landroid/content/Context;

    const v2, 0x7f08000e

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 140
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->d:I

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->i:Landroid/content/Context;

    const v2, 0x7f08000e

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->i:Landroid/content/Context;

    const v2, 0x7f080010

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 160
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;->i:Landroid/content/Context;

    const v2, 0x7f08000d

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method
