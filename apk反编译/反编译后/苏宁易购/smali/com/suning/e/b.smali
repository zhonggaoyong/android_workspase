.class public abstract Lcom/suning/e/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field protected final b:B

.field protected final c:I

.field private final d:I

.field private final e:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3d

    iput-byte v1, p0, Lcom/suning/e/b;->b:B

    iput p1, p0, Lcom/suning/e/b;->a:I

    iput p2, p0, Lcom/suning/e/b;->d:I

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_0
    iput v0, p0, Lcom/suning/e/b;->c:I

    iput p4, p0, Lcom/suning/e/b;->e:I

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private b(Lcom/suning/e/c;)[B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/suning/e/c;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/e/b;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/suning/e/c;->c:[B

    iput v3, p1, Lcom/suning/e/c;->d:I

    iput v3, p1, Lcom/suning/e/c;->e:I

    :goto_0
    iget-object v0, p1, Lcom/suning/e/c;->c:[B

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/suning/e/c;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-object v1, p1, Lcom/suning/e/c;->c:[B

    iget-object v2, p1, Lcom/suning/e/c;->c:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p1, Lcom/suning/e/c;->c:[B

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method a(Lcom/suning/e/c;)I
    .locals 2

    iget-object v0, p1, Lcom/suning/e/c;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/suning/e/c;->d:I

    iget v1, p1, Lcom/suning/e/c;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a([BIILcom/suning/e/c;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected a(ILcom/suning/e/c;)[B
    .locals 2

    iget-object v0, p2, Lcom/suning/e/c;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/suning/e/c;->c:[B

    array-length v0, v0

    iget v1, p2, Lcom/suning/e/c;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/suning/e/b;->b(Lcom/suning/e/c;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p2, Lcom/suning/e/c;->c:[B

    goto :goto_0
.end method

.method abstract b([BIILcom/suning/e/c;)V
.end method

.method public b(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p1}, Lcom/suning/e/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/e/b;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)[B
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/suning/e/c;

    invoke-direct {v0}, Lcom/suning/e/c;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/suning/e/b;->b([BIILcom/suning/e/c;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/suning/e/b;->b([BIILcom/suning/e/c;)V

    iget v1, v0, Lcom/suning/e/c;->d:I

    new-array p1, v1, [B

    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/suning/e/b;->c([BIILcom/suning/e/c;)I

    goto :goto_0
.end method

.method c([BIILcom/suning/e/c;)I
    .locals 3

    iget-object v0, p4, Lcom/suning/e/c;->c:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lcom/suning/e/b;->a(Lcom/suning/e/c;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p4, Lcom/suning/e/c;->c:[B

    iget v2, p4, Lcom/suning/e/c;->e:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p4, Lcom/suning/e/c;->e:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/suning/e/c;->e:I

    iget v1, p4, Lcom/suning/e/c;->e:I

    iget v2, p4, Lcom/suning/e/c;->d:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p4, Lcom/suning/e/c;->c:[B

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p4, Lcom/suning/e/c;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c([B)[B
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/suning/e/c;

    invoke-direct {v0}, Lcom/suning/e/c;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/suning/e/b;->a([BIILcom/suning/e/c;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/suning/e/b;->a([BIILcom/suning/e/c;)V

    iget v1, v0, Lcom/suning/e/c;->d:I

    iget v2, v0, Lcom/suning/e/c;->e:I

    sub-int/2addr v1, v2

    new-array p1, v1, [B

    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/suning/e/b;->c([BIILcom/suning/e/c;)I

    goto :goto_0
.end method

.method protected d([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/suning/e/b;->a(B)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public e([B)J
    .locals 6

    array-length v0, p1

    iget v1, p0, Lcom/suning/e/b;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/suning/e/b;->a:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lcom/suning/e/b;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/suning/e/b;->c:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/suning/e/b;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/suning/e/b;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lcom/suning/e/b;->e:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method
