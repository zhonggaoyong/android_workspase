.class public final Lcom/a/b/b/f;
.super Lcom/a/b/b/i;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/a/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/b/b;IIFFFFFFFFFFFFFFFF)Lcom/a/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation

    .prologue
    .line 39
    invoke-static/range {p4 .. p19}, Lcom/a/b/b/k;->a(FFFFFFFFFFFFFFFF)Lcom/a/b/b/k;

    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/b/b/f;->a(Lcom/a/b/b/b;IILcom/a/b/b/k;)Lcom/a/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/b/b/b;IILcom/a/b/b/k;)Lcom/a/b/b/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation

    .prologue
    .line 51
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 52
    :cond_0
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v1

    throw v1

    .line 54
    :cond_1
    new-instance v4, Lcom/a/b/b/b;

    move/from16 v0, p3

    invoke-direct {v4, p2, v0}, Lcom/a/b/b/b;-><init>(II)V

    .line 55
    mul-int/lit8 v1, p2, 0x2

    new-array v5, v1, [F

    .line 56
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    move/from16 v0, p3

    if-ge v3, v0, :cond_13

    .line 57
    array-length v6, v5

    .line 58
    int-to-float v1, v3

    const/high16 v2, 0x3f000000

    add-float/2addr v2, v1

    .line 59
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    .line 60
    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    const/high16 v8, 0x3f000000

    add-float/2addr v7, v8

    aput v7, v5, v1

    .line 61
    add-int/lit8 v7, v1, 0x1

    aput v2, v5, v7

    .line 59
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 63
    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/a/b/b/k;->a([F)V

    .line 66
    invoke-virtual {p1}, Lcom/a/b/b/b;->e()I

    move-result v7

    invoke-virtual {p1}, Lcom/a/b/b/b;->f()I

    move-result v8

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_2
    array-length v9, v5

    if-ge v1, v9, :cond_9

    if-eqz v2, :cond_9

    aget v2, v5, v1

    float-to-int v9, v2

    add-int/lit8 v2, v1, 0x1

    aget v2, v5, v2

    float-to-int v10, v2

    const/4 v2, -0x1

    if-lt v9, v2, :cond_3

    if-gt v9, v7, :cond_3

    const/4 v2, -0x1

    if-lt v10, v2, :cond_3

    if-le v10, v8, :cond_4

    :cond_3
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v1

    throw v1

    :cond_4
    const/4 v2, 0x0

    const/4 v11, -0x1

    if-ne v9, v11, :cond_7

    const/4 v2, 0x0

    aput v2, v5, v1

    const/4 v2, 0x1

    :cond_5
    :goto_3
    const/4 v9, -0x1

    if-ne v10, v9, :cond_8

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x0

    aput v9, v5, v2

    const/4 v2, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_7
    if-ne v9, v7, :cond_5

    add-int/lit8 v2, v7, -0x1

    int-to-float v2, v2

    aput v2, v5, v1

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    if-ne v10, v8, :cond_6

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    aput v9, v5, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    array-length v1, v5

    add-int/lit8 v1, v1, -0x2

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_5
    if-ltz v2, :cond_10

    if-eqz v1, :cond_10

    aget v1, v5, v2

    float-to-int v9, v1

    add-int/lit8 v1, v2, 0x1

    aget v1, v5, v1

    float-to-int v10, v1

    const/4 v1, -0x1

    if-lt v9, v1, :cond_a

    if-gt v9, v7, :cond_a

    const/4 v1, -0x1

    if-lt v10, v1, :cond_a

    if-le v10, v8, :cond_b

    :cond_a
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v1

    throw v1

    :cond_b
    const/4 v1, 0x0

    const/4 v11, -0x1

    if-ne v9, v11, :cond_e

    const/4 v1, 0x0

    aput v1, v5, v2

    const/4 v1, 0x1

    :cond_c
    :goto_6
    const/4 v9, -0x1

    if-ne v10, v9, :cond_f

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x0

    aput v9, v5, v1

    const/4 v1, 0x1

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, -0x2

    goto :goto_5

    :cond_e
    if-ne v9, v7, :cond_c

    add-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    aput v1, v5, v2

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    if-ne v10, v8, :cond_d

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    aput v9, v5, v1

    const/4 v1, 0x1

    goto :goto_7

    .line 68
    :cond_10
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_12

    .line 69
    :try_start_0
    aget v2, v5, v1

    float-to-int v2, v2

    add-int/lit8 v7, v1, 0x1

    aget v7, v5, v7

    float-to-int v7, v7

    invoke-virtual {p1, v2, v7}, Lcom/a/b/b/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 71
    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v4, v2, v3}, Lcom/a/b/b/b;->b(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_11
    add-int/lit8 v1, v1, 0x2

    goto :goto_8

    .line 82
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v1

    throw v1

    .line 56
    :cond_12
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 85
    :cond_13
    return-object v4
.end method
