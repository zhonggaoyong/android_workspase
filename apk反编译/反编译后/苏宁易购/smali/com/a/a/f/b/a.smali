.class public final Lcom/a/a/f/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v0, v3, [I

    aput v3, v0, v2

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/a/a/f/b/a;->a:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/f/b/a;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/f/b/a;->c:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/a/a/f/b/a;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a([I[IF)F
    .locals 10

    const/high16 v0, 0x7f800000

    const/4 v1, 0x0

    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    if-lt v2, v5, :cond_1

    if-ge v4, v3, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    aget v6, p0, v2

    add-int/2addr v4, v6

    aget v6, p1, v2

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-float v2, v4

    int-to-float v3, v3

    div-float v6, v2, v3

    mul-float v7, p2, v6

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_2
    if-lt v2, v5, :cond_3

    int-to-float v0, v4

    div-float v0, v3, v0

    goto :goto_1

    :cond_3
    aget v1, p0, v2

    aget v8, p1, v2

    int-to-float v8, v8

    mul-float/2addr v8, v6

    int-to-float v9, v1

    cmpl-float v9, v9, v8

    if-lez v9, :cond_4

    int-to-float v1, v1

    sub-float/2addr v1, v8

    :goto_3
    cmpl-float v8, v1, v7

    if-gtz v8, :cond_0

    add-float/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    int-to-float v1, v1

    sub-float v1, v8, v1

    goto :goto_3
.end method

.method public static a(Lcom/a/a/c;Ljava/util/Map;Z)Lcom/a/a/f/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;Z)",
            "Lcom/a/a/f/b/b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/c;->c()Lcom/a/a/b/b;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/a/a/f/b/a;->a(ZLcom/a/a/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/a/a/b/b;->g()Lcom/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/b;->a()V

    invoke-static {p2, v1}, Lcom/a/a/f/b/a;->a(ZLcom/a/a/b/b;)Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/a/a/f/b/b;

    invoke-direct {v2, v1, v0}, Lcom/a/a/f/b/b;-><init>(Lcom/a/a/b/b;Ljava/util/List;)V

    return-object v2
.end method

.method private static a(ZLcom/a/a/b/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/a/a/b/b;",
            ")",
            "Ljava/util/List",
            "<[",
            "Lcom/a/a/o;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-virtual {p1}, Lcom/a/a/b/b;->f()I

    move-result v6

    if-lt v4, v6, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p1, v4, v3}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;II)[Lcom/a/a/o;

    move-result-object v3

    aget-object v6, v3, v1

    if-nez v6, :cond_5

    aget-object v6, v3, v8

    if-nez v6, :cond_5

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v4, 0x5

    move v3, v1

    move v4, v0

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/o;

    aget-object v6, v0, v2

    if-eqz v6, :cond_4

    int-to-float v4, v4

    aget-object v6, v0, v2

    invoke-virtual {v6}, Lcom/a/a/o;->b()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    :cond_4
    aget-object v6, v0, v8

    if-eqz v6, :cond_2

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/a/a/o;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    aget-object v0, v3, v7

    if-eqz v0, :cond_6

    aget-object v0, v3, v7

    invoke-virtual {v0}, Lcom/a/a/o;->a()F

    move-result v0

    float-to-int v0, v0

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/a/a/o;->b()F

    move-result v3

    float-to-int v3, v3

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_6
    aget-object v0, v3, v9

    invoke-virtual {v0}, Lcom/a/a/o;->a()F

    move-result v0

    float-to-int v0, v0

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/a/a/o;->b()F

    move-result v3

    float-to-int v3, v3

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_0
.end method

.method private static a([Lcom/a/a/o;[Lcom/a/a/o;[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/a/a/b/b;IIIZ[I[I)[I
    .locals 7

    const/4 v0, 0x0

    array-length v1, p6

    const/4 v2, 0x0

    invoke-static {p6, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    array-length v3, p5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    move v2, p4

    :goto_1
    if-lt p1, p3, :cond_2

    add-int/lit8 v2, v3, -0x1

    if-ne v0, v2, :cond_7

    const v0, 0x3f4ccccd

    invoke-static {p6, p5, v0}, Lcom/a/a/f/b/a;->a([I[IF)F

    move-result v0

    const v2, 0x3ed70a3d

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aput v2, v0, v1

    :goto_2
    return-object v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/b;->a(II)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    aget v4, p6, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, p6, v0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v3, -0x1

    if-ne v0, v4, :cond_5

    const v4, 0x3f4ccccd

    invoke-static {p6, p5, v4}, Lcom/a/a/f/b/a;->a([I[IF)F

    move-result v4

    const v5, 0x3ed70a3d

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    aget v4, p6, v4

    const/4 v5, 0x1

    aget v5, p6, v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    add-int/lit8 v6, v3, -0x2

    invoke-static {p6, v4, p6, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x0

    aput v5, p6, v4

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    aput v5, p6, v4

    add-int/lit8 v0, v0, -0x1

    :goto_4
    const/4 v4, 0x1

    aput v4, p6, v0

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Lcom/a/a/b/b;II)[Lcom/a/a/o;
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/a/a/b/b;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/b/b;->e()I

    move-result v2

    const/16 v0, 0x8

    new-array v6, v0, [Lcom/a/a/o;

    sget-object v5, Lcom/a/a/f/b/a;->c:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIII[I)[Lcom/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/a/a/f/b/a;->a:[I

    invoke-static {v6, v0, v3}, Lcom/a/a/f/b/a;->a([Lcom/a/a/o;[Lcom/a/a/o;[I)V

    aget-object v0, v6, v7

    if-eqz v0, :cond_0

    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/a/a/o;->a()F

    move-result v0

    float-to-int v4, v0

    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/a/a/o;->b()F

    move-result v0

    float-to-int v3, v0

    :goto_0
    sget-object v5, Lcom/a/a/f/b/a;->d:[I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIII[I)[Lcom/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/f/b/a;->b:[I

    invoke-static {v6, v0, v1}, Lcom/a/a/f/b/a;->a([Lcom/a/a/o;[Lcom/a/a/o;[I)V

    return-object v6

    :cond_0
    move v4, p2

    move v3, p1

    goto :goto_0
.end method

.method private static a(Lcom/a/a/b/b;IIII[I)[Lcom/a/a/o;
    .locals 12

    const/4 v1, 0x4

    new-array v11, v1, [Lcom/a/a/o;

    const/4 v8, 0x0

    move-object/from16 v0, p5

    array-length v1, v0

    new-array v7, v1, [I

    move v3, p3

    :goto_0
    if-lt v3, p1, :cond_3

    move v2, v8

    move v10, v3

    :goto_1
    add-int/lit8 v1, v10, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v8, v3, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v11, v4

    invoke-virtual {v4}, Lcom/a/a/o;->a()F

    move-result v4

    float-to-int v4, v4

    aput v4, v8, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, v11, v4

    invoke-virtual {v4}, Lcom/a/a/o;->a()F

    move-result v4

    float-to-int v4, v4

    aput v4, v8, v3

    move v9, v2

    move v3, v1

    :goto_2
    if-lt v3, p1, :cond_7

    :cond_0
    add-int/lit8 v1, v9, 0x1

    sub-int v1, v3, v1

    const/4 v2, 0x2

    new-instance v3, Lcom/a/a/o;

    const/4 v4, 0x0

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/a/a/o;-><init>(FF)V

    aput-object v3, v11, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/a/a/o;

    const/4 v4, 0x1

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/a/a/o;-><init>(FF)V

    aput-object v3, v11, v2

    :cond_1
    sub-int/2addr v1, v10

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_3
    array-length v2, v11

    if-lt v1, v2, :cond_9

    :cond_2
    return-object v11

    :cond_3
    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIIZ[I[I)[I

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v8, v1

    move v1, v3

    :goto_4
    if-gtz v1, :cond_4

    :goto_5
    const/4 v2, 0x0

    new-instance v3, Lcom/a/a/o;

    const/4 v4, 0x0

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/a/a/o;-><init>(FF)V

    aput-object v3, v11, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/a/a/o;

    const/4 v4, 0x1

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/a/a/o;-><init>(FF)V

    aput-object v3, v11, v2

    const/4 v2, 0x1

    move v10, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIIZ[I[I)[I

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v8, v1

    move v1, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v3, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    aget v2, v8, v1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIIZ[I[I)[I

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v4, 0x0

    aget v4, v1, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_8

    const/4 v2, 0x1

    aget v2, v8, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_8

    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object v8, v1

    move v9, v2

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0x19

    if-gt v9, v1, :cond_0

    add-int/lit8 v1, v9, 0x1

    move v2, v1

    move-object v1, v8

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    aput-object v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method
