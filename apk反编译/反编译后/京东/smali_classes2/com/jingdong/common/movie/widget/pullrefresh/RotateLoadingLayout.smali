.class public Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;
.super Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
.source "RotateLoadingLayout.java"


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->h:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->i()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->i()V

    .line 68
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000

    const/4 v3, 0x1

    .line 77
    const v0, 0x7f071898

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->b:Landroid/widget/RelativeLayout;

    .line 78
    const v0, 0x7f07189d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->c:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f07189a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->d:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f07189c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->e:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f07189b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->f:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->c:Landroid/widget/ImageView;

    const v1, 0x7f02007f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x44340000

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->g:Landroid/view/animation/Animation;

    .line 91
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 92
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->g:Landroid/view/animation/Animation;

    sget-object v1, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 93
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->g:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x4b0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->g:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 95
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 96
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->getResources()Landroid/content/res/Resources;

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
    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030410

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 153
    const/high16 v0, 0x43340000

    mul-float/2addr v0, p1

    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 156
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 158
    :cond_0
    return-void
.end method

.method protected final a(II)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(II)V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->f:Landroid/widget/TextView;

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->j()V

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->h:Landroid/content/Context;

    const v2, 0x7f08000e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->h:Landroid/content/Context;

    const v2, 0x7f08000e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->h:Landroid/content/Context;

    const v2, 0x7f080010

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->j()V

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;->h:Landroid/content/Context;

    const v2, 0x7f08000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method
