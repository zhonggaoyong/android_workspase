.class public final Lcom/a/a/b/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p1}, Lcom/a/a/b/b;-><init>(II)V

    .line 44
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    iput p1, p0, Lcom/a/a/b/b;->a:I

    .line 51
    iput p2, p0, Lcom/a/a/b/b;->b:I

    .line 52
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/a/a/b/b;->c:I

    .line 53
    iget v0, p0, Lcom/a/a/b/b;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/b/b;->d:[I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/a/a/b/b;->d:[I

    array-length v2, v0

    move v0, v1

    .line 95
    :goto_0
    if-ge v0, v2, :cond_0

    .line 96
    iget-object v3, p0, Lcom/a/a/b/b;->d:[I

    aput v1, v3, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 9

    .prologue
    .line 109
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    if-lez p4, :cond_2

    if-gtz p3, :cond_3

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    add-int v1, p1, p3

    .line 116
    add-int v2, p2, p4

    .line 117
    iget v0, p0, Lcom/a/a/b/b;->b:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/a/a/b/b;->a:I

    if-le v1, v0, :cond_6

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, v2, :cond_7

    .line 121
    iget v0, p0, Lcom/a/a/b/b;->c:I

    mul-int v3, p2, v0

    move v0, p1

    .line 122
    :goto_0
    if-ge v0, v1, :cond_5

    .line 123
    iget-object v4, p0, Lcom/a/a/b/b;->d:[I

    shr-int/lit8 v5, v0, 0x5

    add-int/2addr v5, v3

    aget v6, v4, v5

    const/4 v7, 0x1

    and-int/lit8 v8, v0, 0x1f

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_7
    return-void
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/a/a/b/b;->c:I

    mul-int/2addr v0, p2

    shr-int/lit8 v1, p1, 0x5

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/a/a/b/b;->d:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 75
    iget v0, p0, Lcom/a/a/b/b;->c:I

    mul-int/2addr v0, p2

    shr-int/lit8 v1, p1, 0x5

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/a/a/b/b;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 77
    return-void
.end method

.method public final b()[I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 161
    iget v3, p0, Lcom/a/a/b/b;->a:I

    .line 162
    iget v2, p0, Lcom/a/a/b/b;->b:I

    move v4, v2

    move v5, v3

    move v3, v0

    move v2, v0

    move v0, v1

    .line 166
    :goto_0
    iget v6, p0, Lcom/a/a/b/b;->b:I

    if-ge v0, v6, :cond_5

    move v6, v1

    .line 167
    :goto_1
    iget v7, p0, Lcom/a/a/b/b;->c:I

    if-ge v6, v7, :cond_4

    .line 168
    iget-object v7, p0, Lcom/a/a/b/b;->d:[I

    iget v8, p0, Lcom/a/a/b/b;->c:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v6

    aget v8, v7, v8

    .line 169
    if-eqz v8, :cond_a

    .line 170
    if-ge v0, v4, :cond_0

    move v4, v0

    .line 173
    :cond_0
    if-le v0, v2, :cond_1

    move v2, v0

    .line 176
    :cond_1
    mul-int/lit8 v7, v6, 0x20

    if-ge v7, v5, :cond_9

    move v7, v1

    .line 178
    :goto_2
    rsub-int/lit8 v9, v7, 0x1f

    shl-int v9, v8, v9

    if-nez v9, :cond_2

    .line 179
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 181
    :cond_2
    mul-int/lit8 v9, v6, 0x20

    add-int/2addr v9, v7

    if-ge v9, v5, :cond_9

    .line 182
    mul-int/lit8 v5, v6, 0x20

    add-int/2addr v5, v7

    move v7, v5

    .line 185
    :goto_3
    mul-int/lit8 v5, v6, 0x20

    add-int/lit8 v5, v5, 0x1f

    if-le v5, v3, :cond_8

    .line 186
    const/16 v5, 0x1f

    .line 187
    :goto_4
    ushr-int v9, v8, v5

    if-nez v9, :cond_3

    .line 188
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 190
    :cond_3
    mul-int/lit8 v8, v6, 0x20

    add-int/2addr v8, v5

    if-le v8, v3, :cond_8

    .line 191
    mul-int/lit8 v3, v6, 0x20

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    move v3, v2

    .line 167
    :goto_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto :goto_1

    .line 166
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_5
    sub-int/2addr v3, v5

    .line 199
    sub-int/2addr v2, v4

    .line 201
    if-ltz v3, :cond_6

    if-gez v2, :cond_7

    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 205
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v5, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    goto :goto_6

    :cond_8
    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5

    :cond_9
    move v7, v5

    goto :goto_3

    :cond_a
    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5
.end method

.method public final c(II)V
    .locals 5

    .prologue
    .line 86
    iget v0, p0, Lcom/a/a/b/b;->c:I

    mul-int/2addr v0, p2

    shr-int/lit8 v1, p1, 0x5

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/a/a/b/b;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 88
    return-void
.end method

.method public final c()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 214
    move v0, v1

    .line 215
    :goto_0
    iget-object v2, p0, Lcom/a/a/b/b;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/a/a/b/b;->d:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/a/a/b/b;->d:[I

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 219
    const/4 v0, 0x0

    .line 230
    :goto_1
    return-object v0

    .line 221
    :cond_1
    iget v2, p0, Lcom/a/a/b/b;->c:I

    div-int v2, v0, v2

    .line 222
    iget v3, p0, Lcom/a/a/b/b;->c:I

    rem-int v3, v0, v3

    shl-int/lit8 v3, v3, 0x5

    .line 224
    iget-object v4, p0, Lcom/a/a/b/b;->d:[I

    aget v4, v4, v0

    move v0, v1

    .line 226
    :goto_2
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v4, v5

    if-nez v5, :cond_2

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 229
    :cond_2
    add-int/2addr v3, v0

    .line 230
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_1
.end method

.method public final d()[I
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/a/a/b/b;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 235
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/a/a/b/b;->d:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 236
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 238
    :cond_0
    if-gez v0, :cond_1

    .line 239
    const/4 v0, 0x0

    .line 252
    :goto_1
    return-object v0

    .line 242
    :cond_1
    iget v1, p0, Lcom/a/a/b/b;->c:I

    div-int v1, v0, v1

    .line 243
    iget v2, p0, Lcom/a/a/b/b;->c:I

    rem-int v2, v0, v2

    shl-int/lit8 v2, v2, 0x5

    .line 245
    iget-object v3, p0, Lcom/a/a/b/b;->d:[I

    aget v3, v3, v0

    .line 246
    const/16 v0, 0x1f

    .line 247
    :goto_2
    ushr-int v4, v3, v0

    if-nez v4, :cond_2

    .line 248
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 250
    :cond_2
    add-int/2addr v2, v0

    .line 252
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/a/a/b/b;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    instance-of v0, p1, Lcom/a/a/b/b;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v1

    .line 274
    :cond_1
    check-cast p1, Lcom/a/a/b/b;

    .line 275
    iget v0, p0, Lcom/a/a/b/b;->a:I

    iget v2, p1, Lcom/a/a/b/b;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/a/a/b/b;->b:I

    iget v2, p1, Lcom/a/a/b/b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/a/a/b/b;->c:I

    iget v2, p1, Lcom/a/a/b/b;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/b/b;->d:[I

    array-length v0, v0

    iget-object v2, p1, Lcom/a/a/b/b;->d:[I

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 279
    :goto_1
    iget-object v2, p0, Lcom/a/a/b/b;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 280
    iget-object v2, p0, Lcom/a/a/b/b;->d:[I

    aget v2, v2, v0

    iget-object v3, p1, Lcom/a/a/b/b;->d:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/a/a/b/b;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 289
    iget v0, p0, Lcom/a/a/b/b;->a:I

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/a/b/b;->a:I

    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/a/b/b;->b:I

    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/a/b/b;->c:I

    add-int/2addr v1, v0

    .line 293
    iget-object v2, p0, Lcom/a/a/b/b;->d:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 294
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/a/a/b/b;->b:I

    iget v2, p0, Lcom/a/a/b/b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 302
    :goto_0
    iget v2, p0, Lcom/a/a/b/b;->b:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 303
    :goto_1
    iget v3, p0, Lcom/a/a/b/b;->a:I

    if-ge v2, v3, :cond_1

    .line 304
    invoke-virtual {p0, v2, v0}, Lcom/a/a/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "X "

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 304
    :cond_0
    const-string v3, "  "

    goto :goto_2

    .line 306
    :cond_1
    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
