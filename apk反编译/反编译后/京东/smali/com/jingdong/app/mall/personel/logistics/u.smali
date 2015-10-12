.class final Lcom/jingdong/app/mall/personel/logistics/u;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/m;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/u;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/u;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->B(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(I)V

    .line 1405
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/u;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->t(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/u;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->G(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    .line 1407
    :cond_0
    return-void
.end method
