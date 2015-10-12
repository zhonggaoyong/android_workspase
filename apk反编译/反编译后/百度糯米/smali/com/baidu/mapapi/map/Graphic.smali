.class public Lcom/baidu/mapapi/map/Graphic;
.super Lcom/baidu/platform/comapi/map/base/n;


# instance fields
.field a:Lcom/baidu/mapapi/map/Graphic$d;

.field private b:Lcom/baidu/mapapi/map/Geometry;

.field private c:Lcom/baidu/mapapi/map/Symbol;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/Geometry;Lcom/baidu/mapapi/map/Symbol;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/n;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "geometry and symbol can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Graphic;->b:Lcom/baidu/mapapi/map/Geometry;

    iput-object p2, p0, Lcom/baidu/mapapi/map/Graphic;->c:Lcom/baidu/mapapi/map/Symbol;

    sget-object v0, Lcom/baidu/mapapi/map/Graphic$1;->a:[I

    iget-object v1, p1, Lcom/baidu/mapapi/map/Geometry;->a:Lcom/baidu/mapapi/map/Geometry$a;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Geometry$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Lcom/baidu/mapapi/map/Graphic$c;

    iget-object v2, p2, Lcom/baidu/mapapi/map/Symbol;->c:Lcom/baidu/mapapi/map/Symbol$Color;

    iget v3, p1, Lcom/baidu/mapapi/map/Geometry;->c:I

    iget-object v0, p1, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v1, v2, v3, v0}, Lcom/baidu/mapapi/map/Graphic$c;-><init>(Lcom/baidu/mapapi/map/Symbol$Color;ILcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Graphic;->a:Lcom/baidu/mapapi/map/Graphic$d;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/mapapi/map/Graphic$b;

    iget-object v1, p2, Lcom/baidu/mapapi/map/Symbol;->c:Lcom/baidu/mapapi/map/Symbol$Color;

    iget v2, p1, Lcom/baidu/mapapi/map/Geometry;->c:I

    iget v3, p2, Lcom/baidu/mapapi/map/Symbol;->b:I

    iget v4, p2, Lcom/baidu/mapapi/map/Symbol;->d:I

    iget-object v5, p2, Lcom/baidu/mapapi/map/Symbol;->a:Lcom/baidu/mapapi/map/Symbol$Stroke;

    iget-object v6, p1, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/Graphic$b;-><init>(Lcom/baidu/mapapi/map/Symbol$Color;IIILcom/baidu/mapapi/map/Symbol$Stroke;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Graphic;->a:Lcom/baidu/mapapi/map/Graphic$d;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/baidu/mapapi/map/Graphic$f;

    iget-object v1, p2, Lcom/baidu/mapapi/map/Symbol;->c:Lcom/baidu/mapapi/map/Symbol$Color;

    iget v2, p2, Lcom/baidu/mapapi/map/Symbol;->b:I

    iget-object v3, p1, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/Graphic$f;-><init>(Lcom/baidu/mapapi/map/Symbol$Color;ILjava/util/List;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Graphic;->a:Lcom/baidu/mapapi/map/Graphic$d;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/baidu/mapapi/map/Graphic$e;

    iget-object v1, p2, Lcom/baidu/mapapi/map/Symbol;->c:Lcom/baidu/mapapi/map/Symbol$Color;

    iget-object v2, p1, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/baidu/mapapi/map/Symbol;->a:Lcom/baidu/mapapi/map/Symbol$Stroke;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/Graphic$e;-><init>(Lcom/baidu/mapapi/map/Symbol$Color;Ljava/util/List;Lcom/baidu/mapapi/map/Symbol$Stroke;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Graphic;->a:Lcom/baidu/mapapi/map/Graphic$d;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/baidu/mapapi/map/Graphic$a;

    iget-object v1, p2, Lcom/baidu/mapapi/map/Symbol;->c:Lcom/baidu/mapapi/map/Symbol$Color;

    iget v2, p2, Lcom/baidu/mapapi/map/Symbol;->b:I

    iget-object v3, p1, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/Graphic$a;-><init>(Lcom/baidu/mapapi/map/Symbol$Color;ILjava/util/List;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Graphic;->a:Lcom/baidu/mapapi/map/Graphic$d;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Graphic;->a:Lcom/baidu/mapapi/map/Graphic$d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Graphic$d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Graphic;->a:Lcom/baidu/mapapi/map/Graphic$d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Graphic$d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Lcom/baidu/mapapi/map/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Graphic;->b:Lcom/baidu/mapapi/map/Geometry;

    return-object v0
.end method

.method public getID()J
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Graphic;->a:Lcom/baidu/mapapi/map/Graphic$d;

    iget-object v0, v0, Lcom/baidu/mapapi/map/Graphic$d;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSymbol()Lcom/baidu/mapapi/map/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Graphic;->c:Lcom/baidu/mapapi/map/Symbol;

    return-object v0
.end method
