.class final Lcom/jingdong/app/mall/shopping/sd;
.super Ljava/lang/Object;
.source "SelfMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mapsdk/raster/model/l;

.field final synthetic b:Lcom/jingdong/common/entity/PickSitesCoordinate;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/SelfMapActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/l;Lcom/jingdong/common/entity/PickSitesCoordinate;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sd;->c:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/sd;->a:Lcom/tencent/mapsdk/raster/model/l;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/sd;->b:Lcom/jingdong/common/entity/PickSitesCoordinate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sd;->c:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->g(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sd;->a:Lcom/tencent/mapsdk/raster/model/l;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/l;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 667
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sd;->c:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->c(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/sd;->b:Lcom/jingdong/common/entity/PickSitesCoordinate;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    :cond_0
    return-void
.end method
