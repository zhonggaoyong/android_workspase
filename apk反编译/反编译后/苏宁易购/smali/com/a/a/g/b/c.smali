.class public Lcom/a/a/g/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/b/b;

.field private b:Lcom/a/a/p;


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    return-void
.end method

.method private a(IIII)F
    .locals 8

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/g/b/c;->b(IIII)F

    move-result v4

    sub-int v1, p3, p1

    sub-int v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v3, p1

    sub-int v1, p1, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    move v3, v0

    :goto_0
    int-to-float v5, p2

    sub-int v6, p4, p2

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sub-float v1, v5, v1

    float-to-int v1, v1

    if-gez v1, :cond_1

    int-to-float v5, p2

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float v1, v5, v1

    :goto_1
    int-to-float v5, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/a/a/g/b/c;->b(IIII)F

    move-result v0

    add-float/2addr v0, v4

    sub-float/2addr v0, v2

    return v0

    :cond_0
    iget-object v3, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v3}, Lcom/a/a/b/b;->e()I

    move-result v3

    if-lt v1, v3, :cond_3

    iget-object v3, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v3}, Lcom/a/a/b/b;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v1, p1

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/b/b;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->f()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    div-float v1, v0, v1

    iget-object v0, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move v3, v1

    move v1, v2

    goto :goto_0
.end method

.method private a(Lcom/a/a/o;Lcom/a/a/o;)F
    .locals 6

    const/high16 v5, 0x40e00000

    invoke-virtual {p1}, Lcom/a/a/o;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/a/a/o;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/a/a/o;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/a/a/o;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/a/a/g/b/c;->a(IIII)F

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/o;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/a/a/o;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/a/a/o;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/a/a/o;->b()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/a/a/g/b/c;->a(IIII)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    div-float v0, v1, v5

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    div-float/2addr v0, v5

    goto :goto_0

    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;F)I
    .locals 2

    invoke-static {p0, p1}, Lcom/a/a/o;->a(Lcom/a/a/o;Lcom/a/a/o;)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Lcom/a/a/b/a/a;->a(F)I

    move-result v0

    invoke-static {p0, p2}, Lcom/a/a/o;->a(Lcom/a/a/o;Lcom/a/a/o;)F

    move-result v1

    div-float/2addr v1, p3

    invoke-static {v1}, Lcom/a/a/b/a/a;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v0, 0x3

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/a/a/b/b;Lcom/a/a/b/k;I)Lcom/a/a/b/b;
    .locals 1

    invoke-static {}, Lcom/a/a/b/i;->a()Lcom/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p2, p1}, Lcom/a/a/b/i;->a(Lcom/a/a/b/b;IILcom/a/a/b/k;)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;I)Lcom/a/a/b/k;
    .locals 17

    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v2, 0x40600000

    sub-float v3, v1, v2

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/a/a/o;->a()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcom/a/a/o;->b()F

    move-result v14

    const/high16 v1, 0x40400000

    sub-float v6, v3, v1

    move v5, v6

    :goto_0
    const/high16 v1, 0x40600000

    const/high16 v2, 0x40600000

    const/high16 v4, 0x40600000

    const/high16 v7, 0x40600000

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/o;->a()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/o;->b()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/o;->a()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/o;->b()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/a/a/o;->a()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/a/a/o;->b()F

    move-result v16

    move v8, v3

    invoke-static/range {v1 .. v16}, Lcom/a/a/b/k;->a(FFFFFFFFFFFFFFFF)Lcom/a/a/b/k;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/o;->a()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/o;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/a/a/o;->a()F

    move-result v2

    add-float v13, v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/o;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/o;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/a/a/o;->b()F

    move-result v2

    add-float v14, v1, v2

    move v6, v3

    move v5, v3

    goto :goto_0
.end method

