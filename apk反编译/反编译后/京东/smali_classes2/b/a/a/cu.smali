.class final Lb/a/a/cu;
.super Lb/a/a/o;
.source "TCPClient.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lb/a/a/o;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    .line 41
    return-void
.end method

.method private a(I)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 46
    new-array v3, p1, [B

    .line 47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 48
    iget-object v1, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    move v1, v2

    .line 50
    :cond_0
    :goto_0
    if-lt v1, p1, :cond_2

    .line 65
    iget-object v0, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 69
    :cond_1
    return-object v3

    .line 51
    :cond_2
    :try_start_0
    iget-object v5, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 52
    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v6, v5

    .line 53
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    .line 54
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 68
    :cond_3
    throw v0

    .line 56
    :cond_4
    long-to-int v5, v6

    add-int/2addr v1, v5

    .line 57
    if-ge v1, p1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lb/a/a/cu;->a:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 58
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 61
    :cond_5
    iget-object v5, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lb/a/a/cu;->a:J

    invoke-static {v5, v6, v7}, Lb/a/a/cu;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v1, Lb/a/a/cu;

    invoke-direct {v1, p3, p4}, Lb/a/a/cu;-><init>(J)V

    .line 28
    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {v1, p0}, Lb/a/a/cu;->a(Ljava/net/SocketAddress;)V

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Lb/a/a/cu;->b(Ljava/net/SocketAddress;)V

    .line 32
    invoke-virtual {v1, p2}, Lb/a/a/cu;->a([B)V

    .line 33
    invoke-virtual {v1}, Lb/a/a/cu;->b()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lb/a/a/cu;->a()V

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Lb/a/a/cu;->a()V

    .line 36
    throw v0
.end method


# virtual methods
.method final a(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 74
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 75
    return-void
.end method

.method final a([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 117
    const-string v1, "TCP write"

    invoke-static {v1, p1}, Lb/a/a/cu;->a(Ljava/lang/String;[B)V

    .line 118
    new-array v1, v5, [B

    .line 119
    array-length v3, p1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 120
    array-length v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    .line 121
    new-array v3, v5, [Ljava/nio/ByteBuffer;

    .line 122
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 123
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 125
    iget-object v1, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    move v1, v2

    .line 127
    :cond_0
    :goto_0
    :try_start_0
    array-length v4, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x2

    if-lt v1, v4, :cond_2

    .line 143
    iget-object v0, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 147
    :cond_1
    return-void

    .line 128
    :cond_2
    :try_start_1
    iget-object v4, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 129
    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 130
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    .line 131
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    iget-object v1, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 146
    :cond_3
    throw v0

    .line 133
    :cond_4
    long-to-int v4, v4

    add-int/2addr v1, v4

    .line 134
    :try_start_2
    array-length v4, p1

    add-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lb/a/a/cu;->a:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 136
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 139
    :cond_5
    iget-object v4, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lb/a/a/cu;->a:J

    invoke-static {v4, v6, v7}, Lb/a/a/cu;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/net/SocketAddress;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ConnectException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 78
    iget-object v0, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 80
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-class v1, Ljava/net/ConnectException;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot connect to %s"

    new-array v4, v5, [Ljava/lang/Object;

    .line 85
    aput-object p1, v4, v7

    .line 84
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 85
    aput-object v0, v2, v5

    .line 84
    invoke-static {v1, v2}, Lcom/jd/dns/JavaCalls;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ConnectException;

    throw v0

    .line 87
    :cond_1
    iget-object v1, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 90
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    iget-object v0, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 91
    :cond_3
    :try_start_2
    iget-object v1, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v2, p0, Lb/a/a/cu;->a:J

    invoke-static {v1, v2, v3}, Lb/a/a/cu;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_3
    const-class v1, Ljava/net/ConnectException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 97
    const-string v4, "Cannot connect to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 98
    aput-object p1, v5, v6

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 98
    aput-object v0, v2, v3

    .line 96
    invoke-static {v1, v2}, Lcom/jd/dns/JavaCalls;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ConnectException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Lb/a/a/cu;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, v7}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 104
    :cond_4
    throw v0
.end method

.method final b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/a/a/cu;->a(I)[B

    move-result-object v0

    .line 109
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    .line 110
    invoke-direct {p0, v0}, Lb/a/a/cu;->a(I)[B

    move-result-object v0

    .line 111
    const-string v1, "TCP read"

    invoke-static {v1, v0}, Lb/a/a/cu;->a(Ljava/lang/String;[B)V

    .line 112
    return-object v0
.end method
