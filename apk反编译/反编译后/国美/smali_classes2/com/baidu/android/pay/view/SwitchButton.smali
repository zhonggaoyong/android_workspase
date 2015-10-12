.class public Lcom/baidu/android/pay/view/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final B:[I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:Landroid/view/VelocityTracker;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation
.end field

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/text/TextPaint;

.field private w:Landroid/text/Layout;

.field private x:Landroid/text/Layout;

.field private y:Landroid/content/Context;

.field private z:Lcom/baidu/android/pay/view/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/baidu/android/pay/view/SwitchButton;->B:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/android/pay/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    iput-object p1, p0, Lcom/baidu/android/pay/view/SwitchButton;->y:Landroid/content/Context;

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "ebpay_style_switch"

    invoke-static {p1, v0}, Lcom/baidu/android/pay/d/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/android/pay/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    iput-object p1, p0, Lcom/baidu/android/pay/view/SwitchButton;->y:Landroid/content/Context;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->l:Landroid/view/VelocityTracker;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    .line 127
    iput-object p1, p0, Lcom/baidu/android/pay/view/SwitchButton;->y:Landroid/content/Context;

    .line 129
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    .line 130
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 136
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    const-string v1, "ebpay_switch_inner_holo_dark"

    invoke-static {p1, v1}, Lcom/baidu/android/pay/d/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 139
    const-string v1, "ebpay_switch_track_holo_dark"

    invoke-static {p1, v1}, Lcom/baidu/android/pay/d/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 140
    const-string v0, "switch_on"

    invoke-static {p1, v0}, Lcom/baidu/android/pay/d/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->f:Ljava/lang/CharSequence;

    .line 141
    const-string v0, "switch_off"

    invoke-static {p1, v0}, Lcom/baidu/android/pay/d/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->g:Ljava/lang/CharSequence;

    .line 145
    const/high16 v0, 0x40400000

    invoke-static {p1, v0}, Lcom/baidu/android/pay/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 142
    iput v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->c:I

    .line 149
    const/high16 v0, 0x428c0000

    invoke-static {p1, v0}, Lcom/baidu/android/pay/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 146
    iput v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->d:I

    .line 153
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/android/pay/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 150
    iput v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->e:I

    .line 162
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->i:I

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->m:I

    .line 167
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->refreshDrawableState()V

    .line 168
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/pay/view/SwitchButton;->setChecked(Z)V

    .line 169
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 405
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->y:Landroid/content/Context;

    const/high16 v3, 0x42100000

    invoke-static {v1, v3}, Lcom/baidu/android/pay/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 406
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    .line 405
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 487
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 488
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 489
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 490
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 491
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 527
    invoke-virtual {p0, p1}, Lcom/baidu/android/pay/view/SwitchButton;->setChecked(Z)V

    .line 528
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 531
    iget v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->n:F

    invoke-direct {p0}, Lcom/baidu/android/pay/view/SwitchButton;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 414
    iget v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->s:I

    iget v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->i:I

    sub-int/2addr v0, v1

    .line 415
    iget v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->r:I

    iget v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->n:F

    const/high16 v3, 0x3f000000

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->i:I

    sub-int/2addr v1, v2

    .line 416
    iget v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->q:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/android/pay/view/SwitchButton;->i:I

    add-int/2addr v2, v3

    .line 417
    iget v3, p0, Lcom/baidu/android/pay/view/SwitchButton;->u:I

    iget v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->i:I

    add-int/2addr v3, v4

    .line 418
    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 647
    const/4 v0, 0x0

    .line 650
    :goto_0
    return v0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 650
    iget v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->o:I

    iget v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->q:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 501
    iput v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->h:I

    .line 504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 506
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/android/pay/view/SwitchButton;->a(Landroid/view/MotionEvent;)V

    .line 508
    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->l:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 511
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->m:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 513
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 517
    :goto_1
    invoke-direct {p0, v1}, Lcom/baidu/android/pay/view/SwitchButton;->a(Z)V

    .line 521
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 504
    goto :goto_0

    :cond_1
    move v1, v2

    .line 513
    goto :goto_1

    .line 515
    :cond_2
    invoke-direct {p0}, Lcom/baidu/android/pay/view/SwitchButton;->a()Z

    move-result v1

    goto :goto_1

    .line 519
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/android/pay/view/SwitchButton;->a(Z)V

    goto :goto_2
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0, p1}, Lcom/baidu/android/pay/view/SwitchButton;->populateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 664
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 666
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getDrawableState()[I

    move-result-object v0

    .line 671
    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 672
    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 673
    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 674
    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 676
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->invalidate()V

    .line 677
    return-void
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 638
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->o:I

    add-int/2addr v0, v1

    .line 639
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    iget v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->e:I

    add-int/2addr v0, v1

    .line 642
    :cond_0
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 655
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 656
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    sget-object v1, Lcom/baidu/android/pay/view/SwitchButton;->B:[I

    invoke-static {v0, v1}, Lcom/baidu/android/pay/view/SwitchButton;->mergeDrawableStates([I[I)[I

    .line 659
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 580
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 583
    iget v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->r:I

    .line 584
    iget v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->s:I

    .line 585
    iget v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->t:I

    .line 586
    iget v3, p0, Lcom/baidu/android/pay/view/SwitchButton;->u:I

    .line 588
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 589
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 591
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 593
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 594
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    .line 595
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    .line 596
    iget-object v5, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    .line 597
    iget-object v5, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    .line 598
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 607
    iget-object v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 608
    iget v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->n:F

    const/high16 v6, 0x3f000000

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 609
    iget-object v6, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v6, v0, v6

    add-int/2addr v6, v2

    .line 610
    add-int/2addr v0, v2

    iget v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->q:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    .line 612
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 613
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 621
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 623
    invoke-direct {p0}, Lcom/baidu/android/pay/view/SwitchButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->w:Landroid/text/Layout;

    .line 624
    :goto_0
    invoke-direct {p0}, Lcom/baidu/android/pay/view/SwitchButton;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/baidu/android/pay/view/SwitchButton;->y:Landroid/content/Context;

    const-string v7, "ebpay_white"

    invoke-static {v3, v7}, Lcom/baidu/android/pay/d/a;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 629
    :goto_1
    add-int v1, v6, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-int v2, v4, v5

    .line 630
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 629
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 631
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 633
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 634
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->x:Landroid/text/Layout;

    goto :goto_0

    .line 627
    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/baidu/android/pay/view/SwitchButton;->y:Landroid/content/Context;

    const-string v7, "ebpay_gray2"

    invoke-static {v3, v7}, Lcom/baidu/android/pay/d/a;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 547
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 549
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/android/pay/view/SwitchButton;->b()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->n:F

    .line 550
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 551
    iget v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->o:I

    sub-int v3, v2, v0

    .line 554
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    .line 557
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getPaddingTop()I

    move-result v1

    .line 558
    iget v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->p:I

    add-int/2addr v0, v1

    .line 572
    :goto_1
    iput v3, p0, Lcom/baidu/android/pay/view/SwitchButton;->r:I

    .line 573
    iput v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->s:I

    .line 574
    iput v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->u:I

    .line 575
    iput v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->t:I

    .line 576
    return-void

    .line 549
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 562
    :sswitch_0
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->p:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 563
    iget v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->p:I

    add-int/2addr v0, v1

    .line 564
    goto :goto_1

    .line 567
    :sswitch_1
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 568
    iget v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->p:I

    sub-int v1, v0, v1

    goto :goto_1

    .line 554
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x41400000

    .line 313
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 314
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 315
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 316
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 318
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->w:Landroid/text/Layout;

    if-nez v4, :cond_0

    .line 319
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/baidu/android/pay/view/SwitchButton;->y:Landroid/content/Context;

    const-string v6, "ebpay_white"

    invoke-static {v5, v6}, Lcom/baidu/android/pay/d/a;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 320
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/baidu/android/pay/view/SwitchButton;->y:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/baidu/android/pay/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 321
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, v4}, Lcom/baidu/android/pay/view/SwitchButton;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->w:Landroid/text/Layout;

    .line 323
    :cond_0
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->x:Landroid/text/Layout;

    if-nez v4, :cond_1

    .line 324
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/baidu/android/pay/view/SwitchButton;->y:Landroid/content/Context;

    const-string v6, "ebpay_gray2"

    invoke-static {v5, v6}, Lcom/baidu/android/pay/d/a;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 325
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/baidu/android/pay/view/SwitchButton;->y:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/baidu/android/pay/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 326
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->g:Ljava/lang/CharSequence;

    invoke-direct {p0, v4}, Lcom/baidu/android/pay/view/SwitchButton;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->x:Landroid/text/Layout;

    .line 329
    :cond_1
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 330
    iget-object v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->w:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/baidu/android/pay/view/SwitchButton;->x:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 331
    iget v5, p0, Lcom/baidu/android/pay/view/SwitchButton;->d:I

    mul-int/lit8 v6, v4, 0x2

    iget v7, p0, Lcom/baidu/android/pay/view/SwitchButton;->c:I

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    .line 332
    iget-object v7, p0, Lcom/baidu/android/pay/view/SwitchButton;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    .line 331
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 333
    iget-object v6, p0, Lcom/baidu/android/pay/view/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 335
    iget v7, p0, Lcom/baidu/android/pay/view/SwitchButton;->c:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    iput v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->q:I

    .line 337
    sparse-switch v0, :sswitch_data_0

    .line 351
    :goto_0
    :sswitch_0
    sparse-switch v1, :sswitch_data_1

    .line 365
    :goto_1
    :sswitch_1
    iput v5, p0, Lcom/baidu/android/pay/view/SwitchButton;->o:I

    .line 366
    iput v6, p0, Lcom/baidu/android/pay/view/SwitchButton;->p:I

    .line 368
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 369
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getMeasuredHeight()I

    move-result v0

    .line 370
    if-ge v0, v6, :cond_2

    .line 371
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v6}, Lcom/baidu/android/pay/view/SwitchButton;->setMeasuredDimension(II)V

    .line 373
    :cond_2
    return-void

    .line 339
    :sswitch_2
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    goto :goto_0

    .line 353
    :sswitch_3
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    goto :goto_1

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
    .end sparse-switch

    .line 351
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 423
    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 425
    packed-switch v1, :pswitch_data_0

    .line 483
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 427
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 429
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/baidu/android/pay/view/SwitchButton;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    iput v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->h:I

    .line 431
    iput v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->j:F

    .line 432
    iput v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->k:F

    goto :goto_0

    .line 438
    :pswitch_2
    iget v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->h:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 444
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 446
    iget v3, p0, Lcom/baidu/android/pay/view/SwitchButton;->j:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/baidu/android/pay/view/SwitchButton;->k:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 447
    :cond_2
    iput v5, p0, Lcom/baidu/android/pay/view/SwitchButton;->h:I

    .line 448
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 449
    iput v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->j:F

    .line 450
    iput v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->k:F

    goto :goto_1

    .line 457
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 458
    iget v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->j:F

    sub-float v2, v1, v2

    .line 459
    const/4 v3, 0x0

    iget v4, p0, Lcom/baidu/android/pay/view/SwitchButton;->n:F

    add-float/2addr v2, v4

    invoke-direct {p0}, Lcom/baidu/android/pay/view/SwitchButton;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 460
    iget v3, p0, Lcom/baidu/android/pay/view/SwitchButton;->n:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 461
    iput v2, p0, Lcom/baidu/android/pay/view/SwitchButton;->n:F

    .line 462
    iput v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->j:F

    .line 463
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->invalidate()V

    goto :goto_1

    .line 473
    :pswitch_5
    iget v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->h:I

    if-ne v1, v5, :cond_3

    .line 474
    invoke-direct {p0, p1}, Lcom/baidu/android/pay/view/SwitchButton;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 477
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->h:I

    .line 478
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 438
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public populateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->w:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->y:Landroid/content/Context;

    const-string v1, "switch_on"

    invoke-static {v0, v1}, Lcom/baidu/android/pay/d/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->x:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->y:Landroid/content/Context;

    const-string v1, "switch_off"

    invoke-static {v0, v1}, Lcom/baidu/android/pay/d/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->isChecked()Z

    move-result v0

    .line 537
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 538
    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->z:Lcom/baidu/android/pay/view/s;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->z:Lcom/baidu/android/pay/view/s;

    invoke-interface {v0, p0, p1}, Lcom/baidu/android/pay/view/s;->a(Lcom/baidu/android/pay/view/SwitchButton;Z)V

    .line 541
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/baidu/android/pay/view/SwitchButton;->b()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->n:F

    .line 542
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->invalidate()V

    .line 543
    return-void

    .line 541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnSwitchListener(Lcom/baidu/android/pay/view/s;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/baidu/android/pay/view/SwitchButton;->z:Lcom/baidu/android/pay/view/s;

    .line 691
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 276
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->requestLayout()V

    .line 277
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->invalidate()V

    .line 279
    :cond_0
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 242
    if-lez p2, :cond_4

    .line 243
    if-nez p1, :cond_1

    .line 244
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 249
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/android/pay/view/SwitchButton;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 251
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 252
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 253
    iget-object v3, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 254
    iget-object v1, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 260
    :goto_3
    return-void

    .line 246
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 251
    goto :goto_1

    :cond_3
    move v0, v2

    .line 254
    goto :goto_2

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 257
    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->v:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/baidu/android/pay/view/SwitchButton;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/baidu/android/pay/view/SwitchButton;->g:Ljava/lang/CharSequence;

    .line 308
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->requestLayout()V

    .line 309
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/baidu/android/pay/view/SwitchButton;->f:Ljava/lang/CharSequence;

    .line 293
    invoke-virtual {p0}, Lcom/baidu/android/pay/view/SwitchButton;->requestLayout()V

    .line 294
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 681
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pay/view/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
