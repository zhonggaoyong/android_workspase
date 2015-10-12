.class final Lcom/tencent/mapsdk/a/e/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/a/e/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/e/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a/k;->a:Lcom/tencent/mapsdk/a/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/k;->a:Lcom/tencent/mapsdk/a/e/a/j;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/e/a/j;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->d(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/k;->a:Lcom/tencent/mapsdk/a/e/a/j;

    iget-object v1, v1, Lcom/tencent/mapsdk/a/e/a/j;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e/a/c;->l(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/k;->a:Lcom/tencent/mapsdk/a/e/a/j;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/e/a/j;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/j;->g()Lcom/tencent/tencentmap/mapsdk/map/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mapsdk/raster/model/k;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/k;->a:Lcom/tencent/mapsdk/a/e/a/j;

    iget-object v1, v1, Lcom/tencent/mapsdk/a/e/a/j;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/k;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/k;->a:Lcom/tencent/mapsdk/a/e/a/j;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/e/a/j;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->m(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/View;

    return-void
.end method
