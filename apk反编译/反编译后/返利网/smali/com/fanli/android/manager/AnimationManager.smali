.class public Lcom/fanli/android/manager/AnimationManager;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;,
        Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/fanli/android/manager/AnimationManager;

.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/fanli/android/manager/AnimationManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getAlphaAnimation(IFF)Landroid/view/animation/Animation;
    .locals 3
    .param p1, "dulation"    # I
    .param p2, "from"    # F
    .param p3, "to"    # F

    .prologue
    .line 101
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 102
    .local v0, "anim":Landroid/view/animation/AlphaAnimation;
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 103
    return-object v0
.end method

.method private getHorizentalTranslateAnimation(IFF)Landroid/view/animation/Animation;
    .locals 9
    .param p1, "dulation"    # I
    .param p2, "formX"    # F
    .param p3, "toX"    # F

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 85
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v2, p2

    move v3, v1

    move v4, p3

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 88
    .local v0, "anim":Landroid/view/animation/TranslateAnimation;
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 89
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AnimationManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    sget-object v0, Lcom/fanli/android/manager/AnimationManager;->instance:Lcom/fanli/android/manager/AnimationManager;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/fanli/android/manager/AnimationManager;

    invoke-direct {v0}, Lcom/fanli/android/manager/AnimationManager;-><init>()V

    sput-object v0, Lcom/fanli/android/manager/AnimationManager;->instance:Lcom/fanli/android/manager/AnimationManager;

    .line 46
    :cond_0
    sput-object p0, Lcom/fanli/android/manager/AnimationManager;->mContext:Landroid/content/Context;

    .line 47
    sget-object v0, Lcom/fanli/android/manager/AnimationManager;->instance:Lcom/fanli/android/manager/AnimationManager;

    return-object v0
.end method

.method private getScaleAnimation(FFI)Landroid/view/animation/Animation;
    .locals 9
    .param p1, "fromScale"    # F
    .param p2, "toscale"    # F
    .param p3, "dulation"    # I

    .prologue
    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    .line 79
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 80
    .local v0, "anim":Landroid/view/animation/ScaleAnimation;
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 81
    return-object v0
.end method

.method private getVerticalTranslateAnimation(IFF)Landroid/view/animation/Animation;
    .locals 9
    .param p1, "dulation"    # I
    .param p2, "formY"    # F
    .param p3, "toY"    # F

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, p2

    move v7, v1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 96
    .local v0, "anim":Landroid/view/animation/TranslateAnimation;
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 97
    return-object v0
.end method


