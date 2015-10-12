.class Lcom/baidu/mapapi/map/Graphic$c;
.super Lcom/baidu/mapapi/map/Graphic$d;


# instance fields
.field d:I


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/Symbol$Color;ILcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/baidu/mapapi/map/Graphic$d;-><init>(Lcom/baidu/mapapi/map/Symbol$Color;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    sget-object v0, Lcom/baidu/mapapi/map/Geometry$a;->a:Lcom/baidu/mapapi/map/Geometry$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Graphic$c;->f:Lcom/baidu/mapapi/map/Geometry$a;

    iput p2, p0, Lcom/baidu/mapapi/map/Graphic$c;->d:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Graphic$d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v0, "radius"

    iget v1, p0, Lcom/baidu/mapapi/map/Graphic$c;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
