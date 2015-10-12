.class final Lcom/jingdong/app/mall/personel/logistics/t;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/n;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/t;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/raster/model/k;)Z
    .locals 2

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/t;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->F(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/raster/model/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1385
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/t;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->D(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/t;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->B(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/t;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->D(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/h;)V

    .line 1388
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1389
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/k;->c()V

    .line 1393
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1391
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/k;->g()V

    goto :goto_0
.end method
