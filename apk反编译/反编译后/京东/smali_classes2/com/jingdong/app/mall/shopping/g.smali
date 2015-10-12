.class public final Lcom/jingdong/app/mall/shopping/g;
.super Ljava/lang/Object;
.source "Algorithm.java"


# direct methods
.method public static a(II[ILjava/util/Vector;Ljava/util/Vector;I)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    .line 199
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    .line 200
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x41

    if-ge v2, v3, :cond_0

    .line 202
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v3, Lcom/jingdong/app/mall/shopping/i;

    invoke-direct {v3}, Lcom/jingdong/app/mall/shopping/i;-><init>()V

    invoke-virtual {v11, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_0
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    move/from16 v0, p0

    if-ge v9, v0, :cond_22

    .line 207
    const/4 v2, 0x0

    move v8, v2

    :goto_2
    move/from16 v0, p1

    if-ge v8, v0, :cond_21

    .line 209
    mul-int v2, p1, v9

    add-int/2addr v2, v8

    .line 210
    aget v2, p2, v2

    .line 211
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-char v6, v3

    .line 212
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-char v7, v3

    .line 213
    and-int/lit16 v2, v2, 0xff

    int-to-char v5, v2

    .line 214
    new-instance v2, Lcom/jingdong/app/mall/shopping/h;

    invoke-direct {v2}, Lcom/jingdong/app/mall/shopping/h;-><init>()V

    if-le v6, v7, :cond_5

    move v3, v6

    :goto_3
    if-le v3, v5, :cond_6

    move v4, v3

    :goto_4
    if-ge v6, v7, :cond_7

    move v3, v6

    :goto_5
    if-ge v3, v5, :cond_8

    :goto_6
    if-ne v4, v3, :cond_9

    const/4 v3, 0x0

    iput v3, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/jingdong/app/mall/shopping/h;->b:F

    int-to-float v3, v4

    const/high16 v4, 0x437f0000

    div-float/2addr v3, v4

    iput v3, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    .line 215
    :goto_7
    const/4 v4, 0x0

    const/4 v3, -0x1

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    if-ltz v12, :cond_1

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0xa

    if-le v12, v13, :cond_2

    :cond_1
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0x14a

    if-le v12, v13, :cond_d

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0x168

    if-gt v12, v13, :cond_d

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_8
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_16

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v12

    const-wide v14, 0x3fc70a3d70a3d70aL

    cmpg-double v12, v12, v14

    if-gez v12, :cond_16

    const/16 v3, 0x3c

    .line 216
    :cond_4
    :goto_9
    invoke-virtual {v10, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x3f800000

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v11, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/i;

    .line 218
    iget v3, v2, Lcom/jingdong/app/mall/shopping/i;->a:I

    add-int/2addr v3, v6

    iput v3, v2, Lcom/jingdong/app/mall/shopping/i;->a:I

    .line 219
    iget v3, v2, Lcom/jingdong/app/mall/shopping/i;->b:I

    add-int/2addr v3, v7

    iput v3, v2, Lcom/jingdong/app/mall/shopping/i;->b:I

    .line 220
    iget v3, v2, Lcom/jingdong/app/mall/shopping/i;->c:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/jingdong/app/mall/shopping/i;->c:I

    .line 207
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_2

    :cond_5
    move v3, v7

    .line 214
    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v5

    goto :goto_6

    :cond_9
    if-ne v6, v4, :cond_b

    sub-int v12, v7, v5

    mul-int/lit8 v12, v12, 0x3c

    sub-int v13, v4, v3

    div-int/2addr v12, v13

    iput v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    if-gez v12, :cond_a

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    add-int/lit16 v12, v12, 0x168

    iput v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    :cond_a
    :goto_a
    int-to-float v12, v4

    const/high16 v13, 0x437f0000

    div-float/2addr v12, v13

    iput v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    sub-int v3, v4, v3

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/jingdong/app/mall/shopping/h;->b:F

    goto/16 :goto_7

    :cond_b
    if-ne v7, v4, :cond_c

    const-wide/high16 v12, 0x404e000000000000L

    const-wide/high16 v14, 0x4000000000000000L

    sub-int v16, v5, v6

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-int v17, v4, v3

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    mul-double/2addr v12, v14

    double-to-int v12, v12

    iput v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    goto :goto_a

    :cond_c
    const-wide/high16 v12, 0x404e000000000000L

    const-wide/high16 v14, 0x4010000000000000L

    sub-int v16, v6, v7

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-int v17, v4, v3

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    mul-double/2addr v12, v14

    double-to-int v12, v12

    iput v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    goto :goto_a

    .line 215
    :cond_d
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0xa

    if-le v12, v13, :cond_e

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0x19

    if-gt v12, v13, :cond_e

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_e
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0x19

    if-le v12, v13, :cond_f

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0x41

    if-gt v12, v13, :cond_f

    const/4 v3, 0x2

    goto/16 :goto_8

    :cond_f
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0x41

    if-le v12, v13, :cond_10

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0x50

    if-gt v12, v13, :cond_10

    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_10
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0x50

    if-le v12, v13, :cond_11

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0xa5

    if-gt v12, v13, :cond_11

    const/4 v3, 0x4

    goto/16 :goto_8

    :cond_11
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0xa5

    if-le v12, v13, :cond_12

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0xaa

    if-gt v12, v13, :cond_12

    const/4 v3, 0x5

    goto/16 :goto_8

    :cond_12
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0xaa

    if-le v12, v13, :cond_13

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0xeb

    if-gt v12, v13, :cond_13

    const/4 v3, 0x6

    goto/16 :goto_8

    :cond_13
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0xeb

    if-le v12, v13, :cond_14

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0xf0

    if-gt v12, v13, :cond_14

    const/4 v3, 0x7

    goto/16 :goto_8

    :cond_14
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0xf0

    if-le v12, v13, :cond_15

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0x131

    if-gt v12, v13, :cond_15

    const/16 v3, 0x8

    goto/16 :goto_8

    :cond_15
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0x131

    if-le v12, v13, :cond_3

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->a:I

    const/16 v13, 0x14a

    if-gt v12, v13, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_8

    :cond_16
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->b:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_1a

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->b:F

    float-to-double v12, v12

    const-wide v14, 0x3fc70a3d70a3d70aL

    cmpg-double v12, v12, v14

    if-gez v12, :cond_1a

    iget v3, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v3

    const-wide v14, 0x3fc70a3d70a3d70aL

    cmpl-double v3, v12, v14

    if-ltz v3, :cond_17

    iget v3, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v3

    const-wide v14, 0x3fd3333333333333L

    cmpg-double v3, v12, v14

    if-gez v3, :cond_17

    const/16 v3, 0x3d

    goto/16 :goto_9

    :cond_17
    iget v3, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v3

    const-wide v14, 0x3fd3333333333333L

    cmpl-double v3, v12, v14

    if-ltz v3, :cond_18

    iget v3, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v3

    const-wide/high16 v14, 0x3fe8000000000000L

    cmpg-double v3, v12, v14

    if-gez v3, :cond_18

    const/16 v3, 0x3e

    goto/16 :goto_9

    :cond_18
    iget v3, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v3

    const-wide/high16 v14, 0x3fe8000000000000L

    cmpl-double v3, v12, v14

    if-ltz v3, :cond_19

    iget v3, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v3

    const-wide v14, 0x3feb333333333333L

    cmpg-double v3, v12, v14

    if-gez v3, :cond_19

    const/16 v3, 0x3f

    goto/16 :goto_9

    :cond_19
    iget v3, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v3

    const-wide v14, 0x3feb333333333333L

    cmpl-double v3, v12, v14

    if-ltz v3, :cond_20

    iget v2, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v2, v2

    const-wide/high16 v12, 0x3ff0000000000000L

    cmpg-double v2, v2, v12

    if-gtz v2, :cond_20

    const/16 v3, 0x40

    goto/16 :goto_9

    :cond_1a
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->b:F

    float-to-double v12, v12

    const-wide v14, 0x3fc70a3d70a3d70aL

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_1e

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->b:F

    float-to-double v12, v12

    const-wide v14, 0x3fcd70a3d70a3d71L

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_1e

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v12

    const-wide v14, 0x3fea8f5c28f5c28fL

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_1b

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_1b

    add-int/lit8 v3, v3, 0xa

    goto/16 :goto_9

    :cond_1b
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v12

    const-wide v14, 0x3fe8f5c28f5c28f6L

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_1c

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v12

    const-wide v14, 0x3fea8f5c28f5c28fL

    cmpg-double v12, v12, v14

    if-gez v12, :cond_1c

    add-int/lit8 v3, v3, 0x14

    goto/16 :goto_9

    :cond_1c
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v12

    const-wide v14, 0x3fcd70a3d70a3d71L

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_1d

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v12

    const-wide v14, 0x3fe8f5c28f5c28f6L

    cmpg-double v12, v12, v14

    if-gez v12, :cond_1d

    add-int/lit8 v3, v3, 0x1e

    goto/16 :goto_9

    :cond_1d
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v12

    const-wide v14, 0x3fc70a3d70a3d70aL

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_20

    iget v2, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v2

    const-wide v14, 0x3fcd70a3d70a3d71L

    cmpg-double v2, v12, v14

    if-gez v2, :cond_20

    add-int/lit8 v3, v3, 0x28

    goto/16 :goto_9

    :cond_1e
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->b:F

    float-to-double v12, v12

    const-wide v14, 0x3fcd70a3d70a3d71L

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_20

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->b:F

    float-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_20

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v12

    const-wide v14, 0x3fc70a3d70a3d70aL

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_1f

    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v12

    const-wide v14, 0x3fcd70a3d70a3d71L

    cmpg-double v12, v12, v14

    if-gez v12, :cond_1f

    add-int/lit8 v3, v3, 0x32

    goto/16 :goto_9

    :cond_1f
    iget v12, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v12

    const-wide v14, 0x3fcd70a3d70a3d71L

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_20

    iget v2, v2, Lcom/jingdong/app/mall/shopping/h;->c:F

    float-to-double v12, v2

    const-wide/high16 v14, 0x3ff0000000000000L

    cmpg-double v2, v12, v14

    if-lez v2, :cond_4

    :cond_20
    move v3, v4

    goto/16 :goto_9

    .line 205
    :cond_21
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_1

    .line 224
    :cond_22
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    const/16 v2, 0x41

    if-ge v3, v2, :cond_24

    .line 226
    invoke-virtual {v10, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 227
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_23

    .line 229
    invoke-virtual {v11, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/i;

    .line 230
    iget v5, v2, Lcom/jingdong/app/mall/shopping/i;->a:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v2, Lcom/jingdong/app/mall/shopping/i;->a:I

    .line 231
    iget v5, v2, Lcom/jingdong/app/mall/shopping/i;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v2, Lcom/jingdong/app/mall/shopping/i;->b:I

    .line 232
    iget v5, v2, Lcom/jingdong/app/mall/shopping/i;->c:I

    int-to-float v5, v5

    div-float v4, v5, v4

    float-to-int v4, v4

    iput v4, v2, Lcom/jingdong/app/mall/shopping/i;->c:I

    .line 234
    :cond_23
    invoke-virtual {v10, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-int v4, p0, p1

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 236
    :cond_24
    const/16 v2, 0x41

    const/4 v3, 0x4

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v10, v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/g;->a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;II)V

    .line 237
    invoke-virtual {v10}, Ljava/util/Vector;->clear()V

    .line 239
    new-instance v9, Lcom/jingdong/app/mall/shopping/i;

    invoke-direct {v9}, Lcom/jingdong/app/mall/shopping/i;-><init>()V

    .line 240
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_26

    .line 242
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v11, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/i;

    .line 243
    iget v3, v2, Lcom/jingdong/app/mall/shopping/i;->a:I

    iput v3, v9, Lcom/jingdong/app/mall/shopping/i;->a:I

    .line 244
    iget v3, v2, Lcom/jingdong/app/mall/shopping/i;->b:I

    iput v3, v9, Lcom/jingdong/app/mall/shopping/i;->b:I

    .line 245
    iget v2, v2, Lcom/jingdong/app/mall/shopping/i;->c:I

    iput v2, v9, Lcom/jingdong/app/mall/shopping/i;->c:I

    .line 278
    :cond_25
    iget v2, v9, Lcom/jingdong/app/mall/shopping/i;->a:I

    iget v3, v9, Lcom/jingdong/app/mall/shopping/i;->b:I

    iget v4, v9, Lcom/jingdong/app/mall/shopping/i;->c:I

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 279
    return v2

    .line 249
    :cond_26
    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v3, p0, 0x2

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    aget v2, p2, v2

    .line 250
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 251
    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 252
    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 253
    iput v3, v9, Lcom/jingdong/app/mall/shopping/i;->a:I

    .line 254
    iput v4, v9, Lcom/jingdong/app/mall/shopping/i;->b:I

    .line 255
    iput v2, v9, Lcom/jingdong/app/mall/shopping/i;->c:I

    .line 256
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 257
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3fc999999999999aL

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_25

    .line 259
    invoke-virtual {v11, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/i;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/i;->a:I

    iget v4, v9, Lcom/jingdong/app/mall/shopping/i;->a:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 260
    invoke-virtual {v11, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/i;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/i;->b:I

    iget v6, v9, Lcom/jingdong/app/mall/shopping/i;->b:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    float-to-double v6, v2

    const-wide/high16 v12, 0x4000000000000000L

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 261
    invoke-virtual {v11, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/i;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/i;->c:I

    iget v6, v9, Lcom/jingdong/app/mall/shopping/i;->c:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    float-to-double v6, v2

    const-wide/high16 v12, 0x4000000000000000L

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 262
    const/4 v2, 0x1

    move v8, v2

    :goto_c
    const/4 v2, 0x4

    if-ge v8, v2, :cond_25

    .line 264
    invoke-virtual {v11, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/i;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/i;->a:I

    iget v4, v9, Lcom/jingdong/app/mall/shopping/i;->a:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    float-to-double v4, v2

    const-wide/high16 v12, 0x4000000000000000L

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 265
    invoke-virtual {v11, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/i;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/i;->b:I

    iget v10, v9, Lcom/jingdong/app/mall/shopping/i;->b:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    float-to-double v12, v2

    const-wide/high16 v14, 0x4000000000000000L

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v4, v12

    .line 266
    invoke-virtual {v11, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/i;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/i;->c:I

    iget v10, v9, Lcom/jingdong/app/mall/shopping/i;->c:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    float-to-double v12, v2

    const-wide/high16 v14, 0x4000000000000000L

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v4, v12

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 267
    cmpg-double v2, v4, v6

    if-gez v2, :cond_27

    .line 269
    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 272
    :goto_d
    invoke-virtual {v11, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/i;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/i;->a:I

    iput v2, v9, Lcom/jingdong/app/mall/shopping/i;->a:I

    .line 273
    invoke-virtual {v11, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/i;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/i;->b:I

    iput v2, v9, Lcom/jingdong/app/mall/shopping/i;->b:I

    .line 274
    invoke-virtual {v11, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/i;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/i;->c:I

    iput v2, v9, Lcom/jingdong/app/mall/shopping/i;->c:I

    .line 262
    add-int/lit8 v2, v8, 0x1

    move-wide v6, v4

    move v8, v2

    goto :goto_c

    :cond_27
    move-wide v4, v6

    goto :goto_d
.end method

.method private static a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x41

    const/4 v1, 0x0

    .line 165
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4, v6}, Ljava/util/Vector;-><init>(I)V

    move v0, v1

    .line 166
    :goto_0
    if-ge v0, v6, :cond_0

    .line 168
    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 170
    :goto_1
    if-ge v3, v6, :cond_3

    move v2, v1

    .line 172
    :goto_2
    const/16 v0, 0x40

    if-ge v2, v0, :cond_2

    .line 174
    invoke-virtual {p0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    .line 176
    invoke-virtual {p0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 177
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    add-int/lit8 v5, v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    add-int/lit8 v5, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 170
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 187
    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    move v0, v1

    .line 188
    :goto_3
    if-ge v0, p4, :cond_4

    .line 190
    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 194
    return-void
.end method
