.class Lcom/baidu/mapapi/map/Graphic$b;
.super Lcom/baidu/mapapi/map/Graphic$c;


# instance fields
.field a:I

.field b:I

.field c:Lcom/baidu/mapapi/map/Symbol$Stroke;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/Symbol$Color;IIILcom/baidu/mapapi/map/Symbol$Stroke;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    invoke-direct {p0, p1, p2, p6}, Lcom/baidu/mapapi/map/Graphic$c;-><init>(Lcom/baidu/mapapi/map/Symbol$Color;ILcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    sget-object v0, Lcom/baidu/mapapi/map/Geometry$a;->b:Lcom/baidu/mapapi/map/Geometry$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Graphic$b;->f:Lcom/baidu/mapapi/map/Geometry$a;

    iput p3, p0, Lcom/baidu/mapapi/map/Graphic$b;->a:I

    iput p4, p0, Lcom/baidu/mapapi/map/Graphic$b;->b:I

    iput-object p5, p0, Lcom/baidu/mapapi/map/Graphic$b;->c:Lcom/baidu/mapapi/map/Symbol$Stroke;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Graphic$c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v0, "width"

    iget v1, p0, Lcom/baidu/mapapi/map/Graphic$b;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fill"

    iget v1, p0, Lcom/baidu/mapapi/map/Graphic$b;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Graphic$b;->c:Lcom/baidu/mapapi/map/Symbol$Stroke;

    if-nez v1, :cond_0

    const-string v0, "has_stroke"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object p1

    :cond_0
    const-string v1, "has_stroke"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "stroke"

    iget-object v2, p0, Lcom/baidu/mapapi/map/Graphic$b;->c:Lcom/baidu/mapapi/map/Symbol$Stroke;

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/Symbol$Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
