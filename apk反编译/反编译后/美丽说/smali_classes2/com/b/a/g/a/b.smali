.class final Lcom/b/a/g/a/b;
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
    iput p1, p0, Lcom/b/a/g/a/b;->a:I

    .line 33
    iput-object p2, p0, Lcom/b/a/g/a/b;->b:[B

    .line 34
    return-void
.end method

.method static a([BLcom/b/a/g/a/j;Lcom/b/a/g/a/f;)[Lcom/b/a/g/a/b;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 51
    array-length v0, p0

    invoke-virtual {p1}, Lcom/b/a/g/a/j;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-virtual {p1, p2}, Lcom/b/a/g/a/j;->a(Lcom/b/a/g/a/f;)Lcom/b/a/g/a/j$b;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/b/a/g/a/j$b;->d()[Lcom/b/a/g/a/j$a;

    move-result-object v6

    .line 62
    array-length v3, v6

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v3, :cond_2

    .line 67
    new-array v8, v2, [Lcom/b/a/g/a/b;

    .line 69
    array-length v7, v6

    move v4, v1

    move v0, v1

    :goto_1
    if-lt v4, v7, :cond_3

    .line 79
    aget-object v2, v8, v1

    iget-object v2, v2, Lcom/b/a/g/a/b;->b:[B

    array-length v3, v2

    .line 80
    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    .line 81
    :goto_2
    if-gez v2, :cond_5

    .line 88
    :cond_1
    add-int/lit8 v7, v2, 0x1

    .line 90
    invoke-virtual {v5}, Lcom/b/a/g/a/j$b;->a()I

    move-result v2

    sub-int/2addr v3, v2

    move v6, v1

    move v2, v1

    .line 94
    :goto_3
    if-lt v6, v3, :cond_6

    move v4, v7

    .line 100
    :goto_4
    if-lt v4, v0, :cond_8

    .line 104
    aget-object v4, v8, v1

    iget-object v4, v4, Lcom/b/a/g/a/b;->b:[B

    array-length v9, v4

    .line 105
    :goto_5
    if-lt v3, v9, :cond_9

    .line 111
    return-object v8

    .line 62
    :cond_2
    aget-object v4, v6, v0

    .line 63
    invoke-virtual {v4}, Lcom/b/a/g/a/j$a;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    aget-object v9, v6, v4

    move v2, v0

    move v0, v1

    .line 70
    :goto_6
    invoke-virtual {v9}, Lcom/b/a/g/a/j$a;->a()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 69
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v9}, Lcom/b/a/g/a/j$a;->b()I

    move-result v10

    .line 72
    invoke-virtual {v5}, Lcom/b/a/g/a/j$b;->a()I

    move-result v3

    add-int v11, v3, v10

    .line 73
    add-int/lit8 v3, v2, 0x1

    new-instance v12, Lcom/b/a/g/a/b;

    new-array v11, v11, [B

    invoke-direct {v12, v10, v11}, Lcom/b/a/g/a/b;-><init>(I[B)V

    aput-object v12, v8, v2

    .line 70
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_6

    .line 82
    :cond_5
    aget-object v4, v8, v2

    iget-object v4, v4, Lcom/b/a/g/a/b;->b:[B

    array-length v4, v4

    .line 83
    if-eq v4, v3, :cond_1

    .line 86
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    move v4, v2

    move v2, v1

    .line 95
    :goto_7
    if-lt v2, v0, :cond_7

    .line 94
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v4

    goto :goto_3

    .line 96
    :cond_7
    aget-object v5, v8, v2

    iget-object v9, v5, Lcom/b/a/g/a/b;->b:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v9, v6

    .line 95
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_7

    .line 101
    :cond_8
    aget-object v5, v8, v4

    iget-object v6, v5, Lcom/b/a/g/a/b;->b:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v6, v3

    .line 100
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_4

    :cond_9
    move v4, v1

    move v5, v2

    .line 106
    :goto_8
    if-lt v4, v0, :cond_a

    .line 105
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_5

    .line 107
    :cond_a
    if-ge v4, v7, :cond_b

    move v2, v3

    .line 108
    :goto_9
    aget-object v6, v8, v4

    iget-object v10, v6, Lcom/b/a/g/a/b;->b:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v10, v2

    .line 106
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v6

    goto :goto_8

    .line 107
    :cond_b
    add-int/lit8 v2, v3, 0x1

    goto :goto_9
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/b/a/g/a/b;->a:I

    return v0
.end method

.method b()[B
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/b/a/g/a/b;->b:[B

    return-object v0
.end method
