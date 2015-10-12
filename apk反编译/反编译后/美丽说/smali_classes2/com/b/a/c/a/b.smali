.class final Lcom/b/a/c/a/b;
.super Ljava/lang/Object;
.source "DataBlock.java"


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/b/a/c/a/b;->a:I

    .line 33
    iput-object p2, p0, Lcom/b/a/c/a/b;->b:[B

    .line 34
    return-void
.end method

.method static a([BLcom/b/a/c/a/e;)[Lcom/b/a/c/a/b;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1}, Lcom/b/a/c/a/e;->g()Lcom/b/a/c/a/e$b;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/b/a/c/a/e$b;->b()[Lcom/b/a/c/a/e$a;

    move-result-object v6

    .line 54
    array-length v3, v6

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 59
    new-array v8, v2, [Lcom/b/a/c/a/b;

    .line 61
    array-length v7, v6

    move v4, v1

    move v0, v1

    :goto_1
    if-lt v4, v7, :cond_1

    .line 72
    aget-object v2, v8, v1

    iget-object v2, v2, Lcom/b/a/c/a/b;->b:[B

    array-length v2, v2

    .line 75
    invoke-virtual {v5}, Lcom/b/a/c/a/e$b;->a()I

    move-result v3

    sub-int v3, v2, v3

    .line 76
    add-int/lit8 v7, v3, -0x1

    move v5, v1

    move v6, v1

    .line 80
    :goto_2
    if-lt v5, v7, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/b/a/c/a/e;->a()I

    move-result v2

    const/16 v4, 0x18

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 88
    :goto_3
    if-eqz v7, :cond_6

    const/16 v2, 0x8

    :goto_4
    move v4, v1

    .line 89
    :goto_5
    if-lt v4, v2, :cond_7

    .line 94
    aget-object v2, v8, v1

    iget-object v2, v2, Lcom/b/a/c/a/b;->b:[B

    array-length v9, v2

    move v2, v6

    .line 95
    :goto_6
    if-lt v3, v9, :cond_8

    .line 103
    array-length v0, p0

    if-eq v2, v0, :cond_c

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54
    :cond_0
    aget-object v4, v6, v0

    .line 55
    invoke-virtual {v4}, Lcom/b/a/c/a/e$a;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    aget-object v9, v6, v4

    move v2, v0

    move v0, v1

    .line 62
    :goto_7
    invoke-virtual {v9}, Lcom/b/a/c/a/e$a;->a()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 61
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v9}, Lcom/b/a/c/a/e$a;->b()I

    move-result v10

    .line 64
    invoke-virtual {v5}, Lcom/b/a/c/a/e$b;->a()I

    move-result v3

    add-int v11, v3, v10

    .line 65
    add-int/lit8 v3, v2, 0x1

    new-instance v12, Lcom/b/a/c/a/b;

    new-array v11, v11, [B

    invoke-direct {v12, v10, v11}, Lcom/b/a/c/a/b;-><init>(I[B)V

    aput-object v12, v8, v2

    .line 62
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_7

    :cond_3
    move v2, v1

    .line 81
    :goto_8
    if-lt v2, v0, :cond_4

    .line 80
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 82
    :cond_4
    aget-object v4, v8, v2

    iget-object v9, v4, Lcom/b/a/c/a/b;->b:[B

    add-int/lit8 v4, v6, 0x1

    aget-byte v6, p0, v6

    aput-byte v6, v9, v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    move v6, v4

    goto :goto_8

    :cond_5
    move v7, v1

    .line 87
    goto :goto_3

    :cond_6
    move v2, v0

    .line 88
    goto :goto_4

    .line 90
    :cond_7
    aget-object v5, v8, v4

    iget-object v9, v5, Lcom/b/a/c/a/b;->b:[B

    add-int/lit8 v10, v3, -0x1

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p0, v6

    aput-byte v6, v9, v10

    .line 89
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    goto :goto_5

    :cond_8
    move v5, v1

    move v6, v2

    .line 96
    :goto_9
    if-lt v5, v0, :cond_9

    .line 95
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_6

    .line 97
    :cond_9
    if-eqz v7, :cond_a

    add-int/lit8 v2, v5, 0x8

    rem-int/2addr v2, v0

    move v4, v2

    .line 98
    :goto_a
    if-eqz v7, :cond_b

    const/4 v2, 0x7

    if-le v4, v2, :cond_b

    add-int/lit8 v2, v3, -0x1

    .line 99
    :goto_b
    aget-object v4, v8, v4

    iget-object v10, v4, Lcom/b/a/c/a/b;->b:[B

    add-int/lit8 v4, v6, 0x1

    aget-byte v6, p0, v6

    aput-byte v6, v10, v2

    .line 96
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    goto :goto_9

    :cond_a
    move v4, v5

    .line 97
    goto :goto_a

    :cond_b
    move v2, v3

    .line 98
    goto :goto_b

    .line 107
    :cond_c
    return-object v8
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/b/a/c/a/b;->a:I

    return v0
.end method

.method b()[B
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/b/a/c/a/b;->b:[B

    return-object v0
.end method
