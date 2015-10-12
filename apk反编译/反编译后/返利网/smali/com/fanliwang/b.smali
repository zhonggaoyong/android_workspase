.class Lcom/fanliwang/b;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:Z

.field private i:I

.field private j:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/fanliwang/b;->f:Z

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/fanliwang/b;->a:Z

    iget-boolean v0, p0, Lcom/fanliwang/b;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/fanliwang/b;->d:I

    iget v0, p0, Lcom/fanliwang/b;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fanliwang/b;->c:[B

    iput v2, p0, Lcom/fanliwang/b;->b:I

    iput v2, p0, Lcom/fanliwang/b;->e:I

    iput-boolean v2, p0, Lcom/fanliwang/b;->h:Z

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/fanliwang/b;->g:[B

    iput p2, p0, Lcom/fanliwang/b;->i:I

    invoke-static {p2}, Lcom/fanliwang/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fanliwang/b;->j:[B

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method a()V
    .locals 5

    iget v0, p0, Lcom/fanliwang/b;->b:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/fanliwang/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanliwang/b;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fanliwang/b;->g:[B

    iget-object v2, p0, Lcom/fanliwang/b;->c:[B

    iget v3, p0, Lcom/fanliwang/b;->b:I

    iget v4, p0, Lcom/fanliwang/b;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/fanliwang/a;->a([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fanliwang/b;->b:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fanliwang/b;->a()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iput-object v0, p0, Lcom/fanliwang/b;->c:[B

    iput-object v0, p0, Lcom/fanliwang/b;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public write(I)V
    .locals 6

    const/4 v2, -0x5

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/fanliwang/b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanliwang/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/fanliwang/b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fanliwang/b;->c:[B

    iget v1, p0, Lcom/fanliwang/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fanliwang/b;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/fanliwang/b;->b:I

    iget v1, p0, Lcom/fanliwang/b;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fanliwang/b;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fanliwang/b;->g:[B

    iget-object v2, p0, Lcom/fanliwang/b;->c:[B

    iget v3, p0, Lcom/fanliwang/b;->d:I

    iget v4, p0, Lcom/fanliwang/b;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/fanliwang/a;->a([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lcom/fanliwang/b;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fanliwang/b;->e:I

    iget-boolean v0, p0, Lcom/fanliwang/b;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fanliwang/b;->e:I

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/fanliwang/b;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iput v5, p0, Lcom/fanliwang/b;->e:I

    :cond_2
    iput v5, p0, Lcom/fanliwang/b;->b:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fanliwang/b;->j:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/fanliwang/b;->c:[B

    iget v1, p0, Lcom/fanliwang/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fanliwang/b;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/fanliwang/b;->b:I

    iget v1, p0, Lcom/fanliwang/b;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fanliwang/b;->c:[B

    iget-object v1, p0, Lcom/fanliwang/b;->g:[B

    iget v2, p0, Lcom/fanliwang/b;->i:I

    invoke-static {v0, v5, v1, v5, v2}, Lcom/fanliwang/a;->a([BI[BII)I

    move-result v0

    iget-object v1, p0, Lcom/fanliwang/b;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/fanliwang/b;->g:[B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v5, p0, Lcom/fanliwang/b;->b:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fanliwang/b;->j:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid character in Base64 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/fanliwang/b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanliwang/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/fanliwang/b;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
