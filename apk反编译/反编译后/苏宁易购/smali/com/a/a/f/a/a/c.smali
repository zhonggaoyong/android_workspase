.class final Lcom/a/a/f/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/f/a/a/b;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/a/a/f/a/a/b;[I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    array-length v2, p2

    if-le v2, v1, :cond_4

    aget v0, p2, v4

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    if-eqz v3, :cond_2

    :cond_1
    if-ne v0, v2, :cond_3

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/a/a/f/a/a/c;->b:[I

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-int v1, v2, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/a/a/f/a/a/c;->b:[I

    iget-object v1, p0, Lcom/a/a/f/a/a/c;->b:[I

    iget-object v2, p0, Lcom/a/a/f/a/a/c;->b:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iput-object p2, p0, Lcom/a/a/f/a/a/c;->b:[I

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/f/a/a/c;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method a(I)I
    .locals 2

    iget-object v0, p0, Lcom/a/a/f/a/a/c;->b:[I

    iget-object v1, p0, Lcom/a/a/f/a/a/c;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method a(II)Lcom/a/a/f/a/a/c;
    .locals 5

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/f/a/a/b;->a()Lcom/a/a/f/a/a/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/f/a/a/c;->b:[I

    array-length v1, v0

    add-int v0, v1, p1

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/a/a/f/a/a/c;

    iget-object v1, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/f/a/a/c;-><init>(Lcom/a/a/f/a/a/b;[I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    iget-object v4, p0, Lcom/a/a/f/a/a/c;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lcom/a/a/f/a/a/b;->d(II)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(Lcom/a/a/f/a/a/c;)Lcom/a/a/f/a/a/c;
    .locals 9

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    iget-object v1, p1, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/f/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/f/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/a/f/a/a/c;->b:[I

    iget-object v1, p1, Lcom/a/a/f/a/a/c;->b:[I

    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_4

    :goto_1
    array-length v2, v0

    new-array v4, v2, [I

    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_2
    array-length v5, v0

    if-lt v2, v5, :cond_3

    new-instance p1, Lcom/a/a/f/a/a/c;

    iget-object v0, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-direct {p1, v0, v4}, Lcom/a/a/f/a/a/c;-><init>(Lcom/a/a/f/a/a/b;[I)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    sub-int v6, v2, v3

    aget v6, v1, v6

    aget v7, v0, v2

    invoke-virtual {v5, v6, v7}, Lcom/a/a/f/a/a/b;->b(II)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method b(I)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/a/a/f/a/a/c;->a(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/a/a/f/a/a/c;->b:[I

    array-length v3, v2

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Lcom/a/a/f/a/a/c;->b:[I

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, v3, v1

    iget-object v5, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-virtual {v5, v0, v2}, Lcom/a/a/f/a/a/b;->b(II)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/a/a/f/a/a/c;->b:[I

    aget v1, v2, v1

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    iget-object v4, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-virtual {v4, p1, v0}, Lcom/a/a/f/a/a/b;->d(II)I

    move-result v0

    iget-object v4, p0, Lcom/a/a/f/a/a/c;->b:[I

    aget v4, v4, v1

    invoke-virtual {v2, v0, v4}, Lcom/a/a/f/a/a/b;->b(II)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method b(Lcom/a/a/f/a/a/c;)Lcom/a/a/f/a/a/c;
    .locals 2

    iget-object v0, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    iget-object v1, p1, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/f/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/f/a/a/c;->c()Lcom/a/a/f/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/f/a/a/c;->a(Lcom/a/a/f/a/a/c;)Lcom/a/a/f/a/a/c;

    move-result-object p0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/f/a/a/c;->b:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method c()Lcom/a/a/f/a/a/c;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/f/a/a/c;->b:[I

    array-length v2, v0

    new-array v3, v2, [I

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/a/a/f/a/a/c;

    iget-object v1, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-direct {v0, v1, v3}, Lcom/a/a/f/a/a/c;-><init>(Lcom/a/a/f/a/a/b;[I)V

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    iget-object v5, p0, Lcom/a/a/f/a/a/c;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v1, v5}, Lcom/a/a/f/a/a/b;->c(II)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method c(I)Lcom/a/a/f/a/a/c;
    .locals 5

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/f/a/a/b;->a()Lcom/a/a/f/a/a/c;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/f/a/a/c;->b:[I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/a/a/f/a/a/c;

    iget-object v1, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/f/a/a/c;-><init>(Lcom/a/a/f/a/a/b;[I)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    iget-object v4, p0, Lcom/a/a/f/a/a/c;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p1}, Lcom/a/a/f/a/a/b;->d(II)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method c(Lcom/a/a/f/a/a/c;)Lcom/a/a/f/a/a/c;
    .locals 14

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    iget-object v2, p1, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/f/a/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/f/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/f/a/a/b;->a()Lcom/a/a/f/a/a/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/a/a/f/a/a/c;->b:[I

    array-length v4, v3

    iget-object v5, p1, Lcom/a/a/f/a/a/c;->b:[I

    array-length v6, v5

    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_3

    new-instance v0, Lcom/a/a/f/a/a/c;

    iget-object v1, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    invoke-direct {v0, v1, v7}, Lcom/a/a/f/a/a/c;-><init>(Lcom/a/a/f/a/a/b;[I)V

    goto :goto_0

    :cond_3
    aget v8, v3, v2

    move v0, v1

    :goto_2
    if-lt v0, v6, :cond_4

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    add-int v9, v2, v0

    iget-object v10, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    add-int v11, v2, v0

    aget v11, v7, v11

    iget-object v12, p0, Lcom/a/a/f/a/a/c;->a:Lcom/a/a/f/a/a/b;

    aget v13, v5, v0

    invoke-virtual {v12, v8, v13}, Lcom/a/a/f/a/a/b;->d(II)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/a/a/f/a/a/b;->b(II)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/f/a/a/c;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/a/a/f/a/a/c;->a()I

    move-result v0

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/a/a/f/a/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-gez v0, :cond_5

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_3

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_6

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string/jumbo v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
