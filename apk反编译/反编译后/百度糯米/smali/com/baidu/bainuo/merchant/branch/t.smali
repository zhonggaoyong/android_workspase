.class Lcom/baidu/bainuo/merchant/branch/t;
.super Lcom/baidu/mapapi/map/OverlayItem;
.source "BranchOfficeMapView.java"


# instance fields
.field a:Lcom/baidu/bainuo/merchant/branch/ah;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/bainuo/merchant/branch/ah;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-direct {p0, p1, v0, v0}, Lcom/baidu/mapapi/map/OverlayItem;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iput-object p2, p0, Lcom/baidu/bainuo/merchant/branch/t;->a:Lcom/baidu/bainuo/merchant/branch/ah;

    .line 375
    return-void
.end method


# virtual methods
.method public final b()Lcom/baidu/bainuo/merchant/branch/ah;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/t;->a:Lcom/baidu/bainuo/merchant/branch/ah;

    return-object v0
.end method
