.class public final Lcom/a/a/e/h;
.super Lcom/a/a/e/k;


# static fields
.field static final a:[[I

.field private static final b:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x5

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/e/h;->b:[I

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/e/h;->d:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/a/a/e/h;->e:[I

    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/e/h;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/e/h;->c:I

    return-void
.end method

.method private static a([I)I
    .locals 6

    const v3, 0x3ec28f5c

    const/4 v0, -0x1

    sget-object v1, Lcom/a/a/e/h;->a:[[I

    array-length v4, v1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_0

    if-ltz v0, :cond_1

    return v0

    :cond_0
    sget-object v2, Lcom/a/a/e/h;->a:[[I

    aget-object v2, v2, v1

    const v5, 0x3f47ae14

    invoke-static {p0, v2, v5}, Lcom/a/a/e/h;->a([I[IF)F

    move-result v2

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    move v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private a(Lcom/a/a/b/a;I)V
    .locals 4

    iget v0, p0, Lcom/a/a/e/h;->c:I

    mul-int/lit8 v0, v0, 0xa

    if-ge v0, p2, :cond_1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_1
    if-lez v1, :cond_0

    if-gez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_1
    move v0, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/a/a/b/a;IILjava/lang/StringBuilder;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/16 v0, 0xa

    new-array v3, v0, [I

    new-array v4, v8, [I

    new-array v5, v8, [I

    move v0, p1

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, v3}, Lcom/a/a/e/h;->a(Lcom/a/a/b/a;I[I)V

    move v2, v1

    :goto_1
    if-lt v2, v8, :cond_1

    invoke-static {v4}, Lcom/a/a/e/h;->a([I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/a/a/e/h;->a([I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, v3

    move v2, v0

    move v0, v1

    :goto_2
    if-lt v0, v6, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v6, v2, 0x2

    aget v7, v3, v6

    aput v7, v4, v2

    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget v7, v3, v0

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static c(Lcom/a/a/b/a;)I
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/b/a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/a/a/b/a;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    return v1
.end method

.method private static c(Lcom/a/a/b/a;I[I)[I
    .locals 11

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    array-length v5, p2

    new-array v6, v5, [I

    invoke-virtual {p0}, Lcom/a/a/b/a;->a()I

    move-result v7

    move v0, p1

    move v1, v3

    move v2, v3

    :goto_0
    if-lt p1, v7, :cond_0

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/b/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1

    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v5, -0x1

    if-ne v1, v8, :cond_3

    const v8, 0x3f47ae14

    invoke-static {v6, p2, v8}, Lcom/a/a/e/h;->a([I[IF)F

    move-result v8

    const v9, 0x3ec28f5c

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    new-array v1, v10, [I

    aput v0, v1, v3

    aput p1, v1, v4

    return-object v1

    :cond_2
    aget v8, v6, v3

    aget v9, v6, v4

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    add-int/lit8 v8, v5, -0x2

    invoke-static {v6, v10, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v5, -0x2

    aput v3, v6, v8

    add-int/lit8 v8, v5, -0x1

    aput v3, v6, v8

    add-int/lit8 v1, v1, -0x1

    :goto_2
    aput v4, v6, v1

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/a/a/b/a;Ljava/util/Map;)Lcom/a/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/a/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/m;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lcom/a/a/e/h;->a(Lcom/a/a/b/a;)[I

    move-result-object v7

    invoke-virtual {p0, p2}, Lcom/a/a/e/h;->b(Lcom/a/a/b/a;)[I

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    aget v1, v7, v3

    aget v2, v8, v4

    invoke-static {p2, v1, v2, v0}, Lcom/a/a/e/h;->a(Lcom/a/a/b/a;IILjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_6

    sget-object v0, Lcom/a/a/e;->f:Lcom/a/a/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/e/h;->b:[I

    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    array-length v11, v0

    move v5, v4

    move v2, v4

    :goto_1
    if-lt v5, v11, :cond_2

    move v0, v4

    :goto_2
    if-nez v0, :cond_1

    if-le v10, v2, :cond_1

    move v0, v3

    :cond_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_2
    aget v1, v0, v5

    if-ne v10, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    if-le v1, v2, :cond_5

    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/a/a/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/a/a/o;

    new-instance v2, Lcom/a/a/o;

    aget v5, v7, v3

    int-to-float v5, v5

    int-to-float v7, p1

    invoke-direct {v2, v5, v7}, Lcom/a/a/o;-><init>(FF)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/a/a/o;

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, p1

    invoke-direct {v2, v4, v5}, Lcom/a/a/o;-><init>(FF)V

    aput-object v2, v1, v3

    sget-object v2, Lcom/a/a/a;->i:Lcom/a/a/a;

    invoke-direct {v0, v9, v6, v1, v2}, Lcom/a/a/m;-><init>(Ljava/lang/String;[B[Lcom/a/a/o;Lcom/a/a/a;)V

    return-object v0

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method

.method a(Lcom/a/a/b/a;)[I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/a/a/e/h;->c(Lcom/a/a/b/a;)I

    move-result v0

    sget-object v1, Lcom/a/a/e/h;->d:[I

    invoke-static {p1, v0, v1}, Lcom/a/a/e/h;->c(Lcom/a/a/b/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    aget v2, v0, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/a/a/e/h;->c:I

    aget v1, v0, v3

    invoke-direct {p0, p1, v1}, Lcom/a/a/e/h;->a(Lcom/a/a/b/a;I)V

    return-object v0
.end method

.method b(Lcom/a/a/b/a;)[I
    .locals 5

    invoke-virtual {p1}, Lcom/a/a/b/a;->e()V

    :try_start_0
    invoke-static {p1}, Lcom/a/a/e/h;->c(Lcom/a/a/b/a;)I

    move-result v0

    sget-object v1, Lcom/a/a/e/h;->e:[I

    invoke-static {p1, v0, v1}, Lcom/a/a/e/h;->c(Lcom/a/a/b/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-direct {p0, p1, v1}, Lcom/a/a/e/h;->a(Lcom/a/a/b/a;I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v0, v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v3

    sub-int v1, v3, v1

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/a/a/b/a;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/a/a/b/a;->e()V

    throw v0
.end method
