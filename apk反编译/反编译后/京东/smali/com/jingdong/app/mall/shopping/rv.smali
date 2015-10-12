.class final Lcom/jingdong/app/mall/shopping/rv;
.super Ljava/lang/Object;
.source "SelfMapActivity.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/n;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/raster/model/k;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    if-nez p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v4

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/raster/model/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    const-string v1, "ShipPaytype_MapChoose"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/k;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mapsdk/raster/model/k;->a(Z)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/k;->a(Z)V

    goto :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/k;->b()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->c(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSitesCoordinate;

    .line 187
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSitesCoordinate;->getId()J

    move-result-wide v0

    .line 192
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/entity/NewShipmentInfo;->setPickSiteId(J)V

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->f(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/app/mall/shopping/sz;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rv;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->e(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/app/mall/shopping/ta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/ta;)V

    goto/16 :goto_0
.end method
