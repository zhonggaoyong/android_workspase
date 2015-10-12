.class public Lcom/baidu/mapapi/map/MKMapStatus;
.super Ljava/lang/Object;


# static fields
.field public static NOT_CHANGE:I


# instance fields
.field public overlooking:I

.field public rotate:I

.field public targetGeo:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field public targetScreen:Landroid/graphics/Point;

.field public zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    sput v0, Lcom/baidu/mapapi/map/MKMapStatus;->NOT_CHANGE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/baidu/mapapi/map/MKMapStatus;->NOT_CHANGE:I

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    sget v0, Lcom/baidu/mapapi/map/MKMapStatus;->NOT_CHANGE:I

    iput v0, p0, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    sget v0, Lcom/baidu/mapapi/map/MKMapStatus;->NOT_CHANGE:I

    iput v0, p0, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    iput-object v1, p0, Lcom/baidu/mapapi/map/MKMapStatus;->targetGeo:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput-object v1, p0, Lcom/baidu/mapapi/map/MKMapStatus;->targetScreen:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(FIILcom/baidu/platform/comapi/basestruct/GeoPoint;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    iput p2, p0, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    iput p3, p0, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    iput-object p4, p0, Lcom/baidu/mapapi/map/MKMapStatus;->targetGeo:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput-object p5, p0, Lcom/baidu/mapapi/map/MKMapStatus;->targetScreen:Landroid/graphics/Point;

    return-void
.end method
