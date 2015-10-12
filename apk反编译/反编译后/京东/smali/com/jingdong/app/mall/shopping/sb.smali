.class final Lcom/jingdong/app/mall/shopping/sb;
.super Ljava/lang/Object;
.source "SelfMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mapsdk/raster/model/h;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/sb;->a:Lcom/tencent/mapsdk/raster/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 564
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->j(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/app/mall/shopping/si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->j(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/app/mall/shopping/si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/si;->a()V

    .line 567
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/k;->f()V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/si;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {v1, v2}, Lcom/jingdong/app/mall/shopping/si;-><init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/jingdong/app/mall/shopping/si;)Lcom/jingdong/app/mall/shopping/si;

    .line 572
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->g(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->j(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/app/mall/shopping/si;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/tencentmap/mapsdk/map/i;)V

    .line 573
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->g(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/raster/model/l;

    invoke-direct {v2}, Lcom/tencent/mapsdk/raster/model/l;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sb;->a:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/l;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/l;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    .line 574
    invoke-virtual {v3}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020bed

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 573
    invoke-static {v3}, Lcom/tencent/mapsdk/raster/model/b;->a(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/l;->a(Lcom/tencent/mapsdk/raster/model/a;)Lcom/tencent/mapsdk/raster/model/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/l;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/k;)Lcom/tencent/mapsdk/raster/model/k;

    .line 575
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->j(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/app/mall/shopping/si;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/si;->a(Lcom/tencent/mapsdk/raster/model/k;I)V

    .line 576
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sb;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/k;->g()V

    .line 578
    return-void
.end method
