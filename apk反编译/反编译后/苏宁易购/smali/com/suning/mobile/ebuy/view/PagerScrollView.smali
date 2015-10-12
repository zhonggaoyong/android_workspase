.class public Lcom/suning/mobile/ebuy/view/PagerScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/suning/mobile/ebuy/view/af;

.field private q:Lcom/suning/mobile/ebuy/view/ae;

.field private r:Z

.field private s:I

.field private t:F

.field private u:F

.field private v:Z

.field private w:Landroid/view/View;

.field private x:Lcom/suning/mobile/ebuy/view/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->f:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->g:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->r:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->s:I

    sget-object v0, Lcom/suning/mobile/ebuy/view/ag;->c:Lcom/suning/mobile/ebuy/view/ag;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->x:Lcom/suning/mobile/ebuy/view/ag;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/PagerScrollView;->setFadingEdgeLength(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-wide/16 v4, 0xc8

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->l:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->n:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->h:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->j:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->r:Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->e:F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->j:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->n:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->k:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->o:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/PagerScrollView;->a()V

    iget v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->s:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->q:Lcom/suning/mobile/ebuy/view/ae;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->q:Lcom/suning/mobile/ebuy/view/ae;

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/view/ae;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/PagerScrollView;->getScrollY()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/suning/mobile/ebuy/view/ag;->c:Lcom/suning/mobile/ebuy/view/ag;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->x:Lcom/suning/mobile/ebuy/view/ag;

    :cond_2
    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->g:Z

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->c:F

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->f:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->c:F

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->c:F

    iget v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->e:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->d:F

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->d:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_7

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->x:Lcom/suning/mobile/ebuy/view/ag;

    sget-object v2, Lcom/suning/mobile/ebuy/view/ag;->c:Lcom/suning/mobile/ebuy/view/ag;

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/suning/mobile/ebuy/view/ag;->a:Lcom/suning/mobile/ebuy/view/ag;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->x:Lcom/suning/mobile/ebuy/view/ag;

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->x:Lcom/suning/mobile/ebuy/view/ag;

    sget-object v2, Lcom/suning/mobile/ebuy/view/ag;->a:Lcom/suning/mobile/ebuy/view/ag;

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->d:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_4

    iget v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->d:F

    :cond_4
    iput v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->d:F

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->g:Z

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->f:Z

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->d:F

    const/high16 v1, 0x40000000

    div-float v1, v0, v1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->d:F

    const/high16 v2, 0x40c00000

    div-float/2addr v0, v2

    iget v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->s:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->s:I

    int-to-float v0, v0

    :cond_6
    iget v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->h:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->l:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->i:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->m:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->l:I

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->m:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->s:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->s:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    :goto_3
    iget v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->j:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->n:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->o:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->n:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->r:Z

    goto/16 :goto_0

    :cond_7
    iget v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->d:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->x:Lcom/suning/mobile/ebuy/view/ag;

    sget-object v2, Lcom/suning/mobile/ebuy/view/ag;->c:Lcom/suning/mobile/ebuy/view/ag;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/suning/mobile/ebuy/view/ag;->b:Lcom/suning/mobile/ebuy/view/ag;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->x:Lcom/suning/mobile/ebuy/view/ag;

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->x:Lcom/suning/mobile/ebuy/view/ag;

    sget-object v2, Lcom/suning/mobile/ebuy/view/ag;->b:Lcom/suning/mobile/ebuy/view/ag;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/PagerScrollView;->getScrollY()I

    move-result v1

    if-gtz v1, :cond_9

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->f:Z

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->g:Z

    :cond_9
    iget v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->d:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_a

    :goto_4
    iput v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->d:F

    goto/16 :goto_2

    :cond_a
    iget v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->d:F

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->r:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->e:F

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->j:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->n:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->k:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->o:I

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/PagerScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->t:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->u:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->p:Lcom/suning/mobile/ebuy/view/af;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->p:Lcom/suning/mobile/ebuy/view/af;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/view/af;->a(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->v:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/PagerScrollView;->a(Landroid/view/MotionEvent;)V

    :cond_2
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PagerScrollView;->f:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
