.class public Lcom/jingdong/common/widget/JDFlipPageLayout;
.super Landroid/view/ViewGroup;
.source "JDFlipPageLayout.java"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Landroid/view/VelocityTracker;

.field private e:I

.field private f:I

.field private g:Landroid/widget/Scroller;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/view/ViewGroup;

.field private p:Lcom/jingdong/common/widget/u;

.field private q:Lcom/jingdong/common/widget/u;

.field private r:Lcom/jingdong/common/widget/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string v0, "FlipPageLayout"

    iput-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->c:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->f:I

    .line 41
    iput v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->j:I

    .line 45
    iput v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    .line 46
    iput v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    .line 47
    iput v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->m:I

    .line 49
    iput-boolean v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->n:Z

    .line 97
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    sput v1, Lcom/jingdong/common/widget/JDFlipPageLayout;->a:I

    sput v1, Lcom/jingdong/common/widget/JDFlipPageLayout;->b:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->e:I

    .line 98
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    iget-object v2, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 494
    :goto_0
    return-void

    .line 466
    :cond_0
    iput-boolean v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->n:Z

    .line 468
    iget v2, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    sub-int v2, p1, v2

    .line 469
    iput p1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->m:I

    .line 470
    iget v3, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    if-eq p1, v3, :cond_2

    .line 471
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 472
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 477
    :cond_1
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 486
    :goto_2
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getScrollY()I

    move-result v2

    .line 491
    sub-int v4, v0, v2

    .line 492
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->g:Landroid/widget/Scroller;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 493
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->invalidate()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 470
    goto :goto_1

    .line 479
    :pswitch_0
    invoke-direct {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_2

    .line 482
    :pswitch_1
    invoke-direct {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 483
    goto :goto_2

    .line 485
    :pswitch_2
    invoke-direct {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    .line 477
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private d()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 507
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 508
    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    if-ne v2, v3, :cond_0

    .line 509
    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 515
    :goto_1
    return-object v0

    .line 507
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p0, v1}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 515
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 274
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 275
    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    if-ne v1, v2, :cond_0

    .line 279
    :goto_1
    return v0

    .line 274
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_1
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    goto :goto_1
.end method

.method public final a(Lcom/jingdong/common/widget/t;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->r:Lcom/jingdong/common/widget/t;

    .line 537
    return-void
.end method

.method public final a(Lcom/jingdong/common/widget/u;Lcom/jingdong/common/widget/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    iput-object p1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->p:Lcom/jingdong/common/widget/u;

    .line 134
    iput-object p2, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->q:Lcom/jingdong/common/widget/u;

    .line 135
    invoke-virtual {p0, v1}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 136
    invoke-virtual {p0, v2}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 137
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->postInvalidate()V

    .line 138
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 519
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 520
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(I)V

    .line 522
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    if-nez v0, :cond_0

    .line 526
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(I)V

    .line 528
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->g:Landroid/widget/Scroller;

    .line 144
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 145
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->m:I

    iget v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    if-le v0, v1, :cond_3

    .line 146
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->f:I

    .line 147
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->m:I

    iput v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->r:Lcom/jingdong/common/widget/t;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->r:Lcom/jingdong/common/widget/t;

    iget v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->f:I

    invoke-interface {v0, v1}, Lcom/jingdong/common/widget/t;->a(I)V

    .line 157
    :cond_0
    iput-boolean v2, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->n:Z

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/widget/JDFlipPageLayout;->scrollTo(II)V

    .line 160
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->postInvalidate()V

    .line 162
    :cond_2
    return-void

    .line 148
    :cond_3
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->m:I

    iget v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    if-ge v0, v1, :cond_4

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->f:I

    .line 150
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->m:I

    iput v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    goto :goto_0

    .line 152
    :cond_4
    iput v2, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->f:I

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getDrawingTime()J

    move-result-wide v2

    .line 180
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildCount()I

    move-result v1

    .line 182
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/jingdong/common/widget/JDFlipPageLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 259
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(I)V

    .line 270
    :goto_0
    return v0

    .line 264
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(I)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 294
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->j:I

    if-eqz v3, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v2

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 301
    packed-switch v0, :pswitch_data_0

    .line 336
    :cond_2
    :goto_1
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->j:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 308
    :pswitch_0
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->h:F

    sub-float v0, v4, v0

    float-to-int v4, v0

    .line 309
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->i:F

    sub-float v0, v3, v0

    float-to-int v3, v0

    .line 310
    sget v0, Lcom/jingdong/common/widget/JDFlipPageLayout;->b:I

    .line 311
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v0, :cond_5

    move v0, v2

    .line 312
    :goto_2
    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    if-le v0, v3, :cond_2

    .line 313
    if-gez v4, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->p:Lcom/jingdong/common/widget/u;

    invoke-interface {v0}, Lcom/jingdong/common/widget/u;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    if-eqz v0, :cond_4

    :cond_3
    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->q:Lcom/jingdong/common/widget/u;

    .line 314
    invoke-interface {v0}, Lcom/jingdong/common/widget/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    if-ne v0, v2, :cond_2

    .line 315
    :cond_4
    iput v2, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->j:I

    .line 316
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 311
    goto :goto_2

    .line 324
    :pswitch_1
    iput v4, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->h:F

    .line 325
    iput v3, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->i:F

    .line 326
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->j:I

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    .line 333
    :pswitch_2
    iput v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->j:I

    goto :goto_1

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 242
    :goto_0
    if-ge v0, v2, :cond_1

    .line 243
    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 247
    mul-int v6, v5, v0

    .line 248
    add-int/2addr v5, v6

    invoke-virtual {v3, v1, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    if-lez v2, :cond_2

    .line 253
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(I)V

    .line 255
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 202
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 203
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 210
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 217
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildCount()I

    move-result v1

    .line 218
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 220
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 347
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->d:Landroid/view/VelocityTracker;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 355
    packed-switch v0, :pswitch_data_0

    .line 426
    :cond_1
    :goto_0
    return v3

    .line 358
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0

    .line 381
    :pswitch_1
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->j:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->n:Z

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 386
    :cond_2
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->h:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 387
    iput v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->h:F

    .line 388
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getScrollY()I

    move-result v1

    .line 389
    iget v2, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    if-nez v2, :cond_3

    .line 390
    iget-object v2, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->p:Lcom/jingdong/common/widget/u;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->p:Lcom/jingdong/common/widget/u;

    invoke-interface {v2}, Lcom/jingdong/common/widget/u;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    mul-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->scrollBy(II)V

    goto :goto_0

    .line 394
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->q:Lcom/jingdong/common/widget/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->q:Lcom/jingdong/common/widget/u;

    invoke-interface {v1}, Lcom/jingdong/common/widget/u;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    invoke-virtual {p0, v4, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->scrollBy(II)V

    goto :goto_0

    .line 404
    :pswitch_2
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->j:I

    if-ne v0, v3, :cond_4

    .line 405
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->d:Landroid/view/VelocityTracker;

    .line 406
    iget v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 407
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 408
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_7

    .line 409
    if-lez v0, :cond_5

    iget v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->q:Lcom/jingdong/common/widget/u;

    invoke-interface {v1}, Lcom/jingdong/common/widget/u;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 410
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(I)V

    .line 419
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->d:Landroid/view/VelocityTracker;

    .line 425
    :cond_4
    iput v4, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->j:I

    goto/16 :goto_0

    .line 411
    :cond_5
    if-gez v0, :cond_6

    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    if-nez v0, :cond_6

    .line 412
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(I)V

    goto :goto_1

    .line 414
    :cond_6
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(I)V

    goto :goto_1

    .line 417
    :cond_7
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-direct {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getScrollY()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, v0, :cond_8

    iget v2, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    if-nez v2, :cond_8

    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-direct {p0, v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getScrollY()I

    move-result v2

    if-le v1, v2, :cond_9

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_9

    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->l:I

    if-ne v0, v3, :cond_9

    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipPageLayout;->k:I

    goto :goto_2

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
