.class public final Lcom/a/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/b/a;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/b/a;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/a/a/b/a;->b:I

    invoke-static {p1}, Lcom/a/a/b/a;->f(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a;->a:[I

    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/a;->a:[I

    iput p2, p0, Lcom/a/a/b/a;->b:I

    return-void
.end method

.method private e(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    if-le p1, v0, :cond_0

    invoke-static {p1}, Lcom/a/a/b/a;->f(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/a;->a:[I

    iget-object v2, p0, Lcom/a/a/b/a;->a:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/a/a/b/a;->a:[I

    :cond_0
    return-void
.end method

.method private static f(I)[I
    .locals 1

    add-int/lit8 v0, p0, 0x1f

    div-int/lit8 v0, v0, 0x20

    new-array v0, v0, [I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/b/a;->b:I

    return v0
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    div-int/lit8 v1, p1, 0x20

    aput p2, v0, v1

    return-void
.end method

.method public a(I[BII)V
    .locals 7

    const/4 v2, 0x0

    move v4, v2

    move v0, p1

    :goto_0
    if-lt v4, p4, :cond_0

    return-void

    :cond_0
    move v1, v2

    move v3, v0

    move v0, v2

    :goto_1
    const/16 v5, 0x8

    if-lt v1, v5, :cond_1

    add-int v1, p3, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/a/a/b/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    rsub-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(Lcom/a/a/b/a;)V
    .locals 3

    iget v1, p1, Lcom/a/a/b/a;->b:I

    iget v0, p0, Lcom/a/a/b/a;->b:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/a/a/b/a;->e(I)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->a(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/a/a/b/a;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    iget v0, p0, Lcom/a/a/b/a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/b/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    iget v1, p0, Lcom/a/a/b/a;->b:I

    div-int/lit8 v1, v1, 0x20

    aget v2, v0, v1

    const/4 v3, 0x1

    iget v4, p0, Lcom/a/a/b/a;->b:I

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    :cond_0
    iget v0, p0, Lcom/a/a/b/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/b/a;->b:I

    return-void
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/b/a;->a:[I

    div-int/lit8 v2, p1, 0x20

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIZ)Z
    .locals 11

    const/16 v6, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p2, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-ne p2, p1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v9, p2, -0x1

    div-int/lit8 v8, p1, 0x20

    div-int/lit8 v10, v9, 0x20

    move v7, v8

    :goto_1
    if-le v7, v10, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-le v7, v8, :cond_4

    move v0, v2

    :goto_2
    if-ge v7, v10, :cond_5

    move v5, v6

    :goto_3
    if-nez v0, :cond_6

    if-ne v5, v6, :cond_6

    const/4 v0, -0x1

    :cond_3
    iget-object v3, p0, Lcom/a/a/b/a;->a:[I

    aget v3, v3, v7

    and-int/2addr v3, v0

    if-eqz p3, :cond_7

    :goto_4
    if-eq v3, v0, :cond_8

    move v0, v2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x1f

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v9, 0x1f

    move v5, v3

    goto :goto_3

    :cond_6
    move v3, v0

    move v0, v2

    :goto_5
    if-gt v3, v5, :cond_3

    shl-int v4, v1, v3

    or-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/a/a/b/a;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    return-void
.end method

.method public b(II)V
    .locals 2

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Num bits must be between 0 and 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/a/a/b/a;->b:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/a/a/b/a;->e(I)V

    :goto_0
    if-gtz p2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/a/a/b/a;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/a/a/b/a;)V
    .locals 4

    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    array-length v0, v0

    iget-object v1, p1, Lcom/a/a/b/a;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/a/a/b/a;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/a/a/b/a;->a:[I

    aget v2, v1, v0

    iget-object v3, p1, Lcom/a/a/b/a;->a:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(I)I
    .locals 4

    iget v0, p0, Lcom/a/a/b/a;->b:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/a/a/b/a;->b:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    div-int/lit8 v1, p1, 0x20

    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    :goto_1
    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/b/a;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/b/a;->b:I

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    array-length v0, v0

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/a/a/b/a;->b:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    aget v0, v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    array-length v2, v0

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/a/a/b/a;->a:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/a;->f()Lcom/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 4

    iget v0, p0, Lcom/a/a/b/a;->b:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/a/a/b/a;->b:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    div-int/lit8 v1, p1, 0x20

    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    aget v0, v0, v1

    xor-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    :goto_1
    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/b/a;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/b/a;->b:I

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    array-length v0, v0

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/a/a/b/a;->b:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    aget v0, v0, v1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    return-object v0
.end method

.method public e()V
    .locals 15

    const/16 v14, 0x8

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/b/a;->a:[I

    array-length v1, v1

    new-array v4, v1, [I

    iget v1, p0, Lcom/a/a/b/a;->b:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v3, v1, 0x20

    add-int/lit8 v5, v3, 0x1

    move v1, v2

    :goto_0
    if-lt v1, v5, :cond_1

    iget v1, p0, Lcom/a/a/b/a;->b:I

    mul-int/lit8 v3, v5, 0x20

    if-eq v1, v3, :cond_0

    mul-int/lit8 v1, v5, 0x20

    iget v3, p0, Lcom/a/a/b/a;->b:I

    sub-int v6, v1, v3

    move v1, v2

    move v3, v0

    :goto_1
    rsub-int/lit8 v7, v6, 0x1f

    if-lt v1, v7, :cond_2

    aget v1, v4, v2

    shr-int/2addr v1, v6

    and-int/2addr v1, v3

    :goto_2
    if-lt v0, v5, :cond_3

    add-int/lit8 v0, v5, -0x1

    aput v1, v4, v0

    :cond_0
    iput-object v4, p0, Lcom/a/a/b/a;->a:[I

    return-void

    :cond_1
    iget-object v6, p0, Lcom/a/a/b/a;->a:[I

    aget v6, v6, v1

    int-to-long v6, v6

    shr-long v8, v6, v0

    const-wide/32 v10, 0x55555555

    and-long/2addr v8, v10

    const-wide/32 v10, 0x55555555

    and-long/2addr v6, v10

    shl-long/2addr v6, v0

    or-long/2addr v6, v8

    shr-long v8, v6, v12

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    shl-long/2addr v6, v12

    or-long/2addr v6, v8

    shr-long v8, v6, v13

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    shl-long/2addr v6, v13

    or-long/2addr v6, v8

    shr-long v8, v6, v14

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    shl-long/2addr v6, v14

    or-long/2addr v6, v8

    const/16 v8, 0x10

    shr-long v8, v6, v8

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    const-wide/32 v10, 0xffff

    and-long/2addr v6, v10

    const/16 v10, 0x10

    shl-long/2addr v6, v10

    or-long/2addr v6, v8

    sub-int v8, v3, v1

    long-to-int v6, v6

    aput v6, v4, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    aget v2, v4, v0

    rsub-int/lit8 v7, v6, 0x20

    shl-int v7, v2, v7

    or-int/2addr v1, v7

    add-int/lit8 v7, v0, -0x1

    aput v1, v4, v7

    shr-int v1, v2, v6

    and-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/a/a/b/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/a/a/b/a;

    iget v1, p0, Lcom/a/a/b/a;->b:I

    iget v2, p1, Lcom/a/a/b/a;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a/b/a;->a:[I

    iget-object v2, p1, Lcom/a/a/b/a;->a:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Lcom/a/a/b/a;
    .locals 3

    new-instance v1, Lcom/a/a/b/a;

    iget-object v0, p0, Lcom/a/a/b/a;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v2, p0, Lcom/a/a/b/a;->b:I

    invoke-direct {v1, v0, v2}, Lcom/a/a/b/a;-><init>([II)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/a/a/b/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/b/a;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/a/a/b/a;->b:I

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/a/a/b/a;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/a/a/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x58

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x2e

    goto :goto_1
.end method
