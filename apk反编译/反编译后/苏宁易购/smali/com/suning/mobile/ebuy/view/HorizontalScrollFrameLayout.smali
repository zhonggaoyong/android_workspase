.class public Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field private final e:Landroid/widget/Scroller;

.field private final f:Landroid/view/GestureDetector;

.field private g:Z

.field private final h:I

.field private i:Landroid/view/VelocityTracker;

.field private final j:I

.field private final k:I

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->g:Z

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->b:I

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->c:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->d:Z

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->setLongClickable(Z)V

    const v0, 0x10a0004

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->e:Landroid/widget/Scroller;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->j:I

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->j:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->k:I

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->j:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->h:I

    return-void
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->a(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->l:Landroid/os/Handler;

    const v1, 0x1258ff6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->b(II)V

    return-void
.end method

.method public b(II)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->e:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->invalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->postInvalidate()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->g:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->c:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->b:I

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->c:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->i:Landroid/view/VelocityTracker;

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->a:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->b:I

    sub-int v3, v1, v3

    if-ge v3, v2, :cond_1

    iget v3, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->h:I

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->c:Z

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->a:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->b:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v2}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->a(II)V

    :goto_0
    return v2

    :cond_0
    float-to-int v0, p3

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->b(II)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v2, v2}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->a(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalScrollFrameLayout;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
