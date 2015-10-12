.class final Lcom/a/a/c/a/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final a:Lcom/a/a/b/b;

.field private final b:Lcom/a/a/b/b;

.field private final c:Lcom/a/a/c/a/g;


# direct methods
.method constructor <init>(Lcom/a/a/b/b;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/a/a/b/b;->f()I

    move-result v0

    .line 37
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/b/b;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/b/b;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/c/a/g;->a(II)Lcom/a/a/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/a/a;->c:Lcom/a/a/c/a/g;

    .line 42
    invoke-direct {p0, p1}, Lcom/a/a/c/a/a;->a(Lcom/a/a/b/b;)Lcom/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/a/a;->a:Lcom/a/a/b/b;

    .line 43
    new-instance v0, Lcom/a/a/b/b;

    iget-object v1, p0, Lcom/a/a/c/a/a;->a:Lcom/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/b/b;->e()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/c/a/a;->a:Lcom/a/a/b/b;

    invoke-virtual {v2}, Lcom/a/a/b/b;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/b;-><init>(II)V

    iput-object v0, p0, Lcom/a/a/c/a/a;->b:Lcom/a/a/b/b;

    .line 44
    return-void
.end method

.method private a(Lcom/a/a/b/b;)Lcom/a/a/b/b;
    .locals 14

    .prologue
    .line 403
    iget-object v0, p0, Lcom/a/a/c/a/a;->c:Lcom/a/a/c/a/g;

    invoke-virtual {v0}, Lcom/a/a/c/a/g;->b()I

    move-result v0

    .line 404
    iget-object v1, p0, Lcom/a/a/c/a/a;->c:Lcom/a/a/c/a/g;

    invoke-virtual {v1}, Lcom/a/a/c/a/g;->c()I

    move-result v1

    .line 406
    invoke-virtual {p1}, Lcom/a/a/b/b;->f()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dimension of bitMarix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    iget-object v2, p0, Lcom/a/a/c/a/a;->c:Lcom/a/a/c/a/g;

    invoke-virtual {v2}, Lcom/a/a/c/a/g;->d()I

    move-result v4

    .line 411
    iget-object v2, p0, Lcom/a/a/c/a/a;->c:Lcom/a/a/c/a/g;

    invoke-virtual {v2}, Lcom/a/a/c/a/g;->e()I

    move-result v5

    .line 413
    div-int v6, v0, v4

    .line 414
    div-int v7, v1, v5

    .line 416
    mul-int v0, v6, v4

    .line 417
    mul-int v1, v7, v5

    .line 419
    new-instance v8, Lcom/a/a/b/b;

    invoke-direct {v8, v1, v0}, Lcom/a/a/b/b;-><init>(II)V

    .line 420
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 421
    mul-int v9, v3, v4

    .line 422
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_4

    .line 423
    mul-int v10, v2, v5

    .line 424
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    .line 425
    add-int/lit8 v0, v4, 0x2

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    add-int v11, v0, v1

    .line 426
    add-int v12, v9, v1

    .line 427
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_2

    .line 428
    add-int/lit8 v13, v5, 0x2

    mul-int/2addr v13, v2

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v0

    .line 429
    invoke-virtual {p1, v13, v11}, Lcom/a/a/b/b;->a(II)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 430
    add-int v13, v10, v0

    .line 431
    invoke-virtual {v8, v13, v12}, Lcom/a/a/b/b;->b(II)V

    .line 427
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 424
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 422
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 420
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 437
    :cond_5
    return-object v8
.end method

.method private a(IIII)Z
    .locals 3

    .prologue
    .line 156
    if-gez p1, :cond_1

    .line 157
    add-int v1, p1, p3

    .line 158
    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 160
    :goto_0
    if-gez v0, :cond_0

    .line 161
    add-int/2addr v0, p4

    .line 162
    add-int/lit8 v2, p4, 0x4

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/a/a/c/a/a;->b:Lcom/a/a/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/b/b;->b(II)V

    .line 165
    iget-object v2, p0, Lcom/a/a/c/a/a;->a:Lcom/a/a/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/b/b;->a(II)Z

    move-result v0

    return v0

    :cond_1
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method private b(IIII)I
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const/4 v0, 0x1

    .line 184
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 185
    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    or-int/lit8 v0, v0, 0x1

    .line 188
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 189
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    or-int/lit8 v0, v0, 0x1

    .line 192
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 193
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    or-int/lit8 v0, v0, 0x1

    .line 196
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 197
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    or-int/lit8 v0, v0, 0x1

    .line 200
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 201
    add-int/lit8 v1, p2, -0x2

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 204
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 205
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    or-int/lit8 v0, v0, 0x1

    .line 208
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 210
    or-int/lit8 v0, v0, 0x1

    .line 212
    :cond_7
    return v0
.end method


# virtual methods
.method final a()Lcom/a/a/c/a/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/a/a/c/a/a;->c:Lcom/a/a/c/a/g;

    return-object v0
.end method

.method final b()[B
    .locals 15

    .prologue
    .line 77
    iget-object v0, p0, Lcom/a/a/c/a/a;->c:Lcom/a/a/c/a/g;

    invoke-virtual {v0}, Lcom/a/a/c/a/g;->f()I

    move-result v0

    new-array v9, v0, [B

    .line 78
    const/4 v6, 0x0

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v4, 0x0

    .line 83
    iget-object v0, p0, Lcom/a/a/c/a/a;->a:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->f()I

    move-result v10

    .line 84
    iget-object v0, p0, Lcom/a/a/c/a/a;->a:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->e()I

    move-result v11

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    move v7, v4

    move v8, v6

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 94
    :goto_0
    if-ne v5, v10, :cond_8

    if-nez v7, :cond_8

    if-nez v4, :cond_8

    .line 95
    add-int/lit8 v6, v8, 0x1

    const/4 v0, 0x0

    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x2

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    shl-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_7

    or-int/lit8 v0, v0, 0x1

    :cond_7
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 96
    add-int/lit8 v5, v5, -0x2

    .line 97
    add-int/lit8 v4, v7, 0x2

    .line 98
    const/4 v0, 0x1

    move v13, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v13

    .line 137
    :goto_1
    if-lt v5, v10, :cond_27

    if-lt v4, v11, :cond_27

    .line 139
    iget-object v0, p0, Lcom/a/a/c/a/a;->c:Lcom/a/a/c/a/g;

    invoke-virtual {v0}, Lcom/a/a/c/a/g;->f()I

    move-result v0

    if-eq v6, v0, :cond_26

    .line 140
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 99
    :cond_8
    add-int/lit8 v0, v10, -0x2

    if-ne v5, v0, :cond_11

    if-nez v7, :cond_11

    and-int/lit8 v0, v11, 0x3

    if-eqz v0, :cond_11

    if-nez v3, :cond_11

    .line 100
    add-int/lit8 v6, v8, 0x1

    const/4 v0, 0x0

    add-int/lit8 v3, v10, -0x3

    const/4 v12, 0x0

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v10, -0x2

    const/4 v12, 0x0

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x1

    :cond_a
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_b

    or-int/lit8 v0, v0, 0x1

    :cond_b
    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x4

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_c

    or-int/lit8 v0, v0, 0x1

    :cond_c
    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x3

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_d

    or-int/lit8 v0, v0, 0x1

    :cond_d
    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_e

    or-int/lit8 v0, v0, 0x1

    :cond_e
    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x1

    :cond_f
    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_10

    or-int/lit8 v0, v0, 0x1

    :cond_10
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 101
    add-int/lit8 v5, v5, -0x2

    .line 102
    add-int/lit8 v3, v7, 0x2

    .line 103
    const/4 v0, 0x1

    move v13, v1

    move v1, v2

    move v2, v0

    move v0, v13

    move v14, v4

    move v4, v3

    move v3, v14

    goto/16 :goto_1

    .line 104
    :cond_11
    add-int/lit8 v0, v10, 0x4

    if-ne v5, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1a

    and-int/lit8 v0, v11, 0x7

    if-nez v0, :cond_1a

    if-nez v2, :cond_1a

    .line 105
    add-int/lit8 v6, v8, 0x1

    const/4 v0, 0x0

    add-int/lit8 v2, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v10, -0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_13

    or-int/lit8 v0, v0, 0x1

    :cond_13
    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    add-int/lit8 v12, v11, -0x3

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_14

    or-int/lit8 v0, v0, 0x1

    :cond_14
    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_15

    or-int/lit8 v0, v0, 0x1

    :cond_15
    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_16

    or-int/lit8 v0, v0, 0x1

    :cond_16
    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    add-int/lit8 v12, v11, -0x3

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_17

    or-int/lit8 v0, v0, 0x1

    :cond_17
    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_18

    or-int/lit8 v0, v0, 0x1

    :cond_18
    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_19

    or-int/lit8 v0, v0, 0x1

    :cond_19
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 106
    add-int/lit8 v5, v5, -0x2

    .line 107
    add-int/lit8 v2, v7, 0x2

    .line 108
    const/4 v0, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    move v14, v3

    move v3, v4

    move v4, v2

    move v2, v14

    goto/16 :goto_1

    .line 109
    :cond_1a
    add-int/lit8 v0, v10, -0x2

    if-ne v5, v0, :cond_2b

    if-nez v7, :cond_2b

    and-int/lit8 v0, v11, 0x7

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2b

    if-nez v1, :cond_2b

    .line 110
    add-int/lit8 v6, v8, 0x1

    const/4 v0, 0x0

    add-int/lit8 v1, v10, -0x3

    const/4 v12, 0x0

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v10, -0x2

    const/4 v12, 0x0

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1c

    or-int/lit8 v0, v0, 0x1

    :cond_1c
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x1

    :cond_1d
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1e

    or-int/lit8 v0, v0, 0x1

    :cond_1e
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1f

    or-int/lit8 v0, v0, 0x1

    :cond_1f
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_20

    or-int/lit8 v0, v0, 0x1

    :cond_20
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x1

    :cond_21
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/a/c/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_22

    or-int/lit8 v0, v0, 0x1

    :cond_22
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 111
    add-int/lit8 v5, v5, -0x2

    .line 112
    add-int/lit8 v1, v7, 0x2

    .line 113
    const/4 v0, 0x1

    move v13, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move v1, v13

    goto/16 :goto_1

    :cond_23
    move v5, v0

    move v0, v6

    .line 117
    :goto_2
    if-ge v7, v10, :cond_2a

    if-ltz v5, :cond_2a

    iget-object v6, p0, Lcom/a/a/c/a/a;->b:Lcom/a/a/b/b;

    invoke-virtual {v6, v5, v7}, Lcom/a/a/b/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 118
    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v7, v5, v10, v11}, Lcom/a/a/c/a/a;->b(IIII)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v9, v0

    .line 120
    :goto_3
    add-int/lit8 v7, v7, -0x2

    .line 121
    add-int/lit8 v0, v5, 0x2

    .line 122
    if-ltz v7, :cond_24

    if-lt v0, v11, :cond_23

    .line 123
    :cond_24
    add-int/lit8 v5, v7, 0x1

    .line 124
    add-int/lit8 v0, v0, 0x3

    move v7, v5

    move v5, v0

    move v0, v6

    .line 128
    :goto_4
    if-ltz v7, :cond_29

    if-ge v5, v11, :cond_29

    iget-object v6, p0, Lcom/a/a/c/a/a;->b:Lcom/a/a/b/b;

    invoke-virtual {v6, v5, v7}, Lcom/a/a/b/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_29

    .line 129
    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v7, v5, v10, v11}, Lcom/a/a/c/a/a;->b(IIII)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v9, v0

    .line 131
    :goto_5
    add-int/lit8 v7, v7, 0x2

    .line 132
    add-int/lit8 v0, v5, -0x2

    .line 133
    if-ge v7, v10, :cond_25

    if-gez v0, :cond_28

    .line 134
    :cond_25
    add-int/lit8 v5, v7, 0x3

    .line 135
    add-int/lit8 v0, v0, 0x1

    move v13, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v13

    goto/16 :goto_1

    .line 142
    :cond_26
    return-object v9

    :cond_27
    move v7, v4

    move v8, v6

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_28
    move v5, v0

    move v0, v6

    goto :goto_4

    :cond_29
    move v6, v0

    goto :goto_5

    :cond_2a
    move v6, v0

    goto :goto_3

    :cond_2b
    move v0, v8

    move v13, v5

    move v5, v7

    move v7, v13

    goto :goto_2
.end method
