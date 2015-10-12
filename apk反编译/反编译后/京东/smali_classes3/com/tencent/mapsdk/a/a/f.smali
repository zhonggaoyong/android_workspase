.class public final Lcom/tencent/mapsdk/a/a/f;
.super Lcom/tencent/mapsdk/a/a/a;


# instance fields
.field private d:Landroid/graphics/PointF;

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/i;DLandroid/graphics/PointF;JLcom/tencent/tencentmap/mapsdk/map/c;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6, p7}, Lcom/tencent/mapsdk/a/a/a;-><init>(Lcom/tencent/mapsdk/a/d/i;JLcom/tencent/tencentmap/mapsdk/map/c;)V

    iput-wide p2, p0, Lcom/tencent/mapsdk/a/a/f;->e:D

    iput-object p4, p0, Lcom/tencent/mapsdk/a/a/f;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 7

    iget-object v1, p0, Lcom/tencent/mapsdk/a/a/f;->b:Lcom/tencent/mapsdk/a/d/b;

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/a/f;->f:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mapsdk/a/a/f;->d:Landroid/graphics/PointF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/a/d/b;->a(DLandroid/graphics/PointF;ZLcom/tencent/tencentmap/mapsdk/map/c;)V

    return-void
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/a/f;->e:D

    sub-double v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/a/f;->f:D

    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/f;->b:Lcom/tencent/mapsdk/a/d/b;

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/a/f;->e:D

    iget-object v1, p0, Lcom/tencent/mapsdk/a/a/f;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mapsdk/a/d/b;->a(DLandroid/graphics/PointF;)V

    return-void
.end method
