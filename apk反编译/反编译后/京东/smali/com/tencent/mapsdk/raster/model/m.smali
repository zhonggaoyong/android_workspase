.class public final Lcom/tencent/mapsdk/raster/model/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tencent/mapsdk/a/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/m;->a:Lcom/tencent/mapsdk/a/e/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/tencent/mapsdk/raster/model/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/m;->a:Lcom/tencent/mapsdk/a/e/b;

    check-cast p1, Lcom/tencent/mapsdk/raster/model/m;

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/m;->a:Lcom/tencent/mapsdk/a/e/b;

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/a/e/b;->a(Lcom/tencent/mapsdk/a/e/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/m;->a:Lcom/tencent/mapsdk/a/e/b;

    invoke-interface {v0}, Lcom/tencent/mapsdk/a/e/b;->d()I

    move-result v0

    return v0
.end method
