.class final Lcom/tencent/mapsdk/a/e/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/a/e/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/e/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a/h;->a:Lcom/tencent/mapsdk/a/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/h;->a:Lcom/tencent/mapsdk/a/e/a/g;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/e/a/g;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->d(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/h;->a:Lcom/tencent/mapsdk/a/e/a/g;

    iget-object v1, v1, Lcom/tencent/mapsdk/a/e/a/g;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e/a/c;->j(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/h;->a:Lcom/tencent/mapsdk/a/e/a/g;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/e/a/g;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->d(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/h;->a:Lcom/tencent/mapsdk/a/e/a/g;

    iget-object v1, v1, Lcom/tencent/mapsdk/a/e/a/g;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e/a/c;->l(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/h;->a:Lcom/tencent/mapsdk/a/e/a/g;

    iget-object v0, v0, Lcom/tencent/mapsdk/a/e/a/g;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->k(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
