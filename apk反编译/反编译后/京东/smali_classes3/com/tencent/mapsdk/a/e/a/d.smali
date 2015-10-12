.class final Lcom/tencent/mapsdk/a/e/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/a/e/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->b(Lcom/tencent/mapsdk/a/e/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/j;->c()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/j;->c()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;Z)Z

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/e/a/c;->c()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/e/a/c;->b(Lcom/tencent/mapsdk/a/e/a/c;Z)Z

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v2}, Lcom/tencent/mapsdk/a/e/a/c;->e(Lcom/tencent/mapsdk/a/e/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/e/a/c;->e()V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v3}, Lcom/tencent/mapsdk/a/e/a/c;->f(Lcom/tencent/mapsdk/a/e/a/c;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v2, v0, v1}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;FF)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/j;->e()Lcom/tencent/tencentmap/mapsdk/map/o;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/k;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/k;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e/a/c;->b(Lcom/tencent/mapsdk/a/e/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e/a/c;->c(Lcom/tencent/mapsdk/a/e/a/c;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e/a/c;->d(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->i()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/j;->d()Lcom/tencent/tencentmap/mapsdk/map/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->e()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/j;->d()Lcom/tencent/tencentmap/mapsdk/map/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/k;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/d;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/raster/model/k;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/n;->a(Lcom/tencent/mapsdk/raster/model/k;)Z

    move-result v0

    goto :goto_1
.end method
