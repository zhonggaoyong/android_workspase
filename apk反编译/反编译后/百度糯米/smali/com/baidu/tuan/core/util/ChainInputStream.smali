.class public Lcom/baidu/tuan/core/util/ChainInputStream;
.super Ljava/io/InputStream;
.source "ChainInputStream.java"


# instance fields
.field protected a:[Ljava/io/InputStream;

.field protected b:I

.field protected c:I


# direct methods
.method public varargs constructor <init>([Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->a:[Ljava/io/InputStream;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 28
    iget v1, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->c:I

    iget-object v2, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->a:[Ljava/io/InputStream;

    array-length v3, v2

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 29
    iget-object v4, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->a:[Ljava/io/InputStream;

    aget-object v4, v4, v1

    .line 30
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 31
    if-gtz v4, :cond_0

    .line 36
    :goto_1
    return v0

    .line 34
    :cond_0
    add-int/2addr v2, v4

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->b:I

    sub-int v0, v2, v0

    goto :goto_1
.end method

.method public declared-synchronized close()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->a:[Ljava/io/InputStream;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 42
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->b:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->a:[Ljava/io/InputStream;

    iget v1, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->c:I

    aget-object v0, v0, v1

    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 62
    if-gez v0, :cond_1

    .line 63
    iget v1, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->c:I

    iget-object v2, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->a:[Ljava/io/InputStream;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 64
    iget v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->c:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->b:I

    .line 66
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/ChainInputStream;->read()I

    move-result v0

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget v1, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->b:I

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/tuan/core/util/ChainInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->a:[Ljava/io/InputStream;

    iget v1, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->c:I

    aget-object v0, v0, v1

    .line 79
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 80
    if-gez v0, :cond_1

    .line 81
    iget v1, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->c:I

    iget-object v2, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->a:[Ljava/io/InputStream;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 82
    iget v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->c:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->b:I

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/util/ChainInputStream;->read([BII)I

    move-result v0

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    iget v1, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->b:I

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->a:[Ljava/io/InputStream;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 102
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->b:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported operation: skip"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public streams()[Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/tuan/core/util/ChainInputStream;->a:[Ljava/io/InputStream;

    return-object v0
.end method
