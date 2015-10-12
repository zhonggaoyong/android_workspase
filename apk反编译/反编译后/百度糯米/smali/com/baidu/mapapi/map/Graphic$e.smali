.class Lcom/baidu/mapapi/map/Graphic$e;
.super Lcom/baidu/mapapi/map/Graphic$f;


# instance fields
.field a:Lcom/baidu/mapapi/map/Symbol$Stroke;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/Symbol$Color;Ljava/util/List;Lcom/baidu/mapapi/map/Symbol$Stroke;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mapapi/map/Graphic$f;-><init>(Lcom/baidu/mapapi/map/Symbol$Color;ILjava/util/List;)V

    sget-object v0, Lcom/baidu/mapapi/map/Geometry$a;->d:Lcom/baidu/mapapi/map/Geometry$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Graphic$e;->f:Lcom/baidu/mapapi/map/Geometry$a;

    iput-object p3, p0, Lcom/baidu/mapapi/map/Graphic$e;->a:Lcom/baidu/mapapi/map/Symbol$Stroke;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Graphic$f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Graphic$e;->a:Lcom/baidu/mapapi/map/Symbol$Stroke;

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

    iget-object v2, p0, Lcom/baidu/mapapi/map/Graphic$e;->a:Lcom/baidu/mapapi/map/Symbol$Stroke;

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/Symbol$Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
