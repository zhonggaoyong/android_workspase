.class public final Lcom/taobao/dp/a/b$a;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/dp/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/taobao/dp/a/b$a;->a:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/dp/a/b$a;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, -0x5

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x7f

    aget-byte v0, v2, v0

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/taobao/dp/a/b$a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taobao/dp/a/b$a;->a:I

    int-to-byte v1, p1

    aput v1, v2, v0

    iget v0, p0, Lcom/taobao/dp/a/b$a;->a:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/taobao/dp/a/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/dp/a/b$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/taobao/dp/a/b$a;->a:I

    :cond_0
    return-void

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    aget-byte v0, v2, v0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid character in Base64 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/taobao/dp/a/b$a;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
