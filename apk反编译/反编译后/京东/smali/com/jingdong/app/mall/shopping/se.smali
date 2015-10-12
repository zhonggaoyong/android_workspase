.class final Lcom/jingdong/app/mall/shopping/se;
.super Ljava/lang/Object;
.source "SelfMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mapsdk/raster/model/h;

.field final synthetic b:Lcom/tencent/mapsdk/raster/model/h;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/SelfMapActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/se;->c:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/se;->a:Lcom/tencent/mapsdk/raster/model/h;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/se;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/se;->c:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->g(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/se;->a:Lcom/tencent/mapsdk/raster/model/h;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/se;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)V

    .line 805
    return-void
.end method
