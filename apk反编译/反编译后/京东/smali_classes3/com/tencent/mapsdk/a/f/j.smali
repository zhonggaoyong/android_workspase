.class public final Lcom/tencent/mapsdk/a/f/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/i;

.field private b:Lcom/tencent/mapsdk/a/d/b;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/a/e/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tencent/mapsdk/a/f/g;

.field private i:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/i;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/a/f/j;->c:I

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/i;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->b:Lcom/tencent/mapsdk/a/d/b;

    new-instance v0, Lcom/tencent/mapsdk/a/f/g;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/a/f/g;-><init>(Lcom/tencent/mapsdk/a/d/i;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->h:Lcom/tencent/mapsdk/a/f/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->g:Ljava/util/List;

    return-void
.end method

.method private static a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;
    .locals 10

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    int-to-double v4, p0

    const-wide/high16 v6, 0x4000000000000000L

    move/from16 v0, p8

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-gez v3, :cond_0

    int-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L

    move/from16 v0, p8

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    sub-int v3, p0, p2

    mul-int v3, v3, p7

    int-to-float v3, v3

    iget v4, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    sub-int v3, p1, p3

    mul-int v3, v3, p7

    int-to-float v3, v3

    iget v4, p4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    move/from16 v0, p7

    int-to-float v4, v0

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v4, p5

    cmpl-float v3, v3, v4

    if-gez v3, :cond_3

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move/from16 v0, p7

    int-to-float v4, v0

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move/from16 v0, p6

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(I)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/f/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/a/f/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/d;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/a/f/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/a/f/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/c;->d()I

    move-result v17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/d/c;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int v2, v2, p1

    int-to-double v4, v2

    invoke-static {v4, v5}, Lcom/tencent/mapsdk/a/b/a;->c(D)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/c;->c()Lcom/tencent/mapsdk/a/f/b;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/b/d;->b()D

    move-result-wide v4

    const-wide v10, -0x3e8ce407ba8f5c29L

    sub-double/2addr v4, v10

    move/from16 v0, v17

    int-to-double v10, v0

    mul-double/2addr v10, v8

    div-double/2addr v4, v10

    double-to-int v4, v4

    mul-int v2, v4, v17

    int-to-double v10, v2

    mul-double/2addr v10, v8

    const-wide v12, -0x3e8ce407ba8f5c29L

    add-double/2addr v10, v12

    const-wide v12, 0x41731bf84570a3d7L

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/b/d;->a()D

    move-result-wide v18

    sub-double v12, v12, v18

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v8

    div-double v12, v12, v18

    double-to-int v5, v12

    const-wide v12, 0x41731bf84570a3d7L

    mul-int v2, v5, v17

    int-to-double v0, v2

    move-wide/from16 v18, v0

    mul-double v18, v18, v8

    sub-double v12, v12, v18

    new-instance v2, Lcom/tencent/mapsdk/a/b/d;

    invoke-direct {v2, v12, v13, v10, v11}, Lcom/tencent/mapsdk/a/b/d;-><init>(DD)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mapsdk/a/f/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/a/d/b;->a()Landroid/graphics/PointF;

    move-result-object v6

    new-instance v19, Landroid/graphics/PointF;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/d;->b()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/b/d;->b()D

    move-result-wide v12

    sub-double/2addr v10, v12

    div-double/2addr v10, v8

    iget v12, v6, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    add-double/2addr v10, v12

    double-to-float v10, v10

    move-object/from16 v0, v19

    iput v10, v0, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v10, v6

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/d;->a()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/b/d;->a()D

    move-result-wide v2

    sub-double v2, v12, v2

    div-double/2addr v2, v8

    sub-double v2, v10, v2

    double-to-float v2, v2

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/PointF;->y:F

    new-instance v2, Lcom/tencent/mapsdk/a/f/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mapsdk/a/f/j;->g:Ljava/util/List;

    move/from16 v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mapsdk/a/f/a;-><init>(Lcom/tencent/mapsdk/a/d/i;IIILcom/tencent/mapsdk/a/f/b;Ljava/util/List;)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/a/f/a;->a(Landroid/graphics/PointF;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v2, 0x0

    sub-int v10, v4, v3

    :goto_1
    add-int v8, v4, v3

    if-gt v10, v8, :cond_5

    add-int v11, v5, v3

    move v12, v4

    move v13, v5

    move-object/from16 v14, v19

    move/from16 v18, p1

    invoke-static/range {v10 .. v18}, Lcom/tencent/mapsdk/a/f/j;->a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object v18

    if-eqz v18, :cond_2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v8, Lcom/tencent/mapsdk/a/f/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mapsdk/a/f/j;->g:Ljava/util/List;

    move/from16 v12, p1

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mapsdk/a/f/a;-><init>(Lcom/tencent/mapsdk/a/d/i;IIILcom/tencent/mapsdk/a/f/b;Ljava/util/List;)V

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/tencent/mapsdk/a/f/a;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sub-int v11, v5, v3

    move v12, v4

    move v13, v5

    move-object/from16 v14, v19

    move/from16 v18, p1

    invoke-static/range {v10 .. v18}, Lcom/tencent/mapsdk/a/f/j;->a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object v18

    if-eqz v18, :cond_4

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    new-instance v8, Lcom/tencent/mapsdk/a/f/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mapsdk/a/f/j;->g:Ljava/util/List;

    move/from16 v12, p1

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mapsdk/a/f/a;-><init>(Lcom/tencent/mapsdk/a/d/i;IIILcom/tencent/mapsdk/a/f/b;Ljava/util/List;)V

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/tencent/mapsdk/a/f/a;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-int v8, v5, v3

    add-int/lit8 v11, v8, -0x1

    :goto_2
    sub-int v8, v5, v3

    if-le v11, v8, :cond_a

    add-int v10, v4, v3

    move v12, v4

    move v13, v5

    move-object/from16 v14, v19

    move/from16 v18, p1

    invoke-static/range {v10 .. v18}, Lcom/tencent/mapsdk/a/f/j;->a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object v18

    if-eqz v18, :cond_7

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    new-instance v8, Lcom/tencent/mapsdk/a/f/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mapsdk/a/f/j;->g:Ljava/util/List;

    move/from16 v12, p1

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mapsdk/a/f/a;-><init>(Lcom/tencent/mapsdk/a/d/i;IIILcom/tencent/mapsdk/a/f/b;Ljava/util/List;)V

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/tencent/mapsdk/a/f/a;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sub-int v10, v4, v3

    move v12, v4

    move v13, v5

    move-object/from16 v14, v19

    move/from16 v18, p1

    invoke-static/range {v10 .. v18}, Lcom/tencent/mapsdk/a/f/j;->a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object v18

    if-eqz v18, :cond_9

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    new-instance v8, Lcom/tencent/mapsdk/a/f/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mapsdk/a/f/j;->g:Ljava/util/List;

    move/from16 v12, p1

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mapsdk/a/f/a;-><init>(Lcom/tencent/mapsdk/a/d/i;IIILcom/tencent/mapsdk/a/f/b;Ljava/util/List;)V

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/tencent/mapsdk/a/f/a;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_b
    return-object v6
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/f/a;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->e()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/f/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/f/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/f/a;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/a;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v4, v3

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/a/f/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/f/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/f/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->d()Ljava/util/List;

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_2
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/f/a;",
            ">;)Z"
        }
    .end annotation

    const-wide/high16 v10, 0x3ff0000000000000L

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->b()D

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->a()Landroid/graphics/PointF;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->c()I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mapsdk/a/d/c;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    sub-int/2addr v0, v5

    const-wide/high16 v6, 0x4000000000000000L

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v2, v6

    cmpl-double v0, v2, v10

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    double-to-float v5, v2

    double-to-float v6, v2

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/f/a;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    goto :goto_0

    :cond_2
    cmpl-double v1, v2, v10

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/f/j;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/f/j;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/f/j;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->h:Lcom/tencent/mapsdk/a/f/g;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/g;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 12

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v6, -0x1

    if-nez p1, :cond_3

    sget-object v0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/f/b;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/tencent/mapsdk/a/f/b;->c:Lcom/tencent/mapsdk/a/f/b;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/c;->c()Lcom/tencent/mapsdk/a/f/b;

    move-result-object v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/a/f/b;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/c;->a(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/c;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    add-int/lit8 v0, v1, -0x2

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/g;->j()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v2

    if-ge v0, v2, :cond_12

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/g;->j()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v0

    move v2, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->c()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    move-object v8, v0

    move v9, v3

    :goto_4
    sub-int v10, v9, v1

    if-eqz v10, :cond_6

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->c()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    move v5, v3

    move-object v3, v0

    :goto_5
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->c()I

    move-result v7

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    :goto_6
    if-ne v1, v7, :cond_d

    if-eq v7, v6, :cond_d

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    :cond_4
    :goto_7
    if-ne v2, v7, :cond_e

    if-eq v7, v6, :cond_e

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    :cond_5
    :goto_8
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iput-object v8, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eq v2, v1, :cond_7

    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/a/f/j;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lcom/tencent/mapsdk/a/f/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/a/f/j;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    invoke-static {v0, v2, v4}, Lcom/tencent/mapsdk/a/f/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    :cond_8
    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/a/f/j;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1, v3}, Lcom/tencent/mapsdk/a/f/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->h:Lcom/tencent/mapsdk/a/f/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/a/f/g;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->invalidate()V

    return-void

    :cond_9
    sget-boolean v0, Lcom/tencent/mapsdk/a/c;->d:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mapsdk/a/d;->a()Z

    :cond_a
    sget-boolean v0, Lcom/tencent/mapsdk/a/c;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/d;->b()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/d;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mapsdk/a/d;->a(DD)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/tencent/mapsdk/a/f/b;->b:Lcom/tencent/mapsdk/a/f/b;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/f/b;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/c;->a(I)V

    goto/16 :goto_1

    :cond_d
    if-ne v1, v5, :cond_4

    if-eq v5, v6, :cond_4

    iput-object v3, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    goto/16 :goto_7

    :cond_e
    if-ne v2, v9, :cond_5

    if-eq v9, v6, :cond_5

    iput-object v8, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    goto/16 :goto_8

    :cond_f
    move-object v0, v4

    move v7, v6

    goto/16 :goto_6

    :cond_10
    move-object v3, v4

    move v5, v6

    goto/16 :goto_5

    :cond_11
    move-object v8, v4

    move v9, v6

    goto/16 :goto_4

    :cond_12
    move v2, v0

    goto/16 :goto_3

    :cond_13
    move v1, v0

    goto/16 :goto_2
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/mapsdk/a/f/j;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/mapsdk/a/f/j;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->i:Landroid/graphics/PaintFlagsDrawFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->i:Landroid/graphics/PaintFlagsDrawFilter;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->i:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/j;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/mapsdk/a/f/j;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
