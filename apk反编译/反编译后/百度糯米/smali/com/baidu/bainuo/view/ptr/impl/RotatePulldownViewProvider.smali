.class public Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;
.super Ljava/lang/Object;
.source "RotatePulldownViewProvider.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;


# static fields
.field public static final ROTATION_ANIMATION_DURATION:I = 0x640


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private final f:Landroid/view/animation/Animation;

.field private final g:Landroid/graphics/Matrix;

.field private h:I

.field private i:F

.field private j:F

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v4, 0x3f000000

    const/high16 v0, -0x40800000

    const/4 v3, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v7, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->h:I

    .line 43
    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->i:F

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->j:F

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->n:Ljava/lang/Long;

    .line 52
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->a:Landroid/content/Context;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->g:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x44340000

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 54
    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->f:Landroid/view/animation/Animation;

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->f:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->f:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x640

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 61
    const v0, 0x7f08079f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->k:Ljava/lang/String;

    .line 62
    const v0, 0x7f08079e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->l:Ljava/lang/String;

    .line 63
    const v0, 0x7f0807a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->m:Ljava/lang/String;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 189
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static measureHeight(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    if-nez p0, :cond_0

    .line 194
    const/4 v0, -0x1

    .line 200
    :goto_0
    return v0

    .line 197
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 198
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 199
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getPulldownView()Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->b:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->b:Landroid/view/View;

    const v1, 0x7f0c06e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->c:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->b:Landroid/view/View;

    const v1, 0x7f0c06e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->d:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->b:Landroid/view/View;

    const v1, 0x7f0c06ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->e:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->measureHeight(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->h:I

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->b:Landroid/view/View;

    return-object v0
.end method

.method public getPulldownViewHeight()I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->h:I

    if-gez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->measureHeight(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->h:I

    .line 104
    :cond_0
    :goto_0
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->h:I

    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->a:Landroid/content/Context;

    const/high16 v1, 0x42700000

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->h:I

    goto :goto_0
.end method

.method public getStateTextPullDown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getStateTextRefreshing()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getStateTextRelease()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->l:Ljava/lang/String;

    return-object v0
.end method

.method public onPulldown(ZI)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/high16 v3, 0x40000000

    const/high16 v2, -0x40800000

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->n:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider$1;-><init>(Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 131
    :cond_1
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->i:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->j:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->i:F

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->j:F

    .line 135
    :cond_3
    int-to-float v0, p2

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->getPulldownViewHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 136
    const/high16 v1, 0x43b40000

    mul-float/2addr v0, v1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->g:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->i:F

    iget v3, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->j:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 145
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->g:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->i:F

    iget v3, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->j:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    return-void
.end method

.method public setLastUpdateTime(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public setStateTextPullDown(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->k:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setStateTextRefreshing(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->m:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setStateTextRelease(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->l:Ljava/lang/String;

    .line 177
    return-void
.end method