.method private b(IIII)F
    .locals 19

    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p3, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    move v12, v3

    :goto_0
    if-eqz v12, :cond_c

    :goto_1
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    neg-int v3, v13

    div-int/lit8 v5, v3, 0x2

    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    move v11, v3

    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    :goto_3
    const/4 v6, 0x0

    add-int v15, p4, v11

    move/from16 v8, p2

    move v10, v5

    move/from16 v5, p1

    :goto_4
    if-ne v8, v15, :cond_3

    move v3, v6

    :goto_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    add-int v3, p4, v11

    move/from16 v0, p3

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-static {v3, v0, v1, v2}, Lcom/a/a/b/a/a;->a(IIII)F

    move-result v3

    :goto_6
    return v3

    :cond_0
    const/4 v3, 0x0

    move v12, v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    move v11, v3

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    if-eqz v12, :cond_4

    move v9, v5

    :goto_7
    if-eqz v12, :cond_5

    move v7, v8

    :goto_8
    const/4 v4, 0x1

    if-ne v6, v4, :cond_6

    const/4 v4, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v7}, Lcom/a/a/b/b;->a(II)Z

    move-result v7

    if-ne v4, v7, :cond_b

    const/4 v4, 0x2

    if-ne v6, v4, :cond_7

    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v8, v5, v0, v1}, Lcom/a/a/b/a/a;->a(IIII)F

    move-result v3

    goto :goto_6

    :cond_4
    move v9, v8

    goto :goto_7

    :cond_5
    move v7, v5

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    goto :goto_9

    :cond_7
    add-int/lit8 v7, v6, 0x1

    :goto_a
    add-int v6, v10, v14

    if-lez v6, :cond_a

    move/from16 v0, p3

    if-ne v5, v0, :cond_8

    move v3, v7

    goto :goto_5

    :cond_8
    add-int v4, v5, v3

    sub-int v5, v6, v13

    :goto_b
    add-int/2addr v8, v11

    move v6, v7

    move v10, v5

    move v5, v4

    goto :goto_4

    :cond_9
    const/high16 v3, 0x7fc00000

    goto :goto_6

    :cond_a
    move v4, v5

    move v5, v6

    goto :goto_b

    :cond_b
    move v7, v6

    goto :goto_a

    :cond_c
    move/from16 v17, p4

    move/from16 p4, p3

    move/from16 p3, v17

    move/from16 v18, p2

    move/from16 p2, p1

    move/from16 p1, v18

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;)F
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/a/a/g/b/c;->a(Lcom/a/a/o;Lcom/a/a/o;)F

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/a/a/g/b/c;->a(Lcom/a/a/o;Lcom/a/a/o;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(Lcom/a/a/g/b/h;)Lcom/a/a/b/g;
    .locals 11

    invoke-virtual {p1}, Lcom/a/a/g/b/h;->b()Lcom/a/a/g/b/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/g/b/h;->c()Lcom/a/a/g/b/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/a/a/g/b/h;->a()Lcom/a/a/g/b/d;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/a/a/g/b/c;->a(Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;)F

    move-result v5

    const/high16 v0, 0x3f800000

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v3, v4, v5}, Lcom/a/a/g/b/c;->a(Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;F)I

    move-result v6

    invoke-static {v6}, Lcom/a/a/g/a/r;->a(I)Lcom/a/a/g/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/g/a/r;->d()I

    move-result v0

    add-int/lit8 v7, v0, -0x7

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/a/a/g/a/r;->b()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-virtual {v3}, Lcom/a/a/g/b/d;->a()F

    move-result v1

    invoke-virtual {v2}, Lcom/a/a/g/b/d;->a()F

    move-result v8

    sub-float/2addr v1, v8

    invoke-virtual {v4}, Lcom/a/a/g/b/d;->a()F

    move-result v8

    add-float/2addr v1, v8

    invoke-virtual {v3}, Lcom/a/a/g/b/d;->b()F

    move-result v8

    invoke-virtual {v2}, Lcom/a/a/g/b/d;->b()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v4}, Lcom/a/a/g/b/d;->b()F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x3f800000

    const/high16 v10, 0x40400000

    int-to-float v7, v7

    div-float v7, v10, v7

    sub-float v7, v9, v7

    invoke-virtual {v2}, Lcom/a/a/g/b/d;->a()F

    move-result v9

    invoke-virtual {v2}, Lcom/a/a/g/b/d;->a()F

    move-result v10

    sub-float/2addr v1, v10

    mul-float/2addr v1, v7

    add-float/2addr v1, v9

    float-to-int v9, v1

    invoke-virtual {v2}, Lcom/a/a/g/b/d;->b()F

    move-result v1

    invoke-virtual {v2}, Lcom/a/a/g/b/d;->b()F

    move-result v10

    sub-float/2addr v8, v10

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    float-to-int v7, v1

    const/4 v1, 0x4

    :goto_0
    const/16 v8, 0x10

    if-le v1, v8, :cond_2

    :cond_1
    :goto_1
    invoke-static {v2, v3, v4, v0, v6}, Lcom/a/a/g/b/c;->a(Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;I)Lcom/a/a/b/k;

    move-result-object v1

    iget-object v5, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-static {v5, v1, v6}, Lcom/a/a/g/b/c;->a(Lcom/a/a/b/b;Lcom/a/a/b/k;I)Lcom/a/a/b/b;

    move-result-object v5

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/o;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    :goto_2
    new-instance v1, Lcom/a/a/b/g;

    invoke-direct {v1, v5, v0}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;[Lcom/a/a/o;)V

    return-object v1

    :cond_2
    int-to-float v8, v1

    :try_start_0
    invoke-virtual {p0, v5, v9, v7, v8}, Lcom/a/a/g/b/c;->a(FIIF)Lcom/a/a/g/b/a;
    :try_end_0
    .catch Lcom/a/a/j; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v8

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/a/a/o;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)Lcom/a/a/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/b/g;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/a/a/g/b/c;->b:Lcom/a/a/p;

    new-instance v0, Lcom/a/a/g/b/e;

    iget-object v1, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    iget-object v2, p0, Lcom/a/a/g/b/c;->b:Lcom/a/a/p;

    invoke-direct {v0, v1, v2}, Lcom/a/a/g/b/e;-><init>(Lcom/a/a/b/b;Lcom/a/a/p;)V

    invoke-virtual {v0, p1}, Lcom/a/a/g/b/e;->a(Ljava/util/Map;)Lcom/a/a/g/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/g/b/c;->a(Lcom/a/a/g/b/h;)Lcom/a/a/b/g;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/a/a/e;->j:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    goto :goto_0
.end method

.method protected final a(FIIF)Lcom/a/a/g/b/a;
    .locals 8

    const/4 v5, 0x0

    const/high16 v6, 0x40400000

    mul-float v0, p4, p1

    float-to-int v0, v0

    sub-int v1, p2, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/b/b;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v1, v4, v2

    int-to-float v1, v1

    mul-float v3, p1, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    sub-int v1, p3, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/b/b;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v0, v5, v3

    int-to-float v0, v0

    mul-float v1, p1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lcom/a/a/g/b/b;

    iget-object v1, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    sub-int/2addr v4, v2

    sub-int/2addr v5, v3

    iget-object v7, p0, Lcom/a/a/g/b/c;->b:Lcom/a/a/p;

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/a/a/g/b/b;-><init>(Lcom/a/a/b/b;IIIIFLcom/a/a/p;)V

    invoke-virtual {v0}, Lcom/a/a/g/b/b;->a()Lcom/a/a/g/b/a;

    move-result-object v0

    return-object v0
.end method
