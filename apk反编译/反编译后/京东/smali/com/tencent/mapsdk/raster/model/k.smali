.class public final Lcom/tencent/mapsdk/raster/model/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/mapsdk/a/e/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/e/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/raster/model/h;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->a(Z)V

    return-void
.end method

.method public final b()Lcom/tencent/mapsdk/raster/model/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->g()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->e()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->f()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mapsdk/raster/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    check-cast p1, Lcom/tencent/mapsdk/raster/model/k;

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/e/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->d()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/k;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->hashCode()I

    move-result v0

    return v0
.end method
