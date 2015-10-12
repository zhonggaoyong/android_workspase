.class public Lcom/b/a/g/b/c;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/b/a/b/b;

.field private b:Lcom/b/a/r;


# direct methods
.method public constructor <init>(Lcom/b/a/b/b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    .line 46
    return-void
.end method

.method private a(IIII)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/g/b/c;->b(IIII)F

    move-result v4

    .line 272
    sub-int v1, p3, p1

    sub-int v1, p1, v1

    .line 273
    if-gez v1, :cond_0

    .line 274
    int-to-float v3, p1

    sub-int v1, p1, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    move v3, v0

    .line 280
    :goto_0
    int-to-float v5, p2

    sub-int v6, p4, p2

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sub-float v1, v5, v1

    float-to-int v1, v1

    .line 283
    if-gez v1, :cond_1

    .line 284
    int-to-float v5, p2

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 290
    :goto_1
    int-to-float v5, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 292
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/b/a/g/b/c;->b(IIII)F

    move-result v0

    add-float/2addr v0, v4

    .line 295
    sub-float/2addr v0, v2

    return v0

    .line 276
    :cond_0
    iget-object v3, p0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    invoke-virtual {v3}, Lcom/b/a/b/b;->f()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 277
    iget-object v3, p0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    invoke-virtual {v3}, Lcom/b/a/b/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v1, p1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 278
    iget-object v1, p0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    invoke-virtual {v1}, Lcom/b/a/b/b;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    invoke-virtual {v0}, Lcom/b/a/b/b;->g()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    invoke-virtual {v0}, Lcom/b/a/b/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 288
    iget-object v0, p0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    invoke-virtual {v0}, Lcom/b/a/b/b;->g()I

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

.method private a(Lcom/b/a/q;Lcom/b/a/q;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000

    .line 242
    invoke-virtual {p1}, Lcom/b/a/q;->a()F

    move-result v0

    float-to-int v0, v0

    .line 243
    invoke-virtual {p1}, Lcom/b/a/q;->b()F

    move-result v1

    float-to-int v1, v1

    .line 244
    invoke-virtual {p2}, Lcom/b/a/q;->a()F

    move-result v2

    float-to-int v2, v2

    .line 245
    invoke-virtual {p2}, Lcom/b/a/q;->b()F

    move-result v3

    float-to-int v3, v3

    .line 242
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/b/a/g/b/c;->a(IIII)F

    move-result v0

    .line 246
    invoke-virtual {p2}, Lcom/b/a/q;->a()F

    move-result v1

    float-to-int v1, v1

    .line 247
    invoke-virtual {p2}, Lcom/b/a/q;->b()F

    move-result v2

    float-to-int v2, v2

    .line 248
    invoke-virtual {p1}, Lcom/b/a/q;->a()F

    move-result v3

    float-to-int v3, v3

    .line 249
    invoke-virtual {p1}, Lcom/b/a/q;->b()F

    move-result v4

    float-to-int v4, v4

    .line 246
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/b/a/g/b/c;->a(IIII)F

    move-result v1

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    div-float v0, v1, v5

    .line 258
    :goto_0
    return v0

    .line 253
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    div-float/2addr v0, v5

    goto :goto_0

    .line 258
    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/b/a/q;Lcom/b/a/q;Lcom/b/a/q;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {p0, p1}, Lcom/b/a/q;->a(Lcom/b/a/q;Lcom/b/a/q;)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Lcom/b/a/b/a/a;->a(F)I

    move-result v0

    .line 203
    invoke-static {p0, p2}, Lcom/b/a/q;->a(Lcom/b/a/q;Lcom/b/a/q;)F

    move-result v1

    div-float/2addr v1, p3

    invoke-static {v1}, Lcom/b/a/b/a/a;->a(F)I

    move-result v1

    .line 204
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    .line 205
    and-int/lit8 v1, v0, 0x3

    packed-switch v1, :pswitch_data_0

    .line 216
    :goto_0
    :pswitch_0
    return v0

    .line 207
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 208
    goto :goto_0

    .line 211
    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    .line 212
    goto :goto_0

    .line 214
    :pswitch_3
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/b/a/b/b;Lcom/b/a/b/k;I)Lcom/b/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lcom/b/a/b/i;->a()Lcom/b/a/b/i;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p0, p2, p2, p1}, Lcom/b/a/b/i;->a(Lcom/b/a/b/b;IILcom/b/a/b/k;)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/b/a/q;Lcom/b/a/q;Lcom/b/a/q;Lcom/b/a/q;I)Lcom/b/a/b/k;
    .locals 17

    .prologue
    .line 149
    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v2, 0x40600000

    sub-float v3, v1, v2

    .line 154
    if-eqz p3, :cond_0

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/b/a/q;->a()F

    move-result v13

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/b/a/q;->b()F

    move-result v14

    .line 157
    const/high16 v1, 0x40400000

    sub-float v6, v3, v1

    move v5, v6

    .line 168
    :goto_0
    const/high16 v1, 0x40600000

    .line 169
    const/high16 v2, 0x40600000

    .line 171
    const/high16 v4, 0x40600000

    .line 174
    const/high16 v7, 0x40600000

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/b/a/q;->a()F

    move-result v9

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/b/a/q;->b()F

    move-result v10

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/q;->a()F

    move-result v11

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/q;->b()F

    move-result v12

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/b/a/q;->a()F

    move-result v15

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/b/a/q;->b()F

    move-result v16

    move v8, v3

    .line 167
    invoke-static/range {v1 .. v16}, Lcom/b/a/b/k;->a(FFFFFFFFFFFFFFFF)Lcom/b/a/b/k;

    move-result-object v1

    return-object v1

    .line 161
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/q;->a()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/b/a/q;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/b/a/q;->a()F

    move-result v2

    add-float v13, v1, v2

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/q;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/b/a/q;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/b/a/q;->b()F

    move-result v2

    add-float v14, v1, v2

    move v6, v3

    move v5, v3

    .line 164
    goto :goto_0
