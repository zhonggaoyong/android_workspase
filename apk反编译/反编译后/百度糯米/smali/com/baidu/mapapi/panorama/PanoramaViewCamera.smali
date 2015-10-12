.class public Lcom/baidu/mapapi/panorama/PanoramaViewCamera;
.super Ljava/lang/Object;


# instance fields
.field public heading:F

.field public pitch:F

.field public zoom:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->heading:F

    iput p2, p0, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->pitch:F

    iput p3, p0, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->zoom:F

    return-void
.end method
