.class public final Lcom/a/a/b/j;
.super Lcom/a/a/b/h;
.source "HybridBinarizer.java"


# instance fields
.field private a:Lcom/a/a/b/b;


# direct methods
.method public constructor <init>(Lcom/a/a/h;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/a/a/b/h;-><init>(Lcom/a/a/h;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final b()Lcom/a/a/b/b;
    .locals 19

    .prologue
    .line 60
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b/j;->a:Lcom/a/a/b/b;

    if-eqz v1, :cond_0

    .line 61
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b/j;->a:Lcom/a/a/b/b;

    .line 86
    :goto_0
    return-object v1

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b/j;->a()Lcom/a/a/h;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/a/a/h;->c()I

    move-result v2

    const/16 v3, 0x28

    if-lt v2, v3, :cond_13

    invoke-virtual {v1}, Lcom/a/a/h;->d()I

    move-result v2

    const/16 v3, 0x28

    if-lt v2, v3, :cond_13

    .line 65
    invoke-virtual {v1}, Lcom/a/a/h;->a()[B

    move-result-object v14

    .line 66
    invoke-virtual {v1}, Lcom/a/a/h;->c()I

    move-result v15

    .line 67
    invoke-virtual {v1}, Lcom/a/a/h;->d()I

    move-result v16

    .line 68
    shr-int/lit8 v1, v15, 0x3

    .line 69
    and-int/lit8 v2, v15, 0x7

    if-eqz v2, :cond_19

    .line 70
    add-int/lit8 v1, v1, 0x1

    move v13, v1

    .line 72
    :goto_1
    shr-int/lit8 v1, v16, 0x3

    .line 73
    and-int/lit8 v2, v16, 0x7

    if-eqz v2, :cond_18

    .line 74
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 76
    :goto_2
    filled-new-array {v2, v13}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v3, 0x0

    move v12, v3

    :goto_3
    if-ge v12, v2, :cond_8

    shl-int/lit8 v3, v12, 0x3

    add-int/lit8 v4, v3, 0x8

    move/from16 v0, v16

    if-lt v4, v0, :cond_1

    add-int/lit8 v3, v16, -0x8

    :cond_1
    const/4 v4, 0x0

    move v11, v4

    :goto_4
    if-ge v11, v13, :cond_7

    shl-int/lit8 v4, v11, 0x3

    add-int/lit8 v5, v4, 0x8

    if-lt v5, v15, :cond_2

    add-int/lit8 v4, v15, -0x8

    :cond_2
    const/4 v8, 0x0

    const/16 v7, 0xff

    const/4 v6, 0x0

    const/4 v5, 0x0

    mul-int v9, v3, v15

    add-int/2addr v4, v9

    move v9, v4

    move v10, v5

    move v5, v6

    move v6, v7

    move v7, v8

    :goto_5
    const/16 v4, 0x8

    if-ge v10, v4, :cond_5

    const/4 v4, 0x0

    move v8, v7

    move v7, v4

    :goto_6
    const/16 v4, 0x8

    if-ge v7, v4, :cond_4

    add-int v4, v9, v7

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v8, v4

    if-ge v4, v6, :cond_3

    move v6, v4

    :cond_3
    if-le v4, v5, :cond_17

    :goto_7
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v4

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v10, 0x1

    add-int v4, v9, v15

    move v9, v4

    move v10, v7

    move v7, v8

    goto :goto_5

    :cond_5
    shr-int/lit8 v4, v7, 0x6

    sub-int/2addr v5, v6

    const/16 v7, 0x18

    if-gt v5, v7, :cond_6

    shr-int/lit8 v5, v6, 0x1

    if-lez v12, :cond_16

    if-lez v11, :cond_16

    add-int/lit8 v4, v12, -0x1

    aget-object v4, v1, v4

    aget v4, v4, v11

    aget-object v7, v1, v12

    add-int/lit8 v8, v11, -0x1

    aget v7, v7, v8

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v7, v12, -0x1

    aget-object v7, v1, v7

    add-int/lit8 v8, v11, -0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x2

    if-ge v6, v4, :cond_16

    :cond_6
    :goto_8
    aget-object v5, v1, v12

    aput v4, v5, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_3

    .line 78
    :cond_8
    new-instance v11, Lcom/a/a/b/b;

    move/from16 v0, v16

    invoke-direct {v11, v15, v0}, Lcom/a/a/b/b;-><init>(II)V

    .line 79
    const/4 v3, 0x0

    move v5, v3

    :goto_9
    if-ge v5, v2, :cond_12

    shl-int/lit8 v3, v5, 0x3

    add-int/lit8 v4, v3, 0x8

    move/from16 v0, v16

    if-lt v4, v0, :cond_14

    add-int/lit8 v3, v16, -0x8

    move v4, v3

    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v13, :cond_11

    shl-int/lit8 v3, v9, 0x3

    add-int/lit8 v6, v3, 0x8

    if-lt v6, v15, :cond_15

    add-int/lit8 v3, v15, -0x8

    move v10, v3

    :goto_c
    const/4 v3, 0x1

    if-le v9, v3, :cond_9

    move v3, v9

    :goto_d
    add-int/lit8 v6, v13, -0x2

    if-ge v3, v6, :cond_a

    move v8, v3

    :goto_e
    const/4 v3, 0x1

    if-le v5, v3, :cond_b

    move v3, v5

    :goto_f
    add-int/lit8 v6, v2, -0x2

    if-ge v3, v6, :cond_c

    :goto_10
    const/4 v7, 0x0

    const/4 v6, -0x2

    :goto_11
    const/4 v12, 0x2

    if-gt v6, v12, :cond_d

    add-int v12, v3, v6

    aget-object v12, v1, v12

    add-int/lit8 v17, v8, -0x2

    aget v17, v12, v17

    add-int/lit8 v18, v8, -0x1

    aget v18, v12, v18

    add-int v17, v17, v18

    aget v18, v12, v8

    add-int v17, v17, v18

    add-int/lit8 v18, v8, 0x1

    aget v18, v12, v18

    add-int v17, v17, v18

    add-int/lit8 v18, v8, 0x2

    aget v12, v12, v18

    add-int v12, v12, v17

    add-int/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_9
    const/4 v3, 0x2

    goto :goto_d

    :cond_a
    add-int/lit8 v3, v13, -0x3

    move v8, v3

    goto :goto_e

    :cond_b
    const/4 v3, 0x2

    goto :goto_f

    :cond_c
    add-int/lit8 v3, v2, -0x3

    goto :goto_10

    :cond_d
    div-int/lit8 v8, v7, 0x19

    const/4 v6, 0x0

    mul-int v3, v4, v15

    add-int/2addr v3, v10

    move v7, v6

    move v6, v3

    :goto_12
    const/16 v3, 0x8

    if-ge v7, v3, :cond_10

    const/4 v3, 0x0

    :goto_13
    const/16 v12, 0x8

    if-ge v3, v12, :cond_f

    add-int v12, v6, v3

    aget-byte v12, v14, v12

    and-int/lit16 v12, v12, 0xff

    if-gt v12, v8, :cond_e

    add-int v12, v10, v3

    add-int v17, v4, v7

    move/from16 v0, v17

    invoke-virtual {v11, v12, v0}, Lcom/a/a/b/b;->b(II)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_f
    add-int/lit8 v7, v7, 0x1

    add-int v3, v6, v15

    move v6, v3

    goto :goto_12

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_9

    .line 81
    :cond_12
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/a/a/b/j;->a:Lcom/a/a/b/b;

    .line 86
    :goto_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b/j;->a:Lcom/a/a/b/b;

    goto/16 :goto_0

    .line 84
    :cond_13
    invoke-super/range {p0 .. p0}, Lcom/a/a/b/h;->b()Lcom/a/a/b/b;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/b/j;->a:Lcom/a/a/b/b;

    goto :goto_14

    :cond_14
    move v4, v3

    goto/16 :goto_a

    :cond_15
    move v10, v3

    goto/16 :goto_c

    :cond_16
    move v4, v5

    goto/16 :goto_8

    :cond_17
    move v4, v5

    goto/16 :goto_7

    :cond_18
    move v2, v1

    goto/16 :goto_2

    :cond_19
    move v13, v1

    goto/16 :goto_1
.end method
