.class Lcom/baidu/mapapi/map/Graphic$d;
.super Lcom/baidu/platform/comapi/map/base/n;


# instance fields
.field e:Lcom/baidu/mapapi/map/Symbol$Color;

.field f:Lcom/baidu/mapapi/map/Geometry$a;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/Symbol$Color;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/n;-><init>()V

    sget-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->a:Lcom/baidu/platform/comapi/map/base/n$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Graphic$d;->h:Lcom/baidu/platform/comapi/map/base/n$a;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Graphic$d;->e:Lcom/baidu/mapapi/map/Symbol$Color;

    iput-object p2, p0, Lcom/baidu/mapapi/map/Graphic$d;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/n;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Graphic$d;->e:Lcom/baidu/mapapi/map/Symbol$Color;

    if-eqz v1, :cond_0

    const-string v1, "color"

    iget-object v2, p0, Lcom/baidu/mapapi/map/Graphic$d;->e:Lcom/baidu/mapapi/map/Symbol$Color;

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/Symbol$Color;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "graphic_type"

    iget-object v1, p0, Lcom/baidu/mapapi/map/Graphic$d;->f:Lcom/baidu/mapapi/map/Geometry$a;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Geometry$a;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sub_type"

    iget-object v1, p0, Lcom/baidu/mapapi/map/Graphic$d;->f:Lcom/baidu/mapapi/map/Geometry$a;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Geometry$a;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must provide the color info for the graphic"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/n;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
