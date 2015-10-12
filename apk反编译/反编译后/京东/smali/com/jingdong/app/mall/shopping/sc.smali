.class final Lcom/jingdong/app/mall/shopping/sc;
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
    .line 623
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sc;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/sc;->a:Lcom/tencent/mapsdk/raster/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sc;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sc;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->g(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/raster/model/l;

    invoke-direct {v2}, Lcom/tencent/mapsdk/raster/model/l;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sc;->a:Lcom/tencent/mapsdk/raster/model/h;

    .line 627
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/l;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/l;

    move-result-object v2

    const v3, 0x7f020be6

    .line 628
    invoke-static {v3}, Lcom/tencent/mapsdk/raster/model/b;->a(I)Lcom/tencent/mapsdk/raster/model/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/l;->a(Lcom/tencent/mapsdk/raster/model/a;)Lcom/tencent/mapsdk/raster/model/l;

    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/l;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/k;)Lcom/tencent/mapsdk/raster/model/k;

    .line 630
    return-void
.end method
