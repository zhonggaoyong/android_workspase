.class public final Lcom/a/a/b/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/b/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;)V
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p1}, Lcom/a/a/b/b;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/a/a/b/b;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/a/a/b/a/b;-><init>(Lcom/a/a/b/b;III)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/b/b;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/b;

    invoke-virtual {p1}, Lcom/a/a/b/b;->f()I

    move-result v0

    iput v0, p0, Lcom/a/a/b/a/b;->b:I

    invoke-virtual {p1}, Lcom/a/a/b/b;->e()I

    move-result v0

    iput v0, p0, Lcom/a/a/b/a/b;->c:I

    div-int/lit8 v0, p2, 0x2

    sub-int v1, p3, v0

    iput v1, p0, Lcom/a/a/b/a/b;->d:I

    add-int v1, p3, v0

    iput v1, p0, Lcom/a/a/b/a/b;->e:I

    sub-int v1, p4, v0

    iput v1, p0, Lcom/a/a/b/a/b;->g:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/a/a/b/a/b;->f:I

    iget v0, p0, Lcom/a/a/b/a/b;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/a/a/b/a/b;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/a/a/b/a/b;->f:I

    iget v1, p0, Lcom/a/a/b/a/b;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/b/a/b;->e:I

    iget v1, p0, Lcom/a/a/b/a/b;->c:I

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private a(FFFF)Lcom/a/a/o;
    .locals 7

    invoke-static {p1, p2, p3, p4}, Lcom/a/a/b/a/a;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/a/a/b/a/a;->a(F)I

    move-result v1

    sub-float v0, p3, p1

    int-to-float v2, v1

    div-float v2, v0, v2

    sub-float v0, p4, p2

    int-to-float v3, v1

    div-float v3, v0, v3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    int-to-float v4, v0

    mul-float/2addr v4, v2

    add-float/2addr v4, p1

    invoke-static {v4}, Lcom/a/a/b/a/a;->a(F)I

    move-result v4

    int-to-float v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v5, p2

    invoke-static {v5}, Lcom/a/a/b/a/a;->a(F)I

    move-result v5

    iget-object v6, p0, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/b;

    invoke-virtual {v6, v4, v5}, Lcom/a/a/b/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Lcom/a/a/o;

    int-to-float v1, v4

    int-to-float v2, v5

    invoke-direct {v0, v1, v2}, Lcom/a/a/o;-><init>(FF)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(IIIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    :goto_0
    if-le p1, p2, :cond_1

    :goto_1
    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/b;

    invoke-virtual {v1, p1, p3}, Lcom/a/a/b/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/b;

    invoke-virtual {v1, p3, p1}, Lcom/a/a/b/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-le p1, p2, :cond_2

    goto :goto_1
.end method

.method private a(Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;)[Lcom/a/a/o;
    .locals 12

    invoke-virtual {p1}, Lcom/a/a/o;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/a/a/o;->b()F

    move-result v2

    invoke-virtual {p2}, Lcom/a/a/o;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/a/a/o;->b()F

    move-result v4

    invoke-virtual {p3}, Lcom/a/a/o;->a()F

    move-result v5

    invoke-virtual {p3}, Lcom/a/a/o;->b()F

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/a/a/o;->a()F

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/a/a/o;->b()F

    move-result v8

    iget v0, p0, Lcom/a/a/b/a/b;->c:I

    int-to-float v0, v0

    const/high16 v9, 0x40000000

    div-float/2addr v0, v9

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/o;

    const/4 v9, 0x0

    new-instance v10, Lcom/a/a/o;

    const/high16 v11, 0x3f800000

    sub-float/2addr v7, v11

    const/high16 v11, 0x3f800000

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/a/a/o;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/a/a/o;

    const/high16 v9, 0x3f800000

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000

    add-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/a/a/o;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/a/a/o;

    const/high16 v7, 0x3f800000

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000

    sub-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/a/a/o;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/a/a/o;

    const/high16 v5, 0x3f800000

    add-float/2addr v1, v5

    const/high16 v5, 0x3f800000

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/a/a/o;-><init>(FF)V

    aput-object v4, v0, v3

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/o;

    const/4 v9, 0x0

    new-instance v10, Lcom/a/a/o;

    const/high16 v11, 0x3f800000

    add-float/2addr v7, v11

    const/high16 v11, 0x3f800000

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/a/a/o;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/a/a/o;

    const/high16 v9, 0x3f800000

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000

    sub-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/a/a/o;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/a/a/o;

    const/high16 v7, 0x3f800000

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/a/a/o;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/a/a/o;

    const/high16 v5, 0x3f800000

    sub-float/2addr v1, v5

    const/high16 v5, 0x3f800000

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/a/a/o;-><init>(FF)V

    aput-object v4, v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()[Lcom/a/a/o;
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget v6, p0, Lcom/a/a/b/a/b;->d:I

    iget v5, p0, Lcom/a/a/b/a/b;->e:I

    iget v4, p0, Lcom/a/a/b/a/b;->g:I

    iget v3, p0, Lcom/a/a/b/a/b;->f:I

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v13, v2

    move v11, v0

    :goto_0
    if-nez v11, :cond_0

    move v7, v4

    move v8, v5

    move v4, v6

    move v6, v3

    :goto_1
    if-nez v2, :cond_25

    if-eqz v13, :cond_25

    sub-int v9, v8, v4

    move v3, v0

    move-object v2, v1

    :goto_2
    if-lt v3, v9, :cond_19

    move-object v5, v2

    :goto_3
    if-nez v5, :cond_1b

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    move v11, v0

    move v12, v10

    move v10, v2

    :cond_1
    :goto_4
    if-nez v11, :cond_2

    if-nez v12, :cond_3

    :cond_2
    iget v11, p0, Lcom/a/a/b/a/b;->c:I

    if-lt v5, v11, :cond_4

    :cond_3
    iget v11, p0, Lcom/a/a/b/a/b;->c:I

    if-lt v5, v11, :cond_6

    move v2, v0

    move v7, v4

    move v8, v5

    move v4, v6

    move v6, v3

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4, v3, v5, v2}, Lcom/a/a/b/a/b;->a(IIIZ)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v5, v5, 0x1

    move v12, v0

    move v10, v0

    goto :goto_4

    :cond_5
    if-nez v12, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v11, v9

    move v9, v10

    move v10, v0

    :cond_7
    :goto_5
    if-nez v10, :cond_8

    if-nez v11, :cond_9

    :cond_8
    iget v10, p0, Lcom/a/a/b/a/b;->b:I

    if-lt v3, v10, :cond_a

    :cond_9
    iget v10, p0, Lcom/a/a/b/a/b;->b:I

    if-lt v3, v10, :cond_c

    move v2, v0

    move v7, v4

    move v8, v5

    move v4, v6

    move v6, v3

    goto :goto_1

    :cond_a
    invoke-direct {p0, v6, v5, v3, v0}, Lcom/a/a/b/a/b;->a(IIIZ)Z

    move-result v10

    if-eqz v10, :cond_b

    add-int/lit8 v3, v3, 0x1

    move v11, v0

    move v9, v0

    goto :goto_5

    :cond_b
    if-nez v11, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    move v10, v8

    move v8, v9

    move v9, v0

    :cond_d
    :goto_6
    if-nez v9, :cond_e

    if-nez v10, :cond_f

    :cond_e
    if-gez v6, :cond_10

    :cond_f
    if-gez v6, :cond_12

    move v2, v0

    move v7, v4

    move v8, v5

    move v4, v6

    move v6, v3

    goto :goto_1

    :cond_10
    invoke-direct {p0, v4, v3, v6, v2}, Lcom/a/a/b/a/b;->a(IIIZ)Z

    move-result v9

    if-eqz v9, :cond_11

    add-int/lit8 v6, v6, -0x1

    move v10, v0

    move v8, v0

    goto :goto_6

    :cond_11
    if-nez v10, :cond_d

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_12
    move v9, v8

    move v8, v7

    move v7, v0

    :cond_13
    :goto_7
    if-nez v7, :cond_14

    if-nez v8, :cond_15

    :cond_14
    if-gez v4, :cond_16

    :cond_15
    if-gez v4, :cond_18

    move v2, v0

    move v7, v4

    move v8, v5

    move v4, v6

    move v6, v3

    goto/16 :goto_1

    :cond_16
    invoke-direct {p0, v6, v5, v4, v0}, Lcom/a/a/b/a/b;->a(IIIZ)Z

    move-result v7

    if-eqz v7, :cond_17

    add-int/lit8 v4, v4, -0x1

    move v8, v0

    move v9, v0

    goto :goto_7

    :cond_17
    if-nez v8, :cond_13

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_18
    if-eqz v9, :cond_26

    move v7, v8

    move v13, v0

    move v8, v10

    move v10, v12

    move v14, v11

    move v11, v9

    move v9, v14

    goto/16 :goto_0

    :cond_19
    int-to-float v2, v4

    sub-int v5, v6, v3

    int-to-float v5, v5

    add-int v10, v4, v3

    int-to-float v10, v10

    int-to-float v11, v6

    invoke-direct {p0, v2, v5, v10, v11}, Lcom/a/a/b/a/b;->a(FFFF)Lcom/a/a/o;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v5, v2

    goto/16 :goto_3

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_1b
    move v3, v0

    move-object v2, v1

    :goto_8
    if-lt v3, v9, :cond_1c

    move-object v4, v2

    :goto_9
    if-nez v4, :cond_1e

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_1c
    int-to-float v2, v4

    add-int v10, v7, v3

    int-to-float v10, v10

    add-int v11, v4, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v2, v10, v11, v12}, Lcom/a/a/b/a/b;->a(FFFF)Lcom/a/a/o;

    move-result-object v2

    if-eqz v2, :cond_1d

    move-object v4, v2

    goto :goto_9

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1e
    move v3, v0

    move-object v2, v1

    :goto_a
    if-lt v3, v9, :cond_20

    :cond_1f
    if-nez v2, :cond_21

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_20
    int-to-float v2, v8

    add-int v10, v7, v3

    int-to-float v10, v10

    sub-int v11, v8, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v2, v10, v11, v12}, Lcom/a/a/b/a/b;->a(FFFF)Lcom/a/a/o;

    move-result-object v2

    if-nez v2, :cond_1f

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_21
    move v14, v0

    move-object v0, v1

    move v1, v14

    :goto_b
    if-lt v1, v9, :cond_23

    :cond_22
    if-nez v0, :cond_24

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_23
    int-to-float v0, v8

    sub-int v3, v6, v1

    int-to-float v3, v3

    sub-int v7, v8, v1

    int-to-float v7, v7

    int-to-float v10, v6

    invoke-direct {p0, v0, v3, v7, v10}, Lcom/a/a/b/a/b;->a(FFFF)Lcom/a/a/o;

    move-result-object v0

    if-nez v0, :cond_22

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_24
    invoke-direct {p0, v0, v5, v2, v4}, Lcom/a/a/b/a/b;->a(Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;)[Lcom/a/a/o;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_26
    move v7, v8

    move v8, v10

    move v10, v12

    move v14, v11

    move v11, v9

    move v9, v14

    goto/16 :goto_0
.end method
