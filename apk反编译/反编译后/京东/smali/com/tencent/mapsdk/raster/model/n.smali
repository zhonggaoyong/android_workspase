.class public final Lcom/tencent/mapsdk/raster/model/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/n;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/n;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/n;->d:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/n;->e:I

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/n;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/n;->g:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/tencent/mapsdk/raster/model/n;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/n;->f:F

    return-object p0
.end method

.method public final a(I)Lcom/tencent/mapsdk/raster/model/n;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/n;->e:I

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mapsdk/raster/model/h;",
            ">;)",
            "Lcom/tencent/mapsdk/raster/model/n;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/h;

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/n;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/n;->f:F

    return v0
.end method

.method public final b(F)Lcom/tencent/mapsdk/raster/model/n;
    .locals 1

    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/n;->g:F

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/n;->e:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/n;->g:F

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/n;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/n;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/n;->b:Z

    return v0
.end method
