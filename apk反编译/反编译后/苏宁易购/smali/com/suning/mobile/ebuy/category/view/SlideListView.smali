.class public Lcom/suning/mobile/ebuy/category/view/SlideListView;
.super Landroid/widget/ListView;


# instance fields
.field private final a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:Landroid/widget/Scroller;

.field private f:Landroid/view/VelocityTracker;

.field private g:Z

.field private h:Lcom/suning/mobile/ebuy/category/view/d;

.field private i:Lcom/suning/mobile/ebuy/category/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/category/view/SlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->g:Z

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->e:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->a:I

    return-void
.end method

.method private a()I
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->f:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->f(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->d:F

    iget v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->c:F

    float-to-int v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->d:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->b:I

    goto :goto_0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->f:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x258

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->c:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->a:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->d:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->a:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    move v2, v1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->g:Z

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->b()V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->c:F

    sub-float/2addr v0, v1

    const/high16 v1, -0x3db80000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/category/view/c;->b:Lcom/suning/mobile/ebuy/category/view/c;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->i:Lcom/suning/mobile/ebuy/category/view/c;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->h:Lcom/suning/mobile/ebuy/category/view/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->h:Lcom/suning/mobile/ebuy/category/view/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->i:Lcom/suning/mobile/ebuy/category/view/c;

    iget v2, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->b:I

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/ebuy/category/view/d;->a(Lcom/suning/mobile/ebuy/category/view/c;I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->g:Z

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->c:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x42480000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/category/view/c;->a:Lcom/suning/mobile/ebuy/category/view/c;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->i:Lcom/suning/mobile/ebuy/category/view/c;

    goto :goto_0
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->f:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/category/view/SlideListView;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/view/SlideListView;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
