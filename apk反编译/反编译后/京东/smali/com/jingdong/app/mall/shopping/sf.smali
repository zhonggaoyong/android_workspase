.class final Lcom/jingdong/app/mall/shopping/sf;
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
    .line 817
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sf;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/sf;->a:Lcom/tencent/mapsdk/raster/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 820
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sf;->b:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->g(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sf;->a:Lcom/tencent/mapsdk/raster/model/h;

    const-wide/16 v2, 0x3e8

    new-instance v4, Lcom/jingdong/app/mall/shopping/sg;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/shopping/sg;-><init>(Lcom/jingdong/app/mall/shopping/sf;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/h;JLcom/tencent/tencentmap/mapsdk/map/c;)V

    .line 833
    return-void
.end method
