.class public Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;
.super Ljava/io/InputStream;
.source "WatchedInputStream.java"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:I

.field private c:I

.field private d:Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->a:Ljava/io/InputStream;

    .line 28
    iput p2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 39
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 43
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
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 54
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    iget v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->c:I

    if-le v1, v2, :cond_1

    .line 55
    :cond_0
    iget v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    .line 56
    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    .line 57
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->d:Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;

    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->d:Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;

    invoke-interface {v2, v1}, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;->notify(I)V

    .line 61
    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 67
    if-gez v0, :cond_1

    .line 68
    iget v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    .line 69
    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    .line 70
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->d:Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->d:Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;

    invoke-interface {v2, v1}, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;->notify(I)V

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    iget v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    .line 76
    iget v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    iget v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->c:I

    if-le v1, v2, :cond_0

    .line 77
    iget v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    .line 78
    iget v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    iget v3, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->c:I

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    .line 79
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->d:Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->d:Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;

    iget v3, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->b:I

    sub-int/2addr v1, v3

    invoke-interface {v2, v1}, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;->notify(I)V

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not supported operation: reset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setListener(Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->d:Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;

    .line 103
    return-void
.end method

.method public skip(J)J
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not supported operation: skip"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
