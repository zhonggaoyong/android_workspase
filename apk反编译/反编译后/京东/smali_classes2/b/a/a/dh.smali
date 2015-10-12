.class final Lb/a/a/dh;
.super Lb/a/a/o;
.source "UDPClient.java"


# static fields
.field private static c:Ljava/security/SecureRandom;

.field private static volatile d:Z


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lb/a/a/dh;->c:Ljava/security/SecureRandom;

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lb/a/a/dh;->d:Z

    .line 41
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/a/a/di;

    invoke-direct {v1}, Lb/a/a/di;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lb/a/a/o;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/dh;->e:Z

    .line 73
    return-void
.end method

.method private a(Ljava/net/SocketAddress;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 106
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 107
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    move-object v0, p1

    .line 108
    check-cast v0, Ljava/net/InetSocketAddress;

    sget-boolean v1, Lb/a/a/dh;->d:Z

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x2

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget-boolean v1, Lb/a/a/dh;->d:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lb/a/a/dh;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/DatagramChannel;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v2, 0x400

    if-lt v3, v2, :cond_4

    .line 109
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lb/a/a/dh;->e:Z

    if-eqz v0, :cond_6

    .line 119
    :cond_3
    :goto_3
    return-void

    .line 108
    :cond_4
    :try_start_1
    sget-object v2, Lb/a/a/dh;->c:Ljava/security/SecureRandom;

    const v4, 0xfbff

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit16 v4, v2, 0x400

    if-eqz v0, :cond_5

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_4
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/a/a/dh;->e:Z

    goto :goto_2

    :catch_0
    move-exception v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v4}, Ljava/net/InetSocketAddress;-><init>(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 114
    :cond_6
    if-eqz p1, :cond_3

    .line 115
    iget-object v0, p0, Lb/a/a/dh;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 116
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 117
    iput-boolean v6, p0, Lb/a/a/dh;->e:Z

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Z)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lb/a/a/dh;->d:Z

    return-void
.end method

.method private a(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 130
    iget-object v0, p0, Lb/a/a/dh;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 131
    new-array v1, p1, [B

    .line 132
    iget-object v2, p0, Lb/a/a/dh;->b:Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 134
    :goto_0
    :try_start_0
    iget-object v2, p0, Lb/a/a/dh;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    iget-object v2, p0, Lb/a/a/dh;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Lb/a/a/dh;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2, v6}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 142
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v2, v0

    .line 143
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 144
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 135
    :cond_1
    :try_start_1
    iget-object v2, p0, Lb/a/a/dh;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v4, p0, Lb/a/a/dh;->a:J

    invoke-static {v2, v4, v5}, Lb/a/a/dh;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lb/a/a/dh;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lb/a/a/dh;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, v6}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 141
    :cond_2
    throw v0

    .line 146
    :cond_3
    long-to-int v0, v2

    .line 147
    new-array v2, v0, [B

    .line 148
    invoke-static {v1, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    const-string v0, "UDP read"

    invoke-static {v0, v2}, Lb/a/a/dh;->a(Ljava/lang/String;[B)V

    .line 150
    return-object v2
.end method

.method static a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Lb/a/a/dh;

    invoke-direct {v1, p4, p5}, Lb/a/a/dh;-><init>(J)V

    .line 60
    :try_start_0
    invoke-direct {v1, p0}, Lb/a/a/dh;->a(Ljava/net/SocketAddress;)V

    .line 61
    iget-boolean v0, v1, Lb/a/a/dh;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lb/a/a/dh;->a(Ljava/net/SocketAddress;)V

    :cond_0
    iget-object v0, v1, Lb/a/a/dh;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 62
    iget-object v0, v1, Lb/a/a/dh;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    const-string v2, "UDP write"

    invoke-static {v2, p2}, Lb/a/a/dh;->a(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 63
    invoke-direct {v1, p3}, Lb/a/a/dh;->a(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lb/a/a/dh;->a()V

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Lb/a/a/dh;->a()V

    .line 66
    throw v0
.end method

.method static synthetic b()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lb/a/a/dh;->c:Ljava/security/SecureRandom;

    return-object v0
.end method
