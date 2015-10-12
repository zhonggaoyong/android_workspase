.class public abstract Lcom/baidu/tuan/core/util/WrapInputStream;
.super Ljava/io/InputStream;
.source "WrapInputStream.java"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/IOException;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private declared-synchronized b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->b:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->b:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->a:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 33
    :try_start_2
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/WrapInputStream;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->a:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->a:Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_4
    iput-object v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->b:Ljava/io/IOException;

    .line 36
    iget-object v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->b:Ljava/io/IOException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method protected abstract a()Ljava/io/InputStream;
.end method

.method public available()I
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/tuan/core/util/WrapInputStream;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/util/WrapInputStream;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->a:Ljava/io/InputStream;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 60
    iget v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->c:I

    .line 62
    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->a:Ljava/io/InputStream;

    .line 77
    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    goto :goto_0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/baidu/tuan/core/util/WrapInputStream;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/baidu/tuan/core/util/WrapInputStream;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/baidu/tuan/core/util/WrapInputStream;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->c:I

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->a:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/tuan/core/util/WrapInputStream;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 70
    iget v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/tuan/core/util/WrapInputStream;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/baidu/tuan/core/util/WrapInputStream;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
