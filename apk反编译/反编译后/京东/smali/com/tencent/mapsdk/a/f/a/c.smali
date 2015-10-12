.class public final Lcom/tencent/mapsdk/a/f/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/a/e/a;


# instance fields
.field private a:Lcom/tencent/mapsdk/raster/model/h;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/tencent/mapsdk/a/d/i;

.field private j:Lcom/tencent/mapsdk/a/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/i;Lcom/tencent/mapsdk/raster/model/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->a:Lcom/tencent/mapsdk/raster/model/h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->b:D

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->g:Z

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/a/c;->i:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/i;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->j:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/f/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/f;->e()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->e:I

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/f;->a()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->a:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->g:Z

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/f;->c()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->c:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/f;->f()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->f:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/f;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->d:I

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/f;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->b:D

    return-void
.end method

.method public static a(Lcom/tencent/mapsdk/a/f/b;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/tencent/mapsdk/a/f/a/d;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/f/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "customed_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Grid/V"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/mapsdk/a/c;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "glGrid"

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sate/V"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/mapsdk/a/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Circle"

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->a:Lcom/tencent/mapsdk/raster/model/h;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->i:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a/c;->a:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mapsdk/a/f/a/c;->b:D

    double-to-float v1, v4

    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/a/d/g;->a(DD)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a/c;->i:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/a/c;->a:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/a/d/g;->a(Lcom/tencent/mapsdk/raster/model/h;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v3, p0, Lcom/tencent/mapsdk/a/f/a/c;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/tencent/mapsdk/a/f/a/c;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lcom/tencent/mapsdk/a/f/a/c;->c:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mapsdk/a/e/a;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mapsdk/a/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/f/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->f:F

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/a/c;->a:Lcom/tencent/mapsdk/raster/model/h;

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
