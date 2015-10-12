.class public final Lcom/tencent/mapsdk/raster/model/j;
.super Ljava/lang/Object;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v2, 0x7ff8000000000000L

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/j;->a:D

    const-wide/high16 v0, -0x10000000000000L

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/j;->b:D

    iput-wide v2, p0, Lcom/tencent/mapsdk/raster/model/j;->c:D

    iput-wide v2, p0, Lcom/tencent/mapsdk/raster/model/j;->d:D

    return-void
.end method

.method static synthetic a(Lcom/tencent/mapsdk/raster/model/j;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/j;->a:D

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mapsdk/raster/model/j;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/j;->c:D

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mapsdk/raster/model/j;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/j;->b:D

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mapsdk/raster/model/j;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/j;->d:D

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/raster/model/i;
    .locals 8

    new-instance v0, Lcom/tencent/mapsdk/raster/model/i;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/h;

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/j;->a:D

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/j;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/h;

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/j;->b:D

    iget-wide v6, p0, Lcom/tencent/mapsdk/raster/model/j;->d:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/i;-><init>(Lcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/j;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/j;->a:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mapsdk/raster/model/j;->a:D

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/j;->b:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mapsdk/raster/model/j;->b:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/j;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide v2, p0, Lcom/tencent/mapsdk/raster/model/j;->c:D

    :cond_0
    iput-wide v2, p0, Lcom/tencent/mapsdk/raster/model/j;->d:D

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/j;->c:D

    iget-wide v6, p0, Lcom/tencent/mapsdk/raster/model/j;->d:D

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_5

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/j;->c:D

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/j;->d:D

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_4

    :cond_3
    :goto_1
    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/j;->c:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/i;->a(DD)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/j;->d:D

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mapsdk/raster/model/i;->b(DD)D

    move-result-wide v4

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    iput-wide v2, p0, Lcom/tencent/mapsdk/raster/model/j;->c:D

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/j;->c:D

    cmpg-double v4, v4, v2

    if-lez v4, :cond_3

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/j;->d:D

    cmpg-double v4, v2, v4

    if-lez v4, :cond_3

    move v0, v1

    goto :goto_1
.end method
