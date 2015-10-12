.class public Lcom/fanli/android/view/FlipLayout;
.super Landroid/widget/FrameLayout;
.source "FlipLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/FlipLayout$FlipAnimator;,
        Lcom/fanli/android/view/FlipLayout$OnFlipListener;
    }
.end annotation


# static fields
.field private static final DURATION:I = 0x320

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field private static final fDefaultInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAnimation:Lcom/fanli/android/view/FlipLayout$FlipAnimator;

.field private mBackView:Landroid/view/View;

.field private mFrontView:Landroid/view/View;

.field private mIsFlipped:Z

.field private mIsRotationReversed:Z

.field private mListener:Lcom/fanli/android/view/FlipLayout$OnFlipListener;

.field private orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/fanli/android/view/FlipLayout;->fDefaultInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/fanli/android/view/FlipLayout;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/fanli/android/view/FlipLayout;->init()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/fanli/android/view/FlipLayout;->init()V

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/FlipLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/FlipLayout;

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/fanli/android/view/FlipLayout;->mIsRotationReversed:Z

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/FlipLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/FlipLayout;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fanli/android/view/FlipLayout;->toggleView()V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/view/FlipLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/FlipLayout;

    .prologue
    .line 16
    iget v0, p0, Lcom/fanli/android/view/FlipLayout;->orientation:I

    return v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/FlipLayout$FlipAnimator;-><init>(Lcom/fanli/android/view/FlipLayout;)V

    iput-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mAnimation:Lcom/fanli/android/view/FlipLayout$FlipAnimator;

    .line 48
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mAnimation:Lcom/fanli/android/view/FlipLayout$FlipAnimator;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mAnimation:Lcom/fanli/android/view/FlipLayout$FlipAnimator;

    sget-object v1, Lcom/fanli/android/view/FlipLayout;->fDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mAnimation:Lcom/fanli/android/view/FlipLayout$FlipAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->setDuration(J)V

    .line 52
    return-void
.end method

.method private toggleView()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/fanli/android/view/FlipLayout;->mFrontView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/view/FlipLayout;->mBackView:Landroid/view/View;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-boolean v1, p0, Lcom/fanli/android/view/FlipLayout;->mIsFlipped:Z

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/fanli/android/view/FlipLayout;->mFrontView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/fanli/android/view/FlipLayout;->mBackView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_1
    iget-boolean v1, p0, Lcom/fanli/android/view/FlipLayout;->mIsFlipped:Z

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/fanli/android/view/FlipLayout;->mIsFlipped:Z

    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/view/FlipLayout;->mFrontView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lcom/fanli/android/view/FlipLayout;->mBackView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mListener:Lcom/fanli/android/view/FlipLayout$OnFlipListener;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mListener:Lcom/fanli/android/view/FlipLayout$OnFlipListener;

    invoke-interface {v0, p0}, Lcom/fanli/android/view/FlipLayout$OnFlipListener;->onFlipEnd(Lcom/fanli/android/view/FlipLayout;)V

    .line 209
    :cond_0
    iget-boolean v0, p0, Lcom/fanli/android/view/FlipLayout;->mIsRotationReversed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fanli/android/view/FlipLayout;->mIsRotationReversed:Z

    .line 210
    return-void

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 214
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mListener:Lcom/fanli/android/view/FlipLayout$OnFlipListener;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mListener:Lcom/fanli/android/view/FlipLayout$OnFlipListener;

    invoke-interface {v0, p0}, Lcom/fanli/android/view/FlipLayout$OnFlipListener;->onFlipStart(Lcom/fanli/android/view/FlipLayout;)V

    .line 202
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mAnimation:Lcom/fanli/android/view/FlipLayout$FlipAnimator;

    invoke-virtual {v0}, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->setVisibilitySwapped()V

    .line 95
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mAnimation:Lcom/fanli/android/view/FlipLayout$FlipAnimator;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/FlipLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mListener:Lcom/fanli/android/view/FlipLayout$OnFlipListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mListener:Lcom/fanli/android/view/FlipLayout$OnFlipListener;

    invoke-interface {v0, p0}, Lcom/fanli/android/view/FlipLayout$OnFlipListener;->onClick(Lcom/fanli/android/view/FlipLayout;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 58
    invoke-virtual {p0}, Lcom/fanli/android/view/FlipLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FlipLayout can host only two direct children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/FlipLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mFrontView:Landroid/view/View;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/FlipLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mBackView:Landroid/view/View;

    .line 64
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/fanli/android/view/FlipLayout;->mIsFlipped:Z

    .line 87
    iput-boolean v1, p0, Lcom/fanli/android/view/FlipLayout;->mIsRotationReversed:Z

    .line 88
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mFrontView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mBackView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    return-void
.end method

.method public setOnFlipListener(Lcom/fanli/android/view/FlipLayout$OnFlipListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/view/FlipLayout$OnFlipListener;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fanli/android/view/FlipLayout;->mListener:Lcom/fanli/android/view/FlipLayout$OnFlipListener;

    .line 83
    return-void
.end method

.method public setRotateOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 217
    iput p1, p0, Lcom/fanli/android/view/FlipLayout;->orientation:I

    .line 218
    return-void
.end method

.method public startAnimate()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mAnimation:Lcom/fanli/android/view/FlipLayout$FlipAnimator;

    invoke-virtual {v0}, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->setVisibilitySwapped()V

    .line 106
    iget-object v0, p0, Lcom/fanli/android/view/FlipLayout;->mAnimation:Lcom/fanli/android/view/FlipLayout$FlipAnimator;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/FlipLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    return-void
.end method
