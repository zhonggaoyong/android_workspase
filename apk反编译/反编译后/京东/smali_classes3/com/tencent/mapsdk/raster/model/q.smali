.class public abstract Lcom/tencent/mapsdk/raster/model/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(III)Ljava/net/URL;
.end method

.method public final c(III)Lcom/tencent/mapsdk/raster/model/o;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/q;->b(III)Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/a/f/i;->a(Ljava/net/URL;)[B

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/tencent/mapsdk/raster/model/o;-><init>(III[B)V

    return-object v0
.end method
