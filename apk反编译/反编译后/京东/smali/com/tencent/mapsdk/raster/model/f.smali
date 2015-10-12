.class public final Lcom/tencent/mapsdk/raster/model/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:F

.field private c:Z

.field private d:D

.field private e:F

.field private f:Lcom/tencent/mapsdk/raster/model/h;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/f;->a:I

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/f;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/f;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/f;->d:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/f;->e:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/f;->f:Lcom/tencent/mapsdk/raster/model/h;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/f;->g:I

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/tencent/mapsdk/raster/model/f;
    .locals 2

    const-wide v0, 0x408f400000000000L

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/f;->d:D

    return-object p0
.end method

.method public final a(F)Lcom/tencent/mapsdk/raster/model/f;
    .locals 1

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/f;->b:F

    return-object p0
.end method

.method public final a(I)Lcom/tencent/mapsdk/raster/model/f;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/f;->a:I

    return-object p0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/f;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/f;->f:Lcom/tencent/mapsdk/raster/model/h;

    return-object p0
.end method

.method public final a()Lcom/tencent/mapsdk/raster/model/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/f;->f:Lcom/tencent/mapsdk/raster/model/h;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/f;->d:D

    return-wide v0
.end method

.method public final b(F)Lcom/tencent/mapsdk/raster/model/f;
    .locals 1

    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/f;->e:F

    return-object p0
.end method

.method public final b(I)Lcom/tencent/mapsdk/raster/model/f;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/f;->g:I

    return-object p0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/f;->b:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/f;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/f;->g:I

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/f;->e:F

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/f;->c:Z

    return v0
.end method
