.class final Lcom/jingdong/app/mall/personel/logistics/ad;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field final synthetic b:Lcom/jingdong/app/mall/personel/logistics/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/ac;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 0

    .prologue
    .line 1758
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/ad;->b:Lcom/jingdong/app/mall/personel/logistics/ac;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/logistics/ad;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/ad;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    if-nez v0, :cond_1

    .line 1776
    :cond_0
    return-void

    .line 1763
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/ad;->b:Lcom/jingdong/app/mall/personel/logistics/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/ac;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->O(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1766
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/ad;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    .line 1767
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1768
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/ad;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 1769
    if-eqz v2, :cond_2

    .line 1770
    const-string v3, "lat"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1771
    const-string v4, "lng"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1772
    new-instance v4, Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    .line 1773
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/ad;->b:Lcom/jingdong/app/mall/personel/logistics/ac;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/ac;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->O(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1767
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
