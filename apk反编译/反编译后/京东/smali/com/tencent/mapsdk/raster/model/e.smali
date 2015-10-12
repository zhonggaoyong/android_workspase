.class public final Lcom/tencent/mapsdk/raster/model/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tencent/mapsdk/a/f/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/f/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/e;->a:Lcom/tencent/mapsdk/a/f/a/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/tencent/mapsdk/raster/model/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/e;->a:Lcom/tencent/mapsdk/a/f/a/c;

    check-cast p1, Lcom/tencent/mapsdk/raster/model/e;

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/e;->a:Lcom/tencent/mapsdk/a/f/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/f/a/c;->a(Lcom/tencent/mapsdk/a/e/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/e;->a:Lcom/tencent/mapsdk/a/f/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a/c;->d()I

    move-result v0

    return v0
.end method
