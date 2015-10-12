.class public abstract Lorg/apache/commons/codec/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field protected final b:B

.field protected final c:I

.field protected d:[B

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:I

.field private final i:I

.field private final j:I

.field private k:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/16 v0, 0x3d

    iput-byte v0, p0, Lorg/apache/commons/codec/a/b;->b:B

    .line 137
    iput p1, p0, Lorg/apache/commons/codec/a/b;->a:I

    .line 138
    iput p2, p0, Lorg/apache/commons/codec/a/b;->i:I

    .line 139
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :goto_0
    iput v0, p0, Lorg/apache/commons/codec/a/b;->c:I

    .line 140
    iput p4, p0, Lorg/apache/commons/codec/a/b;->j:I

    .line 141
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lorg/apache/commons/codec/a/b;->d:[B

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lorg/apache/commons/codec/a/b;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/codec/a/b;->d:[B

    .line 174
    iput v3, p0, Lorg/apache/commons/codec/a/b;->e:I

    .line 175
    iput v3, p0, Lorg/apache/commons/codec/a/b;->k:I

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/a/b;->d:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 178
    iget-object v1, p0, Lorg/apache/commons/codec/a/b;->d:[B

    iget-object v2, p0, Lorg/apache/commons/codec/a/b;->d:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iput-object v0, p0, Lorg/apache/commons/codec/a/b;->d:[B

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/codec/a/b;->d:[B

    .line 243
    iput v1, p0, Lorg/apache/commons/codec/a/b;->e:I

    .line 244
    iput v1, p0, Lorg/apache/commons/codec/a/b;->k:I

    .line 245
    iput v1, p0, Lorg/apache/commons/codec/a/b;->g:I

    .line 246
    iput v1, p0, Lorg/apache/commons/codec/a/b;->h:I

    .line 247
    iput-boolean v1, p0, Lorg/apache/commons/codec/a/b;->f:Z

    .line 248
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lorg/apache/commons/codec/a/b;->d:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/codec/a/b;->e:I

    iget v1, p0, Lorg/apache/commons/codec/a/b;->k:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lorg/apache/commons/codec/a/b;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/codec/a/b;->d:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/codec/a/b;->e:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 190
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/codec/a/b;->c()V

    .line 192
    :cond_1
    return-void
.end method

.method abstract a([BII)V
.end method

.method protected abstract a(B)Z
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x2000

    return v0
.end method

.method b([BII)I
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lorg/apache/commons/codec/a/b;->d:[B

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lorg/apache/commons/codec/a/b;->a()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 209
    iget-object v1, p0, Lorg/apache/commons/codec/a/b;->d:[B

    iget v2, p0, Lorg/apache/commons/codec/a/b;->k:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget v1, p0, Lorg/apache/commons/codec/a/b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/codec/a/b;->k:I

    .line 211
    iget v1, p0, Lorg/apache/commons/codec/a/b;->k:I

    iget v2, p0, Lorg/apache/commons/codec/a/b;->e:I

    if-lt v1, v2, :cond_0

    .line 212
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/codec/a/b;->d:[B

    .line 216
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/codec/a/b;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    invoke-direct {p0}, Lorg/apache/commons/codec/a/b;->d()V

    .line 337
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-object p1

    .line 340
    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/commons/codec/a/b;->a([BII)V

    .line 341
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/commons/codec/a/b;->a([BII)V

    .line 342
    iget v0, p0, Lorg/apache/commons/codec/a/b;->e:I

    iget v1, p0, Lorg/apache/commons/codec/a/b;->k:I

    sub-int/2addr v0, v1

    new-array p1, v0, [B

    .line 343
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/commons/codec/a/b;->b([BII)I

    goto :goto_0
.end method

.method protected c([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 415
    if-nez p1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 418
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 419
    const/16 v2, 0x3d

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_2

    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/apache/commons/codec/a/b;->a(B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 420
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 418
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public d([B)J
    .locals 6

    .prologue
    .line 437
    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/codec/a/b;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/apache/commons/codec/a/b;->a:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lorg/apache/commons/codec/a/b;->i:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 438
    iget v2, p0, Lorg/apache/commons/codec/a/b;->c:I

    if-lez v2, :cond_0

    .line 440
    iget v2, p0, Lorg/apache/commons/codec/a/b;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lorg/apache/commons/codec/a/b;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lorg/apache/commons/codec/a/b;->j:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 442
    :cond_0
    return-wide v0
.end method
