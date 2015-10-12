.class final Lcom/tencent/mapsdk/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/a/a;->a(Lcom/tencent/mapsdk/a/a/a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/a/a;->a(Lcom/tencent/mapsdk/a/a/a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000

    mul-float/2addr v0, v1

    const v1, 0x461c4000

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    invoke-static {v2}, Lcom/tencent/mapsdk/a/a/a;->b(Lcom/tencent/mapsdk/a/a/a;)F

    move-result v2

    sub-float v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/a/a/a;->a(F)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/a/a/a;->a(Lcom/tencent/mapsdk/a/a/a;F)F

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/a/a;->c(Lcom/tencent/mapsdk/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/a/a;->e(Lcom/tencent/mapsdk/a/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/a/a;->d(Lcom/tencent/mapsdk/a/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/a/a;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->h()Lcom/tencent/mapsdk/a/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/j;->a(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/a/a;->d()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/a/a;->c:Lcom/tencent/tencentmap/mapsdk/map/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/a/a;->c:Lcom/tencent/tencentmap/mapsdk/map/c;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/c;->a()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/a/a;->f(Lcom/tencent/mapsdk/a/a/a;)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/b;->a:Lcom/tencent/mapsdk/a/a/a;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/a/a;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->h()Lcom/tencent/mapsdk/a/d/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/j;->a(Z)V

    goto :goto_0
.end method