# virtual methods
.method public applyRotation(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 8
    .param p1, "mContainer"    # Landroid/view/View;
    .param p2, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .prologue
    const-wide/16 v6, 0x258

    const/4 v5, 0x2

    .line 111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 112
    const-string v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 113
    .local v1, "mAnimatorYHide":Landroid/animation/ObjectAnimator;
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    const-string v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 116
    .local v2, "mAnimatorYShow":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    new-instance v3, Lcom/fanli/android/manager/AnimationManager$2;

    invoke-direct {v3, p0, p2}, Lcom/fanli/android/manager/AnimationManager$2;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    new-instance v3, Lcom/fanli/android/manager/AnimationManager$3;

    invoke-direct {v3, p0, v2}, Lcom/fanli/android/manager/AnimationManager$3;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 151
    .end local v1    # "mAnimatorYHide":Landroid/animation/ObjectAnimator;
    .end local v2    # "mAnimatorYShow":Landroid/animation/ObjectAnimator;
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-object v3, Lcom/fanli/android/manager/AnimationManager;->mContext:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$anim;->roate_self_scale_in:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 133
    .local v0, "a":Landroid/view/animation/Animation;
    new-instance v3, Lcom/fanli/android/manager/AnimationManager$4;

    invoke-direct {v3, p0, p2, p1}, Lcom/fanli/android/manager/AnimationManager$4;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 112
    nop

    :array_0
    .array-data 4
        0x3f800000
        0x0
    .end array-data

    .line 115
    :array_1
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public getValueScaleAnimation(Landroid/widget/ImageView;FFI)Landroid/animation/ValueAnimator;
    .locals 8
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "fromScale"    # F
    .param p3, "toscale"    # F
    .param p4, "dulation"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    const-string v3, "scaleX"

    new-array v4, v7, [F

    aput p2, v4, v5

    aput p3, v4, v6

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 58
    .local v1, "mPropertyValuesHolderScaleX":Landroid/animation/PropertyValuesHolder;
    const-string v3, "scaleY"

    new-array v4, v7, [F

    aput p2, v4, v5

    aput p3, v4, v6

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 59
    .local v2, "mPropertyValuesHolderScaleY":Landroid/animation/PropertyValuesHolder;
    new-array v3, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 60
    .local v0, "anim1":Landroid/animation/ValueAnimator;
    new-instance v3, Lcom/fanli/android/manager/AnimationManager$1;

    invoke-direct {v3, p0, p1}, Lcom/fanli/android/manager/AnimationManager$1;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    int-to-long v3, p4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    return-object v0
.end method

.method public hideBottomAnimation(Landroid/view/View;)V
    .locals 5
    .param p1, "bottom"    # Landroid/view/View;

    .prologue
    .line 593
    const/16 v2, 0x7d0

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/fanli/android/manager/AnimationManager;->getAlphaAnimation(IFF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 594
    .local v0, "anim1":Landroid/view/animation/Animation;
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 595
    .local v1, "animSet1":Landroid/view/animation/AnimationSet;
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 596
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 597
    new-instance v2, Lcom/fanli/android/manager/AnimationManager$22;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/manager/AnimationManager$22;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 616
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 617
    return-void
.end method

.method public hideBrowserTitleAndBottom(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 9
    .param p1, "title"    # Landroid/view/View;
    .param p2, "bottom"    # Landroid/view/View;
    .param p3, "content"    # Landroid/view/View;
    .param p4, "originalTitleHeight"    # I
    .param p5, "originalBottomHeight"    # I

    .prologue
    const/16 v4, 0x12c

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "hiding"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    new-instance v0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;

    move-object v1, p0

    move-object v5, p1

    move v7, p4

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;-><init>(Lcom/fanli/android/manager/AnimationManager;FFILandroid/view/View;ZILandroid/view/View;)V

    .line 666
    .local v0, "scale":Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;
    new-instance v1, Lcom/fanli/android/manager/AnimationManager$25;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/manager/AnimationManager$25;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 681
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 683
    .end local v0    # "scale":Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "hiding"

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 684
    new-instance v0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;

    move-object v1, p0

    move-object v5, p2

    move v7, p5

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;-><init>(Lcom/fanli/android/manager/AnimationManager;FFILandroid/view/View;ZILandroid/view/View;)V

    .line 685
    .restart local v0    # "scale":Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;
    new-instance v1, Lcom/fanli/android/manager/AnimationManager$26;

    invoke-direct {v1, p0, p2}, Lcom/fanli/android/manager/AnimationManager$26;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 700
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 702
    .end local v0    # "scale":Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;
    :cond_1
    return-void
.end method

.method public hideGoshop(Landroid/view/View;Landroid/view/View;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V
    .locals 8
    .param p1, "content"    # Landroid/view/View;
    .param p2, "subContent"    # Landroid/view/View;
    .param p3, "listener"    # Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 202
    sget-object v3, Lcom/fanli/android/manager/AnimationManager;->mContext:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$anim;->goshop_zoom_exit:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 203
    .local v0, "anim5":Landroid/view/animation/Animation;
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 204
    .local v1, "animSet5":Landroid/view/animation/AnimationSet;
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 205
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 206
    new-instance v3, Lcom/fanli/android/manager/AnimationManager$7;

    invoke-direct {v3, p0, p2, p3}, Lcom/fanli/android/manager/AnimationManager$7;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 222
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 223
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/high16 v5, 0x55000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 224
    .local v2, "colorAnimation":Landroid/animation/ValueAnimator;
    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    new-instance v3, Lcom/fanli/android/manager/AnimationManager$8;

    invoke-direct {v3, p0, p1}, Lcom/fanli/android/manager/AnimationManager$8;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 233
    .end local v2    # "colorAnimation":Landroid/animation/ValueAnimator;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 234
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    if-eqz p3, :cond_1

    .line 237
    invoke-interface {p3}, Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;->onAnimationEnd()V

    goto :goto_0
.end method

.method public runDefaultAnimation(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/16 v7, 0x12c

    const/4 v6, 0x1

    const/high16 v5, 0x40600000

    const/4 v4, 0x0

    .line 157
    invoke-direct {p0, v7, v4, v5}, Lcom/fanli/android/manager/AnimationManager;->getVerticalTranslateAnimation(IFF)Landroid/view/animation/Animation;

    move-result-object v2

    .line 158
    .local v2, "ballFall":Landroid/view/animation/Animation;
    invoke-direct {p0, v7, v5, v4}, Lcom/fanli/android/manager/AnimationManager;->getVerticalTranslateAnimation(IFF)Landroid/view/animation/Animation;

    move-result-object v3

    .line 159
    .local v3, "ballUp":Landroid/view/animation/Animation;
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 160
    .local v0, "animSet1":Landroid/view/animation/AnimationSet;
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 161
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 162
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 163
    .local v1, "animSet2":Landroid/view/animation/AnimationSet;
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 164
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 165
    new-instance v4, Lcom/fanli/android/manager/AnimationManager$5;

    invoke-direct {v4, p0, p1, v1}, Lcom/fanli/android/manager/AnimationManager$5;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 178
    new-instance v4, Lcom/fanli/android/manager/AnimationManager$6;

    invoke-direct {v4, p0, p1, v0}, Lcom/fanli/android/manager/AnimationManager$6;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    return-void
.end method

.method public runFanliWarnShakeAnimation(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 51
    sget-object v1, Lcom/fanli/android/manager/AnimationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/fanli/android/lib/R$anim;->shake:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 52
    .local v0, "anim":Landroid/view/animation/Animation;
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40800000

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    return-void
.end method

.method public runMallGoshopAnimation(Landroid/view/View;Landroid/view/View;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V
    .locals 12
    .param p1, "view1"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "listener"    # Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;

    .prologue
    .line 505
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000

    const/16 v2, 0xb4

    invoke-direct {p0, v0, v1, v2}, Lcom/fanli/android/manager/AnimationManager;->getScaleAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v6

    .line 506
    .local v6, "anim1":Landroid/view/animation/Animation;
    const/high16 v0, 0x3f800000

    const v1, 0x3f666666

    const/16 v2, 0x3c

    invoke-direct {p0, v0, v1, v2}, Lcom/fanli/android/manager/AnimationManager;->getScaleAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v7

    .line 507
    .local v7, "anim2":Landroid/view/animation/Animation;
    const v0, 0x3f666666

    const/high16 v1, 0x3f800000

    const/16 v2, 0x3c

    invoke-direct {p0, v0, v1, v2}, Lcom/fanli/android/manager/AnimationManager;->getScaleAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v8

    .line 508
    .local v8, "anim3":Landroid/view/animation/Animation;
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000

    const/16 v2, 0x3c

    invoke-direct {p0, v0, v1, v2}, Lcom/fanli/android/manager/AnimationManager;->getScaleAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v9

    .line 509
    .local v9, "anim4":Landroid/view/animation/Animation;
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 510
    .local v10, "animSet1":Landroid/view/animation/AnimationSet;
    invoke-virtual {v10, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 511
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 512
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 513
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 514
    .local v4, "animSet2":Landroid/view/animation/AnimationSet;
    invoke-virtual {v4, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 515
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 516
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 517
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 518
    .local v11, "animSet3":Landroid/view/animation/AnimationSet;
    invoke-virtual {v11, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 519
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 520
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 521
    new-instance v5, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 522
    .local v5, "animSet4":Landroid/view/animation/AnimationSet;
    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 523
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 524
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 526
    new-instance v0, Lcom/fanli/android/manager/AnimationManager$19;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/manager/AnimationManager$19;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;Landroid/view/View;Landroid/view/animation/AnimationSet;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 543
    new-instance v0, Lcom/fanli/android/manager/AnimationManager$20;

    invoke-direct {v0, p0, p1, p2, v11}, Lcom/fanli/android/manager/AnimationManager$20;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 559
    new-instance v0, Lcom/fanli/android/manager/AnimationManager$21;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fanli/android/manager/AnimationManager$21;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;Landroid/view/View;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 576
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 577
    return-void
.end method

.method public runSfGoshopAnimation(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V
    .locals 43
    .param p1, "viewsmallBall1"    # Landroid/widget/ImageView;
    .param p2, "viewback1"    # Landroid/view/View;
    .param p3, "viewsmallBall2"    # Landroid/widget/ImageView;
    .param p4, "viewback2"    # Landroid/view/View;
    .param p5, "txt1"    # Landroid/widget/TextView;
    .param p6, "txt2"    # Landroid/widget/TextView;
    .param p7, "txt3"    # Landroid/widget/TextView;
    .param p8, "txt4"    # Landroid/widget/TextView;
    .param p9, "txt5"    # Landroid/widget/ImageView;
    .param p10, "txt6"    # Landroid/widget/TextView;
    .param p11, "listener"    # Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;

    .prologue
    .line 256
    const/4 v4, 0x0

    const v5, 0x3f8ccccd

    const/16 v6, 0xc8

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/fanli/android/manager/AnimationManager;->getScaleAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v35

    .line 257
    .local v35, "animSmallBall1":Landroid/view/animation/Animation;
    const/4 v4, 0x0

    const v5, 0x3f8ccccd

    const/16 v6, 0xc8

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/fanli/android/manager/AnimationManager;->getScaleAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v36

    .line 258
    .local v36, "animSmallBall2":Landroid/view/animation/Animation;
    const/16 v4, 0x64

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/fanli/android/manager/AnimationManager;->getAlphaAnimation(IFF)Landroid/view/animation/Animation;

    move-result-object v39

    .line 259
    .local v39, "animTxt":Landroid/view/animation/Animation;
    new-instance v37, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    move-object/from16 v0, v37

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 260
    .local v37, "animSmallBallSet1":Landroid/view/animation/AnimationSet;
    move-object/from16 v0, v37

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 261
    const/4 v4, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 262
    new-instance v38, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 263
    .local v38, "animSmallBallSet2":Landroid/view/animation/AnimationSet;
    move-object/from16 v0, v38

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 264
    const/4 v4, 0x0

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 265
    new-instance v33, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    move-object/from16 v0, v33

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 266
    .local v33, "animSetTxt1":Landroid/view/animation/AnimationSet;
    move-object/from16 v0, v33

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 267
    const/4 v4, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 268
    new-instance v34, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    move-object/from16 v0, v34

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 269
    .local v34, "animSetTxt2":Landroid/view/animation/AnimationSet;
    move-object/from16 v0, v34

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 270
    const/4 v4, 0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 271
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2

    .line 272
    const-string v4, "translationX"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v40

    .line 273
    .local v40, "viewback1Anim":Landroid/animation/ObjectAnimator;
    new-instance v16, Landroid/animation/AnimatorSet;

    invoke-direct/range {v16 .. v16}, Landroid/animation/AnimatorSet;-><init>()V

    .line 274
    .local v16, "viewbackSet1":Landroid/animation/AnimatorSet;
    move-object/from16 v0, v16

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 275
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "2014501"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    const-wide/16 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 280
    :goto_0
    new-instance v4, Lcom/fanli/android/manager/AnimationManager$9;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v4 .. v16}, Lcom/fanli/android/manager/AnimationManager$9;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 304
    new-instance v4, Lcom/fanli/android/manager/AnimationManager$10;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p10

    move-object/from16 v11, v33

    invoke-direct/range {v4 .. v11}, Lcom/fanli/android/manager/AnimationManager$10;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/animation/AnimationSet;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327
    const-string v4, "translationX"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    move-object/from16 v0, p4

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v41

    .line 328
    .local v41, "viewback2Anim":Landroid/animation/ObjectAnimator;
    new-instance v42, Landroid/animation/AnimatorSet;

    invoke-direct/range {v42 .. v42}, Landroid/animation/AnimatorSet;-><init>()V

    .line 329
    .local v42, "viewbackSet2":Landroid/animation/AnimatorSet;
    move-object/from16 v0, v42

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 330
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "2014501"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 331
    const-wide/16 v4, 0x0

    move-object/from16 v0, v42

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 335
    :goto_1
    new-instance v4, Lcom/fanli/android/manager/AnimationManager$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v42

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/fanli/android/manager/AnimationManager$11;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 351
    new-instance v4, Lcom/fanli/android/manager/AnimationManager$12;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v34

    invoke-direct/range {v4 .. v11}, Lcom/fanli/android/manager/AnimationManager$12;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/animation/AnimationSet;)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    new-instance v4, Lcom/fanli/android/manager/AnimationManager$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    invoke-direct {v4, v0, v1}, Lcom/fanli/android/manager/AnimationManager$13;-><init>(Lcom/fanli/android/manager/AnimationManager;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 493
    .end local v16    # "viewbackSet1":Landroid/animation/AnimatorSet;
    .end local v40    # "viewback1Anim":Landroid/animation/ObjectAnimator;
    .end local v41    # "viewback2Anim":Landroid/animation/ObjectAnimator;
    .end local v42    # "viewbackSet2":Landroid/animation/AnimatorSet;
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 494
    const-wide/16 v4, 0x12c

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 495
    move-object/from16 v0, p3

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 496
    return-void

    .line 278
    .restart local v16    # "viewbackSet1":Landroid/animation/AnimatorSet;
    .restart local v40    # "viewback1Anim":Landroid/animation/ObjectAnimator;
    :cond_0
    const-wide/16 v4, 0xc8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto/16 :goto_0

    .line 333
    .restart local v41    # "viewback2Anim":Landroid/animation/ObjectAnimator;
    .restart local v42    # "viewbackSet2":Landroid/animation/AnimatorSet;
    :cond_1
    const-wide/16 v4, 0xc8

    move-object/from16 v0, v42

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_1

    .line 389
    .end local v16    # "viewbackSet1":Landroid/animation/AnimatorSet;
    .end local v40    # "viewback1Anim":Landroid/animation/ObjectAnimator;
    .end local v41    # "viewback2Anim":Landroid/animation/ObjectAnimator;
    .end local v42    # "viewbackSet2":Landroid/animation/AnimatorSet;
    :cond_2
    const/16 v4, 0x1f4

    const v5, -0x40a66666

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/fanli/android/manager/AnimationManager;->getHorizentalTranslateAnimation(IFF)Landroid/view/animation/Animation;

    move-result-object v30

    .line 390
    .local v30, "animBack1":Landroid/view/animation/Animation;
    const/16 v4, 0x1f4

    const v5, -0x40a66666

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/fanli/android/manager/AnimationManager;->getHorizentalTranslateAnimation(IFF)Landroid/view/animation/Animation;

    move-result-object v31

    .line 391
    .local v31, "animBack2":Landroid/view/animation/Animation;
    new-instance v29, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    move-object/from16 v0, v29

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 392
    .local v29, "animBackSet1":Landroid/view/animation/AnimationSet;
    invoke-virtual/range {v29 .. v30}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393
    const/4 v4, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 394
    new-instance v32, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    move-object/from16 v0, v32

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 395
    .local v32, "animBackSet2":Landroid/view/animation/AnimationSet;
    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 396
    const/4 v4, 0x1

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 397
    new-instance v17, Lcom/fanli/android/manager/AnimationManager$14;

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    invoke-direct/range {v17 .. v29}, Lcom/fanli/android/manager/AnimationManager$14;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/animation/AnimationSet;)V

    move-object/from16 v0, v37

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 421
    new-instance v4, Lcom/fanli/android/manager/AnimationManager$15;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p10

    move-object/from16 v11, v33

    invoke-direct/range {v4 .. v11}, Lcom/fanli/android/manager/AnimationManager$15;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/animation/AnimationSet;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 442
    new-instance v4, Lcom/fanli/android/manager/AnimationManager$16;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v32

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/fanli/android/manager/AnimationManager$16;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 458
    new-instance v4, Lcom/fanli/android/manager/AnimationManager$17;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v34

    invoke-direct/range {v4 .. v11}, Lcom/fanli/android/manager/AnimationManager$17;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/animation/AnimationSet;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 477
    new-instance v4, Lcom/fanli/android/manager/AnimationManager$18;

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    invoke-direct {v4, v0, v1}, Lcom/fanli/android/manager/AnimationManager$18;-><init>(Lcom/fanli/android/manager/AnimationManager;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_2

    .line 272
    :array_0
    .array-data 4
        -0x3c060000
        0x0
    .end array-data

    .line 327
    :array_1
    .array-data 4
        -0x3c060000
        0x0
    .end array-data
.end method

.method public showBottomAnimation(Landroid/view/View;)V
    .locals 4
    .param p1, "bottom"    # Landroid/view/View;

    .prologue
    .line 584
    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {p0, v1, v2, v3}, Lcom/fanli/android/manager/AnimationManager;->getAlphaAnimation(IFF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 585
    .local v0, "anim1":Landroid/view/animation/Animation;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 586
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 587
    return-void
.end method

.method public showBrowserTitleAndBottom(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 9
    .param p1, "title"    # Landroid/view/View;
    .param p2, "bottom"    # Landroid/view/View;
    .param p3, "content"    # Landroid/view/View;
    .param p4, "originalTitleHeight"    # I
    .param p5, "originalBottomHeight"    # I

    .prologue
    const/16 v4, 0x12c

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, p4, :cond_0

    const-string v1, "showing"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 623
    new-instance v0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;

    move-object v1, p0

    move-object v5, p1

    move v7, p4

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;-><init>(Lcom/fanli/android/manager/AnimationManager;FFILandroid/view/View;ZILandroid/view/View;)V

    .line 624
    .local v0, "scale":Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;
    new-instance v1, Lcom/fanli/android/manager/AnimationManager$23;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/manager/AnimationManager$23;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 639
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 641
    .end local v0    # "scale":Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, p5, :cond_1

    const-string v1, "showing"

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 642
    new-instance v0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;

    move-object v1, p0

    move-object v5, p2

    move v7, p5

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;-><init>(Lcom/fanli/android/manager/AnimationManager;FFILandroid/view/View;ZILandroid/view/View;)V

    .line 643
    .restart local v0    # "scale":Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;
    new-instance v1, Lcom/fanli/android/manager/AnimationManager$24;

    invoke-direct {v1, p0, p2}, Lcom/fanli/android/manager/AnimationManager$24;-><init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 658
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 660
    .end local v0    # "scale":Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;
    :cond_1
    return-void
.end method

.method public stopDefaultAnimation(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 196
    return-void
.end method
