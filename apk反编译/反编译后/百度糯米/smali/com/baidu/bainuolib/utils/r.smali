.class public final Lcom/baidu/bainuolib/utils/r;
.super Ljava/io/ByteArrayOutputStream;
.source "StreamUtils.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 158
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/bainuolib/utils/r;->buf:[B

    return-object v0
.end method

.method public final declared-synchronized toByteArray()[B
    .locals 2

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/bainuolib/utils/r;->count:I

    iget-object v1, p0, Lcom/baidu/bainuolib/utils/r;->buf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuolib/utils/r;->buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
