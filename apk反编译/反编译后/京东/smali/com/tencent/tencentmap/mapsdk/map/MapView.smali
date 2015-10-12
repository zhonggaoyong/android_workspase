.class public Lcom/tencent/tencentmap/mapsdk/map/MapView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/i;

.field private b:Lcom/tencent/mapsdk/a/d/j;

.field private c:Lcom/tencent/tencentmap/mapsdk/map/g;

.field private d:Lcom/tencent/tencentmap/mapsdk/map/h;

.field private e:Lcom/tencent/tencentmap/mapsdk/map/q;

.field private f:Lcom/tencent/tencentmap/mapsdk/map/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->j()V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/view/View;IIFFI)V
    .locals 4

    and-int/lit8 v0, p5, 0x7

    and-int/lit8 v1, p5, 0x70

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    int-to-float v0, p1

    sub-float/2addr p3, v0

    :cond_0
    :goto_0
    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    int-to-float v0, p2

    sub-float/2addr p4, v0

    :cond_1
    :goto_1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v2, v0, p1

    add-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    sub-float/2addr p4, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v3

    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    if-ne p2, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    :goto_0
    if-ne p3, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    :goto_1
    return-void

    :cond_3
    if-ne p2, v5, :cond_4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    goto :goto_0

    :cond_4
    aput p2, p4, v2

    goto :goto_0

    :cond_5
    if-ne p3, v5, :cond_6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    goto :goto_1

    :cond_6
    aput p3, p4, v3

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/e;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p2, Lcom/tencent/tencentmap/mapsdk/map/e;->width:I

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/map/e;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;II[I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/map/e;->a(Lcom/tencent/tencentmap/mapsdk/map/e;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/map/e;->b(Lcom/tencent/tencentmap/mapsdk/map/e;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/map/e;->c(Lcom/tencent/tencentmap/mapsdk/map/e;)I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;IIFFI)V

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/a/d/i;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/a/d/i;-><init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/i;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/i;->h()Lcom/tencent/mapsdk/a/d/j;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b:Lcom/tencent/mapsdk/a/d/j;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b:Lcom/tencent/mapsdk/a/d/j;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/g;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/g;-><init>(Lcom/tencent/mapsdk/a/d/i;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->c:Lcom/tencent/tencentmap/mapsdk/map/g;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/q;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/q;-><init>(Lcom/tencent/mapsdk/a/d/c;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->e:Lcom/tencent/tencentmap/mapsdk/map/q;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/h;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/h;-><init>(Lcom/tencent/mapsdk/a/d/i;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/h;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/d;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/map/d;-><init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->f:Lcom/tencent/tencentmap/mapsdk/map/d;

    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->a(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    :cond_0
    const v0, -0xa0a10

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setBackgroundColor(I)V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/i;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/map/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/e;

    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/map/e;->a:I

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/map/e;->width:I

    iget v3, v0, Lcom/tencent/tencentmap/mapsdk/map/e;->height:I

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;II[I)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/e;->a()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/e;->a()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/a/d/g;->a(Lcom/tencent/mapsdk/raster/model/h;)Landroid/graphics/PointF;

    move-result-object v4

    iget v1, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/map/e;->a(Lcom/tencent/tencentmap/mapsdk/map/e;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/map/e;->b(Lcom/tencent/tencentmap/mapsdk/map/e;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/map/e;->c(Lcom/tencent/tencentmap/mapsdk/map/e;)I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;IIFFI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/e;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/e;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/e;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->l()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/i;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b:Lcom/tencent/mapsdk/a/d/j;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/j;->a()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setClickable(Z)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b:Lcom/tencent/mapsdk/a/d/j;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/a/d/j;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b:Lcom/tencent/mapsdk/a/d/j;

    invoke-virtual {v2, p1}, Lcom/tencent/mapsdk/a/d/j;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final e()Lcom/tencent/tencentmap/mapsdk/map/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/h;

    return-object v0
.end method

.method public final f()Lcom/tencent/tencentmap/mapsdk/map/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->c:Lcom/tencent/tencentmap/mapsdk/map/g;

    return-object v0
.end method

.method public final g()Lcom/tencent/tencentmap/mapsdk/map/q;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->e:Lcom/tencent/tencentmap/mapsdk/map/q;

    return-object v0
.end method

.method public final h()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->k()V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b:Lcom/tencent/mapsdk/a/d/j;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/j;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->k()V

    return-void
.end method