.end method

.method private b(IIII)F
    .locals 19

    .prologue
    .line 309
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p3, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    move v12, v3

    .line 310
    :goto_0
    if-eqz v12, :cond_c

    .line 319
    :goto_1
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 320
    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 321
    neg-int v3, v13

    div-int/lit8 v5, v3, 0x2

    .line 322
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    move v11, v3

    .line 323
    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    .line 326
    :goto_3
    const/4 v6, 0x0

    .line 328
    add-int v15, p4, v11

    move/from16 v8, p2

    move v10, v5

    move/from16 v5, p1

    .line 329
    :goto_4
    if-ne v8, v15, :cond_3

    move v3, v6

    .line 355
    :goto_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 356
    add-int v3, p4, v11

    move/from16 v0, p3

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-static {v3, v0, v1, v2}, Lcom/b/a/b/a/a;->a(IIII)F

    move-result v3

    .line 359
    :goto_6
    return v3

    .line 309
    :cond_0
    const/4 v3, 0x0

    move v12, v3

    goto :goto_0

    .line 322
    :cond_1
    const/4 v3, -0x1

    move v11, v3

    goto :goto_2

    .line 323
    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    .line 330
    :cond_3
    if-eqz v12, :cond_4

    move v9, v5

    .line 331
    :goto_7
    if-eqz v12, :cond_5

    move v7, v8

    .line 336
    :goto_8
    const/4 v4, 0x1

    if-ne v6, v4, :cond_6

    const/4 v4, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v7}, Lcom/b/a/b/b;->a(II)Z

    move-result v7

    if-ne v4, v7, :cond_b

    .line 337
    const/4 v4, 0x2

    if-ne v6, v4, :cond_7

    .line 338
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v8, v5, v0, v1}, Lcom/b/a/b/a/a;->a(IIII)F

    move-result v3

    goto :goto_6

    :cond_4
    move v9, v8

    .line 330
    goto :goto_7

    :cond_5
    move v7, v5

    .line 331
    goto :goto_8

    .line 336
    :cond_6
    const/4 v4, 0x0

    goto :goto_9

    .line 340
    :cond_7
    add-int/lit8 v7, v6, 0x1

    .line 343
    :goto_a
    add-int v6, v10, v14

    .line 344
    if-lez v6, :cond_a

    .line 345
    move/from16 v0, p3

    if-ne v5, v0, :cond_8

    move v3, v7

    .line 346
    goto :goto_5

    .line 348
    :cond_8
    add-int v4, v5, v3

    .line 349
    sub-int v5, v6, v13

    .line 329
    :goto_b
    add-int/2addr v8, v11

    move v6, v7

    move v10, v5

    move v5, v4

    goto :goto_4

    .line 359
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
.method protected final a(Lcom/b/a/q;Lcom/b/a/q;Lcom/b/a/q;)F
    .locals 2

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Lcom/b/a/g/b/c;->a(Lcom/b/a/q;Lcom/b/a/q;)F

    move-result v0

    .line 233
    invoke-direct {p0, p1, p3}, Lcom/b/a/g/b/c;->a(Lcom/b/a/q;Lcom/b/a/q;)F

    move-result v1

    .line 232
    add-float/2addr v0, v1

    .line 233
    const/high16 v1, 0x40000000

    .line 232
    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(Lcom/b/a/g/b/f;)Lcom/b/a/b/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;,
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/b/a/g/b/f;->b()Lcom/b/a/g/b/d;

    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/b/a/g/b/f;->c()Lcom/b/a/g/b/d;

    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/b/a/g/b/f;->a()Lcom/b/a/g/b/d;

    move-result-object v4

    .line 93
    invoke-virtual {p0, v2, v3, v4}, Lcom/b/a/g/b/c;->a(Lcom/b/a/q;Lcom/b/a/q;Lcom/b/a/q;)F

    move-result v5

    .line 94
    const/high16 v0, 0x3f800000

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 97
    :cond_0
    invoke-static {v2, v3, v4, v5}, Lcom/b/a/g/b/c;->a(Lcom/b/a/q;Lcom/b/a/q;Lcom/b/a/q;F)I

    move-result v6

    .line 98
    invoke-static {v6}, Lcom/b/a/g/a/j;->a(I)Lcom/b/a/g/a/j;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/b/a/g/a/j;->d()I

    move-result v0

    add-int/lit8 v7, v0, -0x7

    .line 101
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1}, Lcom/b/a/g/a/j;->b()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 106
    invoke-virtual {v3}, Lcom/b/a/g/b/d;->a()F

    move-result v1

    invoke-virtual {v2}, Lcom/b/a/g/b/d;->a()F

    move-result v8

    sub-float/2addr v1, v8

    invoke-virtual {v4}, Lcom/b/a/g/b/d;->a()F

    move-result v8

    add-float/2addr v1, v8

    .line 107
    invoke-virtual {v3}, Lcom/b/a/g/b/d;->b()F

    move-result v8

    invoke-virtual {v2}, Lcom/b/a/g/b/d;->b()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v4}, Lcom/b/a/g/b/d;->b()F

    move-result v9

    add-float/2addr v8, v9

    .line 111
    const/high16 v9, 0x3f800000

    const/high16 v10, 0x40400000

    int-to-float v7, v7

    div-float v7, v10, v7

    sub-float v7, v9, v7

    .line 112
    invoke-virtual {v2}, Lcom/b/a/g/b/d;->a()F

    move-result v9

    invoke-virtual {v2}, Lcom/b/a/g/b/d;->a()F

    move-result v10

    sub-float/2addr v1, v10

    mul-float/2addr v1, v7

    add-float/2addr v1, v9

    float-to-int v9, v1

    .line 113
    invoke-virtual {v2}, Lcom/b/a/g/b/d;->b()F

    move-result v1

    invoke-virtual {v2}, Lcom/b/a/g/b/d;->b()F

    move-result v10

    sub-float/2addr v8, v10

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    float-to-int v7, v1

    .line 116
    const/4 v1, 0x4

    :goto_0
    const/16 v8, 0x10

    if-le v1, v8, :cond_2

    .line 131
    :cond_1
    :goto_1
    invoke-static {v2, v3, v4, v0, v6}, Lcom/b/a/g/b/c;->a(Lcom/b/a/q;Lcom/b/a/q;Lcom/b/a/q;Lcom/b/a/q;I)Lcom/b/a/b/k;

    move-result-object v1

    .line 133
    iget-object v5, p0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    invoke-static {v5, v1, v6}, Lcom/b/a/g/b/c;->a(Lcom/b/a/b/b;Lcom/b/a/b/k;I)Lcom/b/a/b/b;

    move-result-object v5

    .line 136
    if-nez v0, :cond_3

    .line 137
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/q;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 141
    :goto_2
    new-instance v1, Lcom/b/a/b/g;

    invoke-direct {v1, v5, v0}, Lcom/b/a/b/g;-><init>(Lcom/b/a/b/b;[Lcom/b/a/q;)V

    return-object v1

    .line 121
    :cond_2
    int-to-float v8, v1

    .line 118
    :try_start_0
    invoke-virtual {p0, v5, v9, v7, v8}, Lcom/b/a/g/b/c;->a(FIIF)Lcom/b/a/g/b/a;
    :try_end_0
    .catch Lcom/b/a/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v8

    .line 116
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/b/a/q;

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

.method public final a(Ljava/util/Map;)Lcom/b/a/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;)",
            "Lcom/b/a/b/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;,
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/b/a/g/b/c;->b:Lcom/b/a/r;

    .line 80
    new-instance v0, Lcom/b/a/g/b/e;

    iget-object v1, p0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    iget-object v2, p0, Lcom/b/a/g/b/c;->b:Lcom/b/a/r;

    invoke-direct {v0, v1, v2}, Lcom/b/a/g/b/e;-><init>(Lcom/b/a/b/b;Lcom/b/a/r;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/b/a/g/b/e;->a(Ljava/util/Map;)Lcom/b/a/g/b/f;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/b/a/g/b/c;->a(Lcom/b/a/g/b/f;)Lcom/b/a/b/g;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lcom/b/a/e;->j:Lcom/b/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/r;

    goto :goto_0
.end method

.method protected final a(FIIF)Lcom/b/a/g/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/high16 v6, 0x40400000

    .line 380
    mul-float v0, p4, p1

    float-to-int v0, v0

    .line 381
    sub-int v1, p2, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 382
    iget-object v1, p0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    invoke-virtual {v1}, Lcom/b/a/b/b;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 383
    sub-int v1, v4, v2

    int-to-float v1, v1

    mul-float v3, p1, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 384
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 387
    :cond_0
    sub-int v1, p3, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 388
    iget-object v1, p0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    invoke-virtual {v1}, Lcom/b/a/b/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 389
    sub-int v0, v5, v3

    int-to-float v0, v0

    mul-float v1, p1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 390
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 394
    :cond_1
    new-instance v0, Lcom/b/a/g/b/b;

    .line 395
    iget-object v1, p0, Lcom/b/a/g/b/c;->a:Lcom/b/a/b/b;

    .line 398
    sub-int/2addr v4, v2

    .line 399
    sub-int/2addr v5, v3

    .line 401
    iget-object v7, p0, Lcom/b/a/g/b/c;->b:Lcom/b/a/r;

    move v6, p1

    .line 394
    invoke-direct/range {v0 .. v7}, Lcom/b/a/g/b/b;-><init>(Lcom/b/a/b/b;IIIIFLcom/b/a/r;)V

    .line 402
    invoke-virtual {v0}, Lcom/b/a/g/b/b;->a()Lcom/b/a/g/b/a;

    move-result-object v0

    return-object v0
.end method
