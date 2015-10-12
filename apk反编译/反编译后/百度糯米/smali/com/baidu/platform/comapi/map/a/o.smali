.class public Lcom/baidu/platform/comapi/map/a/o;
.super Lcom/baidu/platform/comapi/map/base/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/o;-><init>()V

    sget-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->f:Lcom/baidu/platform/comapi/map/base/n$a;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/o;->h:Lcom/baidu/platform/comapi/map/base/n$a;

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const v1, 0x2618328

    const v2, 0x6f02f20

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/o;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/a/o;->j:F

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/baidu/platform/comapi/map/a/o;->k:F

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/o;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
