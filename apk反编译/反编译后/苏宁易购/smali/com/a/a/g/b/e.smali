.class public Lcom/a/a/g/b/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/b/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/g/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:[I

.field private final e:Lcom/a/a/p;


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;Lcom/a/a/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    iput-object p2, p0, Lcom/a/a/g/b/e;->e:Lcom/a/a/p;

    return-void
.end method

.method private static a([II)F
    .locals 3

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a(IIII)Z
    .locals 7

    invoke-direct {p0}, Lcom/a/a/g/b/e;->a()[I

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iget-object v2, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    sub-int v3, p2, v0

    sub-int v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/a/a/b/b;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    const/4 v2, 0x2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-lt p1, v0, :cond_5

    if-lt p2, v0, :cond_5

    iget-object v2, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    sub-int v3, p2, v0

    sub-int v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/a/a/b/b;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    aget v2, v1, v2

    if-le v2, p3, :cond_3

    :cond_5
    if-lt p1, v0, :cond_6

    if-lt p2, v0, :cond_6

    const/4 v2, 0x1

    aget v2, v1, v2

    if-le v2, p3, :cond_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    :cond_8
    if-lt p1, v0, :cond_9

    if-lt p2, v0, :cond_9

    iget-object v2, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    sub-int v3, p2, v0

    sub-int v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/a/a/b/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    aget v2, v1, v2

    if-le v2, p3, :cond_7

    :cond_9
    const/4 v0, 0x0

    aget v0, v1, v0

    if-le v0, p3, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->f()I

    move-result v2

    iget-object v0, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->e()I

    move-result v3

    const/4 v0, 0x1

    :goto_2
    add-int v4, p1, v0

    if-ge v4, v2, :cond_b

    add-int v4, p2, v0

    if-ge v4, v3, :cond_b

    iget-object v4, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/a/a/b/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_b
    add-int v4, p1, v0

    if-ge v4, v2, :cond_c

    add-int v4, p2, v0

    if-lt v4, v3, :cond_f

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x2

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v4, 0x3

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    :cond_f
    add-int v4, p1, v0

    if-ge v4, v2, :cond_10

    add-int v4, p2, v0

    if-ge v4, v3, :cond_10

    iget-object v4, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/a/a/b/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x3

    aget v4, v1, v4

    if-lt v4, p3, :cond_e

    :cond_10
    add-int v4, p1, v0

    if-ge v4, v2, :cond_11

    add-int v4, p2, v0

    if-ge v4, v3, :cond_11

    const/4 v4, 0x3

    aget v4, v1, v4

    if-lt v4, p3, :cond_13

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x4

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    :cond_13
    add-int v4, p1, v0

    if-ge v4, v2, :cond_14

    add-int v4, p2, v0

    if-ge v4, v3, :cond_14

    iget-object v4, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/a/a/b/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x4

    aget v4, v1, v4

    if-lt v4, p3, :cond_12

    :cond_14
    const/4 v0, 0x4

    aget v0, v1, v0

    if-lt v0, p3, :cond_15

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x3

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x4

    aget v2, v1, v2

    add-int/2addr v0, v2

    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v2, p4, 0x2

    if-ge v0, v2, :cond_16

    invoke-static {v1}, Lcom/a/a/g/b/e;->a([I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected static a([I)Z
    .locals 7

    const/4 v1, 0x1

    const/high16 v6, 0x40400000

    const/4 v0, 0x0

    move v2, v0

    move v3, v0

    :goto_0
    const/4 v4, 0x5

    if-lt v2, v4, :cond_1

    const/4 v2, 0x7

    if-ge v3, v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    aget v4, p0, v2

    if-eqz v4, :cond_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-float v2, v3

    const/high16 v3, 0x40e00000

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float v3, v2, v3

    aget v4, p0, v0

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    aget v4, p0, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    mul-float v4, v6, v2

    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v5, v6, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private a()[I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    aput v2, v0, v2

    iget-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    return-object v0
.end method

.method private b(IIII)F
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000

    iget-object v2, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    invoke-virtual {v2}, Lcom/a/a/b/b;->f()I

    move-result v3

    invoke-direct {p0}, Lcom/a/a/g/b/e;->a()[I

    move-result-object v4

    move v1, p1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    if-gez v1, :cond_4

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    add-int/lit8 v1, v1, -0x1

    :cond_4
    if-ltz v1, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    aget v5, v4, v8

    if-le v5, p3, :cond_3

    :cond_5
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    :goto_2
    if-ltz v1, :cond_6

    invoke-virtual {v2, p2, v1}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    aget v5, v4, v7

    if-le v5, p3, :cond_a

    :cond_6
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    add-int/lit8 v1, p1, 0x1

    :goto_3
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, p2, v1}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_7
    if-eq v1, v3, :cond_1

    :goto_4
    if-ge v1, v3, :cond_8

    invoke-virtual {v2, p2, v1}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_8

    aget v5, v4, v9

    if-lt v5, p3, :cond_c

    :cond_8
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    :goto_5
    if-ge v1, v3, :cond_9

    invoke-virtual {v2, p2, v1}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_9

    aget v5, v4, v10

    if-lt v5, p3, :cond_d

    :cond_9
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    invoke-static {v4}, Lcom/a/a/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/a/a/g/b/e;->a([II)F

    move-result v0

    goto/16 :goto_1

    :cond_a
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method private b()I
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->d()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    iput-boolean v6, p0, Lcom/a/a/g/b/e;->c:Z

    invoke-virtual {v1}, Lcom/a/a/o;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->a()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Lcom/a/a/o;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->b()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private c(IIII)F
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000

    iget-object v2, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    invoke-virtual {v2}, Lcom/a/a/b/b;->e()I

    move-result v3

    invoke-direct {p0}, Lcom/a/a/g/b/e;->a()[I

    move-result-object v4

    move v1, p1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1, p2}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    if-gez v1, :cond_4

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    add-int/lit8 v1, v1, -0x1

    :cond_4
    if-ltz v1, :cond_5

    invoke-virtual {v2, v1, p2}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    aget v5, v4, v8

    if-le v5, p3, :cond_3

    :cond_5
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    :goto_2
    if-ltz v1, :cond_6

    invoke-virtual {v2, v1, p2}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    aget v5, v4, v7

    if-le v5, p3, :cond_a

    :cond_6
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    add-int/lit8 v1, p1, 0x1

    :goto_3
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1, p2}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_7
    if-eq v1, v3, :cond_1

    :goto_4
    if-ge v1, v3, :cond_8

    invoke-virtual {v2, v1, p2}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_8

    aget v5, v4, v9

    if-lt v5, p3, :cond_c

    :cond_8
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    :goto_5
    if-ge v1, v3, :cond_9

    invoke-virtual {v2, v1, p2}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_9

    aget v5, v4, v10

    if-lt v5, p3, :cond_d

    :cond_9
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    if-ge v2, p4, :cond_1

    invoke-static {v4}, Lcom/a/a/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/a/a/g/b/e;->a([II)F

    move-result v0

    goto/16 :goto_1

    :cond_a
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method private c()Z
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    :cond_1
    :goto_1
    return v4

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->d()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_3
    int-to-float v0, v5

    div-float v3, v1, v0

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x3d4ccccd

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_2
.end method

.method private d()[Lcom/a/a/g/b/d;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v7, :cond_0

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    if-le v5, v7, :cond_1

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    int-to-float v0, v5

    div-float/2addr v3, v0

    int-to-float v0, v5

    div-float v0, v1, v0

    mul-float v1, v3, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    new-instance v5, Lcom/a/a/g/b/g;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/a/a/g/b/g;-><init>(FLcom/a/a/g/b/g;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v1, 0x3e4ccccd

    mul-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v1, v4

    :goto_1
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iget-object v1, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    new-instance v2, Lcom/a/a/g/b/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/a/a/g/b/f;-><init>(FLcom/a/a/g/b/f;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    new-array v1, v7, [Lcom/a/a/g/b/d;

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    aput-object v0, v1, v9

    return-object v1

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->c()F

    move-result v0

    add-float/2addr v3, v0

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->c()F

    move-result v0

    add-float/2addr v2, v0

    goto/16 :goto_2
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/a/a/g/b/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/g/b/h;"
        }
    .end annotation

    if-eqz p1, :cond_3

    sget-object v0, Lcom/a/a/e;->d:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-eqz p1, :cond_4

    sget-object v0, Lcom/a/a/e;->b:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/b/b;->f()I

    move-result v6

    iget-object v1, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/b/b;->e()I

    move-result v7

    mul-int/lit8 v1, v6, 0x3

    div-int/lit16 v1, v1, 0xe4

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x5

    new-array v8, v2, [I

    add-int/lit8 v3, v1, -0x1

    move v5, v1

    :goto_2
    if-ge v3, v6, :cond_2

    if-eqz v4, :cond_5

    :cond_2
    invoke-direct {p0}, Lcom/a/a/g/b/e;->d()[Lcom/a/a/g/b/d;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/o;->a([Lcom/a/a/o;)V

    new-instance v1, Lcom/a/a/g/b/h;

    invoke-direct {v1, v0}, Lcom/a/a/g/b/h;-><init>([Lcom/a/a/g/b/d;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v8, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v8, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v8, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v8, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v8, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-lt v2, v7, :cond_7

    invoke-static {v8}, Lcom/a/a/g/b/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v8, v3, v7, v0}, Lcom/a/a/g/b/e;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aget v5, v8, v1

    iget-boolean v1, p0, Lcom/a/a/g/b/e;->c:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/a/a/g/b/e;->c()Z

    move-result v4

    :cond_6
    add-int/2addr v3, v5

    goto :goto_2

    :cond_7
    iget-object v9, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    invoke-virtual {v9, v2, v3}, Lcom/a/a/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_9

    and-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    and-int/lit8 v9, v1, 0x1

    if-nez v9, :cond_e

    const/4 v9, 0x4

    if-ne v1, v9, :cond_d

    invoke-static {v8}, Lcom/a/a/g/b/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v8, v3, v2, v0}, Lcom/a/a/g/b/e;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v5, 0x2

    iget-boolean v1, p0, Lcom/a/a/g/b/e;->c:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/a/a/g/b/e;->c()Z

    move-result v1

    move v11, v2

    move v2, v3

    move v3, v1

    move v1, v11

    :goto_5
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    aput v10, v8, v9

    move v11, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v11

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/a/a/g/b/e;->b()I

    move-result v1

    const/4 v9, 0x2

    aget v9, v8, v9

    if-le v1, v9, :cond_f

    const/4 v2, 0x2

    aget v2, v8, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    add-int v2, v3, v1

    add-int/lit8 v1, v7, -0x1

    move v3, v4

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    const/4 v9, 0x2

    aget v9, v8, v9

    aput v9, v8, v1

    const/4 v1, 0x1

    const/4 v9, 0x3

    aget v9, v8, v9

    aput v9, v8, v1

    const/4 v1, 0x2

    const/4 v9, 0x4

    aget v9, v8, v9

    aput v9, v8, v1

    const/4 v1, 0x3

    const/4 v9, 0x1

    aput v9, v8, v1

    const/4 v1, 0x4

    const/4 v9, 0x0

    aput v9, v8, v1

    const/4 v1, 0x3

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    const/4 v9, 0x2

    aget v9, v8, v9

    aput v9, v8, v1

    const/4 v1, 0x1

    const/4 v9, 0x3

    aget v9, v8, v9

    aput v9, v8, v1

    const/4 v1, 0x2

    const/4 v9, 0x4

    aget v9, v8, v9

    aput v9, v8, v1

    const/4 v1, 0x3

    const/4 v9, 0x1

    aput v9, v8, v1

    const/4 v1, 0x4

    const/4 v9, 0x0

    aput v9, v8, v1

    const/4 v1, 0x3

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    goto/16 :goto_4

    :cond_e
    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    goto/16 :goto_4

    :cond_f
    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_5
.end method

.method protected final a([IIIZ)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    aget v0, p1, v2

    aget v1, p1, v3

    add-int/2addr v0, v1

    aget v1, p1, v7

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {p1, p3}, Lcom/a/a/g/b/e;->a([II)F

    move-result v1

    float-to-int v4, v1

    aget v5, p1, v7

    invoke-direct {p0, p2, v4, v5, v0}, Lcom/a/a/g/b/e;->b(IIII)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2

    float-to-int v1, v1

    float-to-int v5, v4

    aget v6, p1, v7

    invoke-direct {p0, v1, v5, v6, v0}, Lcom/a/a/g/b/e;->c(IIII)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_0

    float-to-int v1, v4

    float-to-int v6, v5

    aget v7, p1, v7

    invoke-direct {p0, v1, v6, v7, v0}, Lcom/a/a/g/b/e;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x40e00000

    div-float v6, v0, v1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :goto_1
    if-nez v2, :cond_1

    new-instance v0, Lcom/a/a/g/b/d;

    invoke-direct {v0, v5, v4, v6}, Lcom/a/a/g/b/d;-><init>(FFF)V

    iget-object v1, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/a/a/g/b/e;->e:Lcom/a/a/p;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/g/b/e;->e:Lcom/a/a/p;

    invoke-interface {v1, v0}, Lcom/a/a/p;->a(Lcom/a/a/o;)V

    :cond_1
    move v2, v3

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    invoke-virtual {v0, v6, v4, v5}, Lcom/a/a/g/b/d;->a(FFF)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-virtual {v0, v4, v5, v6}, Lcom/a/a/g/b/d;->b(FFF)Lcom/a/a/g/b/d;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
