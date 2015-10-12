.class public final Lcom/b/a/b/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p1}, Lcom/b/a/b/b;-><init>(II)V

    .line 46
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput p1, p0, Lcom/b/a/b/b;->a:I

    .line 53
    iput p2, p0, Lcom/b/a/b/b;->b:I

    .line 54
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/b/a/b/b;->c:I

    .line 55
    iget v0, p0, Lcom/b/a/b/b;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/b/b;->d:[I

    .line 56
    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/b/a/b/b;->a:I

    .line 60
    iput p2, p0, Lcom/b/a/b/b;->b:I

    .line 61
    iput p3, p0, Lcom/b/a/b/b;->c:I

    .line 62
    iput-object p4, p0, Lcom/b/a/b/b;->d:[I

    .line 63
    return-void
.end method


# virtual methods
.method public a(ILcom/b/a/b/a;)Lcom/b/a/b/a;
    .locals 5

    .prologue
    .line 232
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/b/a/b/a;->a()I

    move-result v0

    iget v1, p0, Lcom/b/a/b/b;->a:I

    if-ge v0, v1, :cond_1

    .line 233
    :cond_0
    new-instance p2, Lcom/b/a/b/a;

    iget v0, p0, Lcom/b/a/b/b;->a:I

    invoke-direct {p2, v0}, Lcom/b/a/b/a;-><init>(I)V

    .line 237
    :goto_0
    iget v0, p0, Lcom/b/a/b/b;->c:I

    mul-int v1, p1, v0

    .line 238
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/b/a/b/b;->c:I

    if-lt v0, v2, :cond_2

    .line 241
    return-object p2

    .line 235
    :cond_1
    invoke-virtual {p2}, Lcom/b/a/b/a;->c()V

    goto :goto_0

    .line 239
    :cond_2
    mul-int/lit8 v2, v0, 0x20

    iget-object v3, p0, Lcom/b/a/b/b;->d:[I

    add-int v4, v1, v0

    aget v3, v3, v4

    invoke-virtual {p2, v2, v3}, Lcom/b/a/b/a;->a(II)V

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    const-string v0, "\n"

    invoke-virtual {p0, p1, p2, v0}, Lcom/b/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/b/a/b/b;->b:I

    iget v2, p0, Lcom/b/a/b/b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 437
    :goto_0
    iget v2, p0, Lcom/b/a/b/b;->b:I

    if-lt v0, v2, :cond_0

    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    .line 438
    :goto_1
    iget v3, p0, Lcom/b/a/b/b;->a:I

    if-lt v2, v3, :cond_1

    .line 441
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/b/a/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v3, p2

    .line 439
    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/b/a/b/b;->d:[I

    array-length v2, v0

    move v0, v1

    .line 190
    :goto_0
    if-lt v0, v2, :cond_0

    .line 193
    return-void

    .line 191
    :cond_0
    iget-object v3, p0, Lcom/b/a/b/b;->d:[I

    aput v1, v3, v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 204
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1
    if-lt p4, v8, :cond_2

    if-ge p3, v8, :cond_3

    .line 208
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_3
    add-int v1, p1, p3

    .line 211
    add-int v2, p2, p4

    .line 212
    iget v0, p0, Lcom/b/a/b/b;->b:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/b/a/b/b;->a:I

    if-le v1, v0, :cond_6

    .line 213
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_5
    iget v0, p0, Lcom/b/a/b/b;->c:I

    mul-int v3, p2, v0

    move v0, p1

    .line 217
    :goto_0
    if-lt v0, v1, :cond_7

    .line 215
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-lt p2, v2, :cond_5

    .line 221
    return-void

    .line 218
    :cond_7
    iget-object v4, p0, Lcom/b/a/b/b;->d:[I

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v3

    aget v6, v4, v5

    and-int/lit8 v7, v0, 0x1f

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/b/a/b/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/b/a/b/b;->d:[I

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

.method public b()V
    .locals 5

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/b/a/b/b;->f()I

    move-result v0

    .line 257
    invoke-virtual {p0}, Lcom/b/a/b/b;->g()I

    move-result v3

    .line 258
    new-instance v2, Lcom/b/a/b/a;

    invoke-direct {v2, v0}, Lcom/b/a/b/a;-><init>(I)V

    .line 259
    new-instance v1, Lcom/b/a/b/a;

    invoke-direct {v1, v0}, Lcom/b/a/b/a;-><init>(I)V

    .line 260
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_0

    .line 268
    return-void

    .line 261
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/b/a/b/b;->a(ILcom/b/a/b/a;)Lcom/b/a/b/a;

    move-result-object v2

    .line 262
    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4, v1}, Lcom/b/a/b/b;->a(ILcom/b/a/b/a;)Lcom/b/a/b/a;

    move-result-object v1

    .line 263
    invoke-virtual {v2}, Lcom/b/a/b/a;->e()V

    .line 264
    invoke-virtual {v1}, Lcom/b/a/b/a;->e()V

    .line 265
    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/b;->b(ILcom/b/a/b/a;)V

    .line 266
    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4, v2}, Lcom/b/a/b/b;->b(ILcom/b/a/b/a;)V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 144
    iget v0, p0, Lcom/b/a/b/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/b/a/b/b;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 146
    return-void
.end method

.method public b(ILcom/b/a/b/a;)V
    .locals 5

    .prologue
    .line 249
    invoke-virtual {p2}, Lcom/b/a/b/a;->d()[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/b/b;->d:[I

    iget v3, p0, Lcom/b/a/b/b;->c:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/b/a/b/b;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    return-void
.end method

.method public c(II)V
    .locals 5

    .prologue
    .line 160
    iget v0, p0, Lcom/b/a/b/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/b/a/b/b;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 162
    return-void
.end method

.method public c()[I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 276
    iget v3, p0, Lcom/b/a/b/b;->a:I

    .line 277
    iget v2, p0, Lcom/b/a/b/b;->b:I

    move v4, v2

    move v5, v3

    move v3, v0

    move v2, v0

    move v0, v1

    .line 281
    :goto_0
    iget v6, p0, Lcom/b/a/b/b;->b:I

    if-lt v0, v6, :cond_1

    .line 313
    sub-int/2addr v3, v5

    .line 314
    sub-int/2addr v2, v4

    .line 316
    if-ltz v3, :cond_0

    if-gez v2, :cond_7

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_1
    return-object v0

    :cond_1
    move v6, v1

    .line 282
    :goto_2
    iget v7, p0, Lcom/b/a/b/b;->c:I

    if-lt v6, v7, :cond_2

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_2
    iget-object v7, p0, Lcom/b/a/b/b;->d:[I

    iget v8, p0, Lcom/b/a/b/b;->c:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v6

    aget v8, v7, v8

    .line 284
    if-eqz v8, :cond_a

    .line 285
    if-ge v0, v4, :cond_3

    move v4, v0

    .line 288
    :cond_3
    if-le v0, v2, :cond_4

    move v2, v0

    .line 291
    :cond_4
    mul-int/lit8 v7, v6, 0x20

    if-ge v7, v5, :cond_9

    move v7, v1

    .line 293
    :goto_3
    rsub-int/lit8 v9, v7, 0x1f

    shl-int v9, v8, v9

    if-eqz v9, :cond_5

    .line 296
    mul-int/lit8 v9, v6, 0x20

    add-int/2addr v9, v7

    if-ge v9, v5, :cond_9

    .line 297
    mul-int/lit8 v5, v6, 0x20

    add-int/2addr v5, v7

    move v7, v5

    .line 300
    :goto_4
    mul-int/lit8 v5, v6, 0x20

    add-int/lit8 v5, v5, 0x1f

    if-le v5, v3, :cond_8

    .line 301
    const/16 v5, 0x1f

    .line 302
    :goto_5
    ushr-int v9, v8, v5

    if-eqz v9, :cond_6

    .line 305
    mul-int/lit8 v8, v6, 0x20

    add-int/2addr v8, v5

    if-le v8, v3, :cond_8

    .line 306
    mul-int/lit8 v3, v6, 0x20

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    move v3, v2

    .line 282
    :goto_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto :goto_2

    .line 294
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 303
    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 320
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

    goto :goto_1

    :cond_8
    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_6

    :cond_9
    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_6
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/b/a/b/b;->h()Lcom/b/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public d()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 329
    move v0, v1

    .line 330
    :goto_0
    iget-object v2, p0, Lcom/b/a/b/b;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/b/a/b/b;->d:[I

    aget v2, v2, v0

    if-eqz v2, :cond_1

    .line 333
    :cond_0
    iget-object v2, p0, Lcom/b/a/b/b;->d:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 334
    const/4 v0, 0x0

    .line 345
    :goto_1
    return-object v0

    .line 331
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_2
    iget v2, p0, Lcom/b/a/b/b;->c:I

    div-int v2, v0, v2

    .line 337
    iget v3, p0, Lcom/b/a/b/b;->c:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    .line 339
    iget-object v4, p0, Lcom/b/a/b/b;->d:[I

    aget v4, v4, v0

    move v0, v1

    .line 341
    :goto_2
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v4, v5

    if-eqz v5, :cond_3

    .line 344
    add-int/2addr v3, v0

    .line 345
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_1

    .line 342
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public e()[I
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/b/a/b/b;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 350
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/b/a/b/b;->d:[I

    aget v1, v1, v0

    if-eqz v1, :cond_1

    .line 353
    :cond_0
    if-gez v0, :cond_2

    .line 354
    const/4 v0, 0x0

    .line 367
    :goto_1
    return-object v0

    .line 351
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 357
    :cond_2
    iget v1, p0, Lcom/b/a/b/b;->c:I

    div-int v1, v0, v1

    .line 358
    iget v2, p0, Lcom/b/a/b/b;->c:I

    rem-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x20

    .line 360
    iget-object v3, p0, Lcom/b/a/b/b;->d:[I

    aget v3, v3, v0

    .line 361
    const/16 v0, 0x1f

    .line 362
    :goto_2
    ushr-int v4, v3, v0

    if-eqz v4, :cond_3

    .line 365
    add-int/2addr v2, v0

    .line 367
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_1

    .line 363
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 393
    instance-of v1, p1, Lcom/b/a/b/b;

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    check-cast p1, Lcom/b/a/b/b;

    .line 397
    iget v1, p0, Lcom/b/a/b/b;->a:I

    iget v2, p1, Lcom/b/a/b/b;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/b/b;->b:I

    iget v2, p1, Lcom/b/a/b/b;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/b/b;->c:I

    iget v2, p1, Lcom/b/a/b/b;->c:I

    if-ne v1, v2, :cond_0

    .line 398
    iget-object v1, p0, Lcom/b/a/b/b;->d:[I

    iget-object v2, p1, Lcom/b/a/b/b;->d:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/b/a/b/b;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/b/a/b/b;->b:I

    return v0
.end method

.method public h()Lcom/b/a/b/b;
    .locals 5

    .prologue
    .line 448
    new-instance v1, Lcom/b/a/b/b;

    iget v2, p0, Lcom/b/a/b/b;->a:I

    iget v3, p0, Lcom/b/a/b/b;->b:I

    iget v4, p0, Lcom/b/a/b/b;->c:I

    iget-object v0, p0, Lcom/b/a/b/b;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/b/a/b/b;-><init>(III[I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 403
    iget v0, p0, Lcom/b/a/b/b;->a:I

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/b/b;->a:I

    add-int/2addr v0, v1

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/b/b;->b:I

    add-int/2addr v0, v1

    .line 406
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/b/b;->c:I

    add-int/2addr v0, v1

    .line 407
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/b/b;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 416
    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
