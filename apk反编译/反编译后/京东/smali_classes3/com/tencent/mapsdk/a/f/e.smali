.class public final Lcom/tencent/mapsdk/a/f/e;
.super Lcom/tencent/mapsdk/a/f/c;


# instance fields
.field private b:Lcom/tencent/mapsdk/a/e/a/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/e/a/n;III)V
    .locals 6

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/a/n;->c()Lcom/tencent/mapsdk/raster/model/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/a/n;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/a/f/c;-><init>(Lcom/tencent/mapsdk/raster/model/p;IIILjava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/e;->b:Lcom/tencent/mapsdk/a/e/a/n;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/a/n;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/f/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->b:Lcom/tencent/mapsdk/a/e/a/n;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/mapsdk/a/f/c;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->b:Lcom/tencent/mapsdk/a/e/a/n;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/n;->a()F

    move-result v0

    return v0
.end method
