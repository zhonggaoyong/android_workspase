.class public Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/widget/Scroller;

.field private l:Landroid/view/VelocityTracker;

.field private m:Landroid/view/View;

.field private n:Lcom/suning/mobile/ebuy/category/view/b;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->e:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->g:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->h:Z

    iput-object v2, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->m:Landroid/view/View;

    iput-object v2, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->n:Lcom/suning/mobile/ebuy/category/view/b;

    new-instance v0, Lcom/suning/mobile/ebuy/category/view/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/category/view/a;-><init>(Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->o:Landroid/os/Handler;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->a:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->a()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;)Lcom/suning/mobile/ebuy/category/view/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->n:Lcom/suning/mobile/ebuy/category/view/b;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/high16 v3, 0x3f000000

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x447a0000

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->i:I

    const/high16 v2, 0x43160000

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->j:I

    const v0, 0x3f5c71c7

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->b:I

    return-void
.end method

.method private a(I)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->e()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->a(IZ)V

    return-void
.end method

.method private a(IZ)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c(I)V

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    int-to-double v2, p1

    const-wide v4, 0x3fe6666666666666L

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->d:F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->f:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->e:I

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->d()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->e:I

    goto :goto_0
.end method

.method private b()I
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private b(I)V
    .locals 2

    neg-int v0, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->a(IZ)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->a:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->h:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->f:Z

    return v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->getScrollX()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->invalidate()V

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->h:Z

    return-void
.end method

.method private d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->b:I

    neg-int v0, v0

    return v0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c:F

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->getScrollX()I

    move-result v1

    iget v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    add-int v2, v1, v0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->e()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->e()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c:F

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->scrollBy(II)V

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->n:Lcom/suning/mobile/ebuy/category/view/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->n:Lcom/suning/mobile/ebuy/category/view/b;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->f:Z

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/category/view/b;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->e:I

    goto :goto_0

    :cond_2
    add-int v2, v1, v0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->d()I

    move-result v3

    if-le v2, v3, :cond_3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->d()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c:F

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c:F

    goto :goto_1
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->b()I

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->j:I

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->a(I)V

    :goto_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c()V

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->h:Z

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    iget v2, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->j:I

    neg-int v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->b(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->a(I)V

    goto :goto_1
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->l:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->h:Z

    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->m:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->e:I

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->scrollTo(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->h(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->f(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->g(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
