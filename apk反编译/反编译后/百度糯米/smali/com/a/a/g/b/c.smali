.class public final Lcom/a/a/g/b/c;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/a/a/b/b;

.field private b:Lcom/a/a/r;


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    .line 45
    return-void
.end method

.method private a(IIII)F
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    .line 259
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/g/b/c;->b(IIII)F

    move-result v4

    .line 263
    sub-int v0, p3, p1

    sub-int v0, p1, v0

    .line 264
    if-gez v0, :cond_0

    .line 265
    int-to-float v3, p1

    sub-int v0, p1, v0

    int-to-float v0, v0

    div-float v0, v3, v0

    move v3, v2

    .line 271
    :goto_0
    int-to-float v5, p2

    sub-int v6, p4, p2

    int-to-float v6, v6

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    float-to-int v0, v0

    .line 274
    if-gez v0, :cond_1

    .line 275
    int-to-float v5, p2

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 281
    :goto_1
    int-to-float v5, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 283
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/a/a/g/b/c;->b(IIII)F

    move-result v0

    add-float/2addr v0, v4

    .line 286
    sub-float/2addr v0, v1

    return v0

    .line 267
    :cond_0
    iget-object v3, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v3}, Lcom/a/a/b/b;->e()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 268
    iget-object v3, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v3}, Lcom/a/a/b/b;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v0, p1

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 269
    iget-object v3, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v3}, Lcom/a/a/b/b;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 277
    :cond_1
    iget-object v2, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v2}, Lcom/a/a/b/b;->f()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 278
    iget-object v2, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v2}, Lcom/a/a/b/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr v0, p2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 279
    iget-object v2, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v2}, Lcom/a/a/b/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/a/a/q;Lcom/a/a/q;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000

    .line 233
    invoke-virtual {p1}, Lcom/a/a/q;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/a/a/q;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/a/a/q;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/a/a/q;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/a/a/g/b/c;->a(IIII)F

    move-result v0

    .line 237
    invoke-virtual {p2}, Lcom/a/a/q;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/a/a/q;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/a/a/q;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/a/a/q;->b()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/a/a/g/b/c;->a(IIII)F

    move-result v1

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    div-float v0, v1, v5

    .line 249
    :goto_0
    return v0

    .line 244
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    div-float/2addr v0, v5

    goto :goto_0

    .line 249
    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(Lcom/a/a/g/b/h;)Lcom/a/a/b/g;
    .locals 24

    .prologue
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/g/b/h;->b()Lcom/a/a/g/b/d;

    move-result-object v21

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/g/b/h;->c()Lcom/a/a/g/b/d;

    move-result-object v22

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/g/b/h;->a()Lcom/a/a/g/b/d;

    move-result-object v23

    .line 91
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/a/a/g/b/c;->a(Lcom/a/a/q;Lcom/a/a/q;)F

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/a/a/g/b/c;->a(Lcom/a/a/q;Lcom/a/a/q;)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float v9, v3, v4

    .line 92
    const/high16 v3, 0x3f800000

    cmpg-float v3, v9, v3

    if-gez v3, :cond_0

    .line 93
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v3

    throw v3

    .line 95
    :cond_0
    invoke-static/range {v21 .. v22}, Lcom/a/a/q;->a(Lcom/a/a/q;Lcom/a/a/q;)F

    move-result v3

    div-float/2addr v3, v9

    const/high16 v4, 0x3f000000

    add-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/a/a/q;->a(Lcom/a/a/q;Lcom/a/a/q;)F

    move-result v4

    div-float/2addr v4, v9

    const/high16 v5, 0x3f000000

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v4, v3, 0x3

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move/from16 v19, v3

    .line 96
    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/a/a/g/a/q;->a(I)Lcom/a/a/g/a/q;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/a/a/g/a/q;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    .line 99
    const/4 v11, 0x0

    .line 101
    invoke-virtual {v3}, Lcom/a/a/g/a/q;->b()[I

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_5

    .line 104
    invoke-virtual/range {v22 .. v22}, Lcom/a/a/g/b/d;->a()F

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lcom/a/a/g/b/d;->a()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual/range {v23 .. v23}, Lcom/a/a/g/b/d;->a()F

    move-result v5

    add-float/2addr v3, v5

    .line 105
    invoke-virtual/range {v22 .. v22}, Lcom/a/a/g/b/d;->b()F

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lcom/a/a/g/b/d;->b()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual/range {v23 .. v23}, Lcom/a/a/g/b/d;->b()F

    move-result v6

    add-float/2addr v5, v6

    .line 109
    const/high16 v6, 0x3f800000

    const/high16 v7, 0x40400000

    int-to-float v4, v4

    div-float v4, v7, v4

    sub-float v4, v6, v4

    .line 110
    invoke-virtual/range {v21 .. v21}, Lcom/a/a/g/b/d;->a()F

    move-result v6

    invoke-virtual/range {v21 .. v21}, Lcom/a/a/g/b/d;->a()F

    move-result v7

    sub-float/2addr v3, v7

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v13, v3

    .line 111
    invoke-virtual/range {v21 .. v21}, Lcom/a/a/g/b/d;->b()F

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lcom/a/a/g/b/d;->b()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v14, v3

    .line 114
    const/4 v3, 0x4

    move v12, v3

    :goto_1
    const/16 v3, 0x10

    if-gt v12, v3, :cond_5

    .line 116
    int-to-float v3, v12

    mul-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v4, 0x0

    sub-int v5, v13, v3

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v4}, Lcom/a/a/b/b;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int v6, v13, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v4, v7, v5

    int-to-float v4, v4

    const/high16 v6, 0x40400000

    mul-float/2addr v6, v9

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Lcom/a/a/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v3

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    move/from16 v19, v3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v3

    throw v3

    .line 116
    :cond_1
    const/4 v4, 0x0

    sub-int v6, v14, v3

    :try_start_1
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v4}, Lcom/a/a/b/b;->f()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v14

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v3, v8, v6

    int-to-float v3, v3

    const/high16 v4, 0x40400000

    mul-float/2addr v4, v9

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v3

    throw v3

    :cond_2
    new-instance v3, Lcom/a/a/g/b/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    sub-int/2addr v7, v5

    sub-int/2addr v8, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/a/a/g/b/c;->b:Lcom/a/a/r;

    invoke-direct/range {v3 .. v10}, Lcom/a/a/g/b/b;-><init>(Lcom/a/a/b/b;IIIIFLcom/a/a/r;)V

    invoke-virtual {v3}, Lcom/a/a/g/b/b;->a()Lcom/a/a/g/b/a;
    :try_end_1
    .catch Lcom/a/a/l; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    move-object/from16 v20, v3

    .line 128
    :goto_2
    move/from16 v0, v19

    int-to-float v3, v0

    const/high16 v4, 0x40600000

    sub-float v5, v3, v4

    if-eqz v20, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/a/a/q;->a()F

    move-result v15

    invoke-virtual/range {v20 .. v20}, Lcom/a/a/q;->b()F

    move-result v16

    const/high16 v3, 0x40400000

    sub-float v7, v5, v3

    move v8, v7

    :goto_3
    const/high16 v3, 0x40600000

    const/high16 v4, 0x40600000

    const/high16 v6, 0x40600000

    const/high16 v9, 0x40600000

    invoke-virtual/range {v21 .. v21}, Lcom/a/a/q;->a()F

    move-result v11

    invoke-virtual/range {v21 .. v21}, Lcom/a/a/q;->b()F

    move-result v12

    invoke-virtual/range {v22 .. v22}, Lcom/a/a/q;->a()F

    move-result v13

    invoke-virtual/range {v22 .. v22}, Lcom/a/a/q;->b()F

    move-result v14

    invoke-virtual/range {v23 .. v23}, Lcom/a/a/q;->a()F

    move-result v17

    invoke-virtual/range {v23 .. v23}, Lcom/a/a/q;->b()F

    move-result v18

    move v10, v5

    invoke-static/range {v3 .. v18}, Lcom/a/a/b/k;->a(FFFFFFFFFFFFFFFF)Lcom/a/a/b/k;

    move-result-object v3

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-static {}, Lcom/a/a/b/i;->a()Lcom/a/a/b/i;

    move-result-object v5

    move/from16 v0, v19

    move/from16 v1, v19

    invoke-virtual {v5, v4, v0, v1, v3}, Lcom/a/a/b/i;->a(Lcom/a/a/b/b;IILcom/a/a/b/k;)Lcom/a/a/b/b;

    move-result-object v4

    .line 134
    if-nez v20, :cond_4

    .line 135
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/a/a/q;

    const/4 v5, 0x0

    aput-object v23, v3, v5

    const/4 v5, 0x1

    aput-object v21, v3, v5

    const/4 v5, 0x2

    aput-object v22, v3, v5

    .line 139
    :goto_4
    new-instance v5, Lcom/a/a/b/g;

    invoke-direct {v5, v4, v3}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;[Lcom/a/a/q;)V

    return-object v5

    .line 128
    :cond_3
    invoke-virtual/range {v22 .. v22}, Lcom/a/a/q;->a()F

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lcom/a/a/q;->a()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual/range {v23 .. v23}, Lcom/a/a/q;->a()F

    move-result v4

    add-float v15, v3, v4

    invoke-virtual/range {v22 .. v22}, Lcom/a/a/q;->b()F

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lcom/a/a/q;->b()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual/range {v23 .. v23}, Lcom/a/a/q;->b()F

    move-result v4

    add-float v16, v3, v4

    move v7, v5

    move v8, v5

    goto :goto_3

    .line 137
    :cond_4
    const/4 v3, 0x4

    new-array v3, v3, [Lcom/a/a/q;

    const/4 v5, 0x0

    aput-object v23, v3, v5

    const/4 v5, 0x1

    aput-object v21, v3, v5

    const/4 v5, 0x2

    aput-object v22, v3, v5

    const/4 v5, 0x3

    aput-object v20, v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v20, v11

    goto/16 :goto_2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(IIII)F
    .locals 18

    .prologue
    .line 300
    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    move v11, v2

    .line 301
    :goto_0
    if-eqz v11, :cond_c

    .line 310
    :goto_1
    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 311
    sub-int v2, p3, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 312
    neg-int v2, v12

    shr-int/lit8 v4, v2, 0x1

    .line 313
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    move v10, v2

    .line 314
    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 317
    :goto_3
    const/4 v5, 0x0

    .line 319
    add-int v14, p4, v10

    move/from16 v7, p2

    move v9, v4

    move/from16 v4, p1

    .line 320
    :goto_4
    if-eq v7, v14, :cond_b

    .line 321
    if-eqz v11, :cond_3

    move v8, v4

    .line 322
    :goto_5
    if-eqz v11, :cond_4

    move v6, v7

    .line 327
    :goto_6
    const/4 v3, 0x1

    if-ne v5, v3, :cond_5

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v15, v8, v6}, Lcom/a/a/b/b;->a(II)Z

    move-result v6

    if-ne v3, v6, :cond_a

    .line 328
    const/4 v3, 0x2

    if-ne v5, v3, :cond_6

    .line 329
    sub-int v2, v7, p2

    .line 330
    sub-int v3, v4, p1

    .line 331
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 354
    :goto_8
    return v2

    .line 300
    :cond_0
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 313
    :cond_1
    const/4 v2, -0x1

    move v10, v2

    goto :goto_2

    .line 314
    :cond_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    move v8, v7

    .line 321
    goto :goto_5

    :cond_4
    move v6, v4

    .line 322
    goto :goto_6

    .line 327
    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    .line 333
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 336
    :goto_9
    add-int v5, v9, v13

    .line 337
    if-lez v5, :cond_9

    .line 338
    move/from16 v0, p3

    if-eq v4, v0, :cond_7

    .line 339
    add-int v3, v4, v2

    .line 342
    sub-int v4, v5, v12

    .line 320
    :goto_a
    add-int/2addr v7, v10

    move v5, v6

    move v9, v4

    move v4, v3

    goto :goto_4

    :cond_7
    move v2, v6

    .line 348
    :goto_b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 349
    add-int v2, p4, v10

    sub-int v2, v2, p2

    .line 350
    sub-int v3, p3, p1

    .line 351
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_8

    .line 354
    :cond_8
    const/high16 v2, 0x7fc00000

    goto :goto_8

    :cond_9
    move v3, v4

    move v4, v5

    goto :goto_a

    :cond_a
    move v6, v5

    goto :goto_9

    :cond_b
    move v2, v5

    goto :goto_b

    :cond_c
    move/from16 v16, p4

    move/from16 p4, p3

    move/from16 p3, v16

    move/from16 v17, p2

    move/from16 p2, p1

    move/from16 p1, v17

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/a/a/b/g;
    .locals 3

    .prologue
    .line 75
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/a/a/g/b/c;->b:Lcom/a/a/r;

    .line 78
    new-instance v0, Lcom/a/a/g/b/e;

    iget-object v1, p0, Lcom/a/a/g/b/c;->a:Lcom/a/a/b/b;

    iget-object v2, p0, Lcom/a/a/g/b/c;->b:Lcom/a/a/r;

    invoke-direct {v0, v1, v2}, Lcom/a/a/g/b/e;-><init>(Lcom/a/a/b/b;Lcom/a/a/r;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/a/a/g/b/e;->a(Ljava/util/Map;)Lcom/a/a/g/b/h;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/a/a/g/b/c;->a(Lcom/a/a/g/b/h;)Lcom/a/a/b/g;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lcom/a/a/e;->NEED_RESULT_POINT_CALLBACK:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/r;

    goto :goto_0
.end method
