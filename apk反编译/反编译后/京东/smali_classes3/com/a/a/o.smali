.class final Lcom/a/a/o;
.super Lcom/a/a/d;
.source "LiteralByteString.java"


# instance fields
.field protected final c:[B

.field private d:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/a/a/d;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/o;->d:I

    .line 63
    iput-object p1, p0, Lcom/a/a/o;->c:[B

    .line 64
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/a/a/o;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected final a(III)I
    .locals 3

    .prologue
    .line 162
    add-int/lit8 v0, p2, 0x0

    .line 163
    iget-object v1, p0, Lcom/a/a/o;->c:[B

    add-int v2, v0, p3

    invoke-static {p1, v1, v0, v2}, Lcom/a/a/z;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/a/a/e;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lcom/a/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/p;-><init>(Lcom/a/a/o;B)V

    return-object v0
.end method

.method final a(Lcom/a/a/o;II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v1, p1, Lcom/a/a/o;->c:[B

    array-length v1, v1

    if-le p3, v1, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/o;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    add-int v1, p2, p3

    iget-object v2, p1, Lcom/a/a/o;->c:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ran off end of other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/a/a/o;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    iget-object v3, p0, Lcom/a/a/o;->c:[B

    .line 217
    iget-object v4, p1, Lcom/a/a/o;->c:[B

    .line 218
    add-int/lit8 v5, p3, 0x0

    .line 219
    add-int/lit8 v1, p2, 0x0

    move v2, v1

    move v1, v0

    .line 221
    :goto_0
    if-ge v1, v5, :cond_3

    .line 222
    aget-byte v6, v3, v1

    aget-byte v7, v4, v2

    if-eq v6, v7, :cond_2

    .line 226
    :goto_1
    return v0

    .line 221
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/a/a/o;->c:[B

    array-length v0, v0

    return v0
.end method

.method protected final b(III)I
    .locals 5

    .prologue
    .line 264
    iget-object v1, p0, Lcom/a/a/o;->c:[B

    .line 265
    add-int/lit8 v0, p2, 0x0

    add-int v2, v0, p3

    :goto_0
    if-ge v0, v2, :cond_0

    .line 267
    mul-int/lit8 v3, p1, 0x1f

    aget-byte v4, v1, v0

    add-int p1, v3, v4

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/o;->c:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/o;->c:[B

    array-length v3, v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method protected final b([BIII)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/a/a/o;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/a/a/o;->c:[B

    iget-object v2, p0, Lcom/a/a/o;->c:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/a/a/z;->a([BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 174
    :cond_0
    instance-of v0, p1, Lcom/a/a/d;

    if-nez v0, :cond_1

    move v0, v2

    .line 175
    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/a/a/o;->c:[B

    array-length v3, v0

    move-object v0, p1

    check-cast v0, Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->b()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 179
    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/a/a/o;->c:[B

    array-length v0, v0

    if-nez v0, :cond_3

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_3
    instance-of v0, p1, Lcom/a/a/o;

    if-eqz v0, :cond_4

    .line 186
    check-cast p1, Lcom/a/a/o;

    iget-object v0, p0, Lcom/a/a/o;->c:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/a/a/o;->a(Lcom/a/a/o;II)Z

    move-result v0

    goto :goto_0

    .line 187
    :cond_4
    instance-of v0, p1, Lcom/a/a/u;

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 277
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/a/a/o;->c:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/o;->c:[B

    array-length v3, v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/a/a/o;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/a/a/o;->d:I

    .line 246
    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/a/a/o;->c:[B

    array-length v0, v0

    .line 248
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/a/a/o;->b(III)I

    move-result v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 252
    :cond_0
    iput v0, p0, Lcom/a/a/o;->d:I

    .line 254
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/a/a/o;->a()Lcom/a/a/e;

    move-result-object v0

    return-object v0
.end method
