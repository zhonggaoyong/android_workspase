.class public Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field public a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:F

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/view/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/animation/RotateAnimation;

.field private i:Landroid/view/animation/RotateAnimation;

.field private j:Lcom/suning/mobile/ebuy/home/homefloor/view/n;

.field private k:Lcom/suning/mobile/ebuy/home/homefloor/view/o;

.field private l:Lcom/suning/mobile/ebuy/home/homefloor/view/p;

.field private m:Landroid/widget/Scroller;

.field private n:Landroid/os/Handler;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x0

    const/high16 v2, 0x43340000

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->a:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->e:F

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->f:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->n:Landroid/os/Handler;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->h:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->h:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->h:Landroid/view/animation/RotateAnimation;

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->i:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->i:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->i:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->i:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    return-void
.end method

.method private b()V
    .locals 4

    const/16 v3, -0x3c

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->d(I)I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->d(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getMeasuredHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    if-le v1, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->e(I)V

    goto :goto_0

    :cond_2
    if-gt v1, v3, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0df3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->e(I)V

    goto :goto_0
.end method

.method private c(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/16 v3, 0x3c

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->c(I)I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->c(I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getMeasuredHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    if-lez v0, :cond_2

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollY()I

    move-result v1

    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->e(I)V

    goto :goto_0

    :cond_2
    if-lt v0, v3, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0df4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->d(I)I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->o:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->e(I)V

    goto :goto_0
.end method

.method private d(I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollY()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollY()I

    move-result v0

    sub-int v4, p1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f99999a

    mul-float/2addr v0, v1

    float-to-int v5, v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v2, 0x0

    iput v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;

    iget-object v4, v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;->a:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v4, v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;->a:Landroid/widget/ImageView;

    const v5, 0x7f0201d1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;->b:Landroid/widget/TextView;

    const v4, 0x7f0b0df3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->n:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/view/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/m;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v2, v2}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->scrollTo(II)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->g:Landroid/util/SparseArray;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/view/q;

    invoke-direct {v1, p0, p2, p3}, Lcom/suning/mobile/ebuy/home/homefloor/view/q;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/home/homefloor/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->j:Lcom/suning/mobile/ebuy/home/homefloor/view/n;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/home/homefloor/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->k:Lcom/suning/mobile/ebuy/home/homefloor/view/o;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/home/homefloor/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->l:Lcom/suning/mobile/ebuy/home/homefloor/view/p;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->o:I

    return-void
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->invalidate()V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v6, 0x3c

    const/16 v5, -0x3c

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->e:F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_5

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->a:Z

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->d(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->g:Landroid/util/SparseArray;

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v5, :cond_2

    if-eq v0, v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    if-gt v2, v5, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->i:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->g:Landroid/util/SparseArray;

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/home/homefloor/view/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v6, :cond_4

    if-eq v0, v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->i:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_4
    if-lt v2, v6, :cond_0

    if-eq v0, v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_6
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    move v0, v1

    :cond_7
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->d:Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->d:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b()V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->c()V

    goto/16 :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->d(I)I

    move-result v0

    sub-int v1, p2, v0

    if-gez v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->smoothScrollTo(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->j:Lcom/suning/mobile/ebuy/home/homefloor/view/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->j:Lcom/suning/mobile/ebuy/home/homefloor/view/n;

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    iget v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->d(I)I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/ebuy/home/homefloor/view/n;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->k:Lcom/suning/mobile/ebuy/home/homefloor/view/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->k:Lcom/suning/mobile/ebuy/home/homefloor/view/o;

    iget v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/suning/mobile/ebuy/home/homefloor/view/o;->a(IIIII)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    sub-int v0, v1, v0

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 4

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    const/4 v0, -0x2

    if-lt p1, v0, :cond_1

    if-nez p9, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->a:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "sdx"

    const-string/jumbo v1, "----------\u505c\u6b62\u4e86---------"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->l:Lcom/suning/mobile/ebuy/home/homefloor/view/p;

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b:I

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->d(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/ebuy/home/homefloor/view/p;->a(II)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->a:Z

    :cond_1
    invoke-super/range {p0 .. p9}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public scrollTo(II)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0
.end method
