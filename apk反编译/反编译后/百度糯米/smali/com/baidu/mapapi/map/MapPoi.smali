.class public Lcom/baidu/mapapi/map/MapPoi;
.super Ljava/lang/Object;


# instance fields
.field public geoPt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field public offset:I

.field public strText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->geoPt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/MapPoi;->offset:I

    return-void
.end method
