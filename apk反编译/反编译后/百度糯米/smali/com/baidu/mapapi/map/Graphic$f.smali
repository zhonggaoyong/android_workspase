.class Lcom/baidu/mapapi/map/Graphic$f;
.super Lcom/baidu/mapapi/map/Graphic$d;


# instance fields
.field b:I

.field c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/Symbol$Color;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/Graphic$d;-><init>(Lcom/baidu/mapapi/map/Symbol$Color;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    sget-object v0, Lcom/baidu/mapapi/map/Geometry$a;->c:Lcom/baidu/mapapi/map/Geometry$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Graphic$f;->f:Lcom/baidu/mapapi/map/Geometry$a;

    iput p2, p0, Lcom/baidu/mapapi/map/Graphic$f;->b:I

    iput-object p3, p0, Lcom/baidu/mapapi/map/Graphic$f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Graphic$d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v0, "width"

    iget v1, p0, Lcom/baidu/mapapi/map/Graphic$f;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Graphic$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Graphic$f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v5

    aput v5, v3, v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "x_array"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "y_array"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p1
.end method
