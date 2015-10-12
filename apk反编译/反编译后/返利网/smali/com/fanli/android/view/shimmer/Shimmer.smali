.class public Lcom/fanli/android/view/shimmer/Shimmer;
.super Ljava/lang/Object;
.source "Shimmer.java"


# static fields
.field public static final ANIMATION_DIRECTION_LTR:I = 0x0

.field public static final ANIMATION_DIRECTION_RTL:I = 0x1

.field private static final DEFAULT_DIRECTION:I = 0x0

.field private static final DEFAULT_DURATION:J = 0x3e8L

.field private static final DEFAULT_REPEAT_COUNT:I = -0x1

.field private static final DEFAULT_START_DELAY:J


# instance fields
.field private animator:Lcom/nineoldandroids/animation/ObjectAnimator;

.field private animatorListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field private direction:I

.field private duration:J

.field private repeatCount:I

.field private startDelay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->repeatCount:I

    .line 33
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->duration:J

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->startDelay:J

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->direction:I

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/shimmer/Shimmer;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/shimmer/Shimmer;

    .prologue
    .line 13
    iget v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->direction:I

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/shimmer/Shimmer;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/shimmer/Shimmer;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fanli/android/view/shimmer/Shimmer;Lcom/nineoldandroids/animation/ObjectAnimator;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/shimmer/Shimmer;
    .param p1, "x1"    # Lcom/nineoldandroids/animation/ObjectAnimator;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fanli/android/view/shimmer/Shimmer;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/shimmer/Shimmer;

    .prologue
    .line 13
    iget v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->repeatCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/fanli/android/view/shimmer/Shimmer;)J
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/view/shimmer/Shimmer;

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->duration:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/fanli/android/view/shimmer/Shimmer;)J
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/view/shimmer/Shimmer;

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->startDelay:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/fanli/android/view/shimmer/Shimmer;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/shimmer/Shimmer;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->animatorListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->cancel()V

    .line 177
    :cond_0
    return-void
.end method

.method public getAnimatorListener()Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->animatorListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->direction:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->duration:J

    return-wide v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->repeatCount:I

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->startDelay:J

    return-wide v0
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimatorListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/fanli/android/view/shimmer/Shimmer;
    .locals 0
    .param p1, "animatorListener"    # Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fanli/android/view/shimmer/Shimmer;->animatorListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 88
    return-object p0
.end method

.method public setDirection(I)Lcom/fanli/android/view/shimmer/Shimmer;
    .locals 2
    .param p1, "direction"    # I

    .prologue
    .line 71
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The animation direction must be either ANIMATION_DIRECTION_LTR or ANIMATION_DIRECTION_RTL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput p1, p0, Lcom/fanli/android/view/shimmer/Shimmer;->direction:I

    .line 78
    return-object p0
.end method

.method public setDuration(J)Lcom/fanli/android/view/shimmer/Shimmer;
    .locals 0
    .param p1, "duration"    # J

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/fanli/android/view/shimmer/Shimmer;->duration:J

    .line 53
    return-object p0
.end method

.method public setRepeatCount(I)Lcom/fanli/android/view/shimmer/Shimmer;
    .locals 0
    .param p1, "repeatCount"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/fanli/android/view/shimmer/Shimmer;->repeatCount:I

    .line 44
    return-object p0
.end method

.method public setStartDelay(J)Lcom/fanli/android/view/shimmer/Shimmer;
    .locals 0
    .param p1, "startDelay"    # J

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/fanli/android/view/shimmer/Shimmer;->startDelay:J

    .line 62
    return-object p0
.end method

.method public start(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/fanli/android/view/shimmer/ShimmerViewBase;",
            ">(TV;)V"
        }
    .end annotation

    .prologue
    .line 93
    .local p1, "shimmerView":Landroid/view/View;, "TV;"
    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/Shimmer;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    .end local p1    # "shimmerView":Landroid/view/View;, "TV;"
    :goto_0
    return-void

    .line 97
    .restart local p1    # "shimmerView":Landroid/view/View;, "TV;"
    :cond_0
    new-instance v0, Lcom/fanli/android/view/shimmer/Shimmer$1;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/view/shimmer/Shimmer$1;-><init>(Lcom/fanli/android/view/shimmer/Shimmer;Landroid/view/View;)V

    .local v0, "animate":Ljava/lang/Runnable;
    move-object v1, p1

    .line 160
    check-cast v1, Lcom/fanli/android/view/shimmer/ShimmerViewBase;

    invoke-interface {v1}, Lcom/fanli/android/view/shimmer/ShimmerViewBase;->isSetUp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    check-cast p1, Lcom/fanli/android/view/shimmer/ShimmerViewBase;

    .end local p1    # "shimmerView":Landroid/view/View;, "TV;"
    new-instance v1, Lcom/fanli/android/view/shimmer/Shimmer$2;

    invoke-direct {v1, p0, v0}, Lcom/fanli/android/view/shimmer/Shimmer$2;-><init>(Lcom/fanli/android/view/shimmer/Shimmer;Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewBase;->setAnimationSetupCallback(Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;)V

    goto :goto_0

    .line 169
    .restart local p1    # "shimmerView":Landroid/view/View;, "TV;"
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
