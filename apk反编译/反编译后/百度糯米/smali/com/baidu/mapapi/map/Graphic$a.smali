.class Lcom/baidu/mapapi/map/Graphic$a;
.super Lcom/baidu/mapapi/map/Graphic$f;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/Symbol$Color;ILjava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/Graphic$f;-><init>(Lcom/baidu/mapapi/map/Symbol$Color;ILjava/util/List;)V

    sget-object v0, Lcom/baidu/mapapi/map/Geometry$a;->e:Lcom/baidu/mapapi/map/Geometry$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Graphic$a;->f:Lcom/baidu/mapapi/map/Geometry$a;

    return-void
.end method
