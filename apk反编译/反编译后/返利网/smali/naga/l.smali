.class final Lnaga/l;
.super Lnaga/a;

# interfaces
.implements Lnaga/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnaga/l$b;,
        Lnaga/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Lnaga/o;

.field private final c:Lnaga/p;

.field private d:I

.field private e:J

.field private f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lnaga/j;

.field private volatile h:Lnaga/m;


# direct methods
.method public constructor <init>(Lnaga/e;Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lnaga/a;-><init>(Lnaga/e;Ljava/nio/channels/SelectableChannel;Ljava/net/InetSocketAddress;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnaga/l;->h:Lnaga/m;

    const/4 v0, -0x1

    iput v0, p0, Lnaga/l;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnaga/l;->e:J

    sget-object v0, Lnaga/a/a;->b:Lnaga/a/a;

    iput-object v0, p0, Lnaga/l;->g:Lnaga/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lnaga/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnaga/l;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lnaga/o;

    invoke-direct {v0, p1}, Lnaga/o;-><init>(Lnaga/e;)V

    iput-object v0, p0, Lnaga/l;->b:Lnaga/o;

    new-instance v0, Lnaga/p;

    invoke-direct {v0}, Lnaga/p;-><init>()V

    iput-object v0, p0, Lnaga/l;->c:Lnaga/p;

    return-void
.end method

.method static synthetic a(Lnaga/l;Lnaga/m;)Lnaga/m;
    .locals 0

    iput-object p1, p0, Lnaga/l;->h:Lnaga/m;

    return-object p1
.end method

.method static synthetic a(Lnaga/l;)V
    .locals 0

    invoke-direct {p0}, Lnaga/l;->m()V

    return-void
.end method

.method static synthetic b(Lnaga/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnaga/l;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnaga/l;->h:Lnaga/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaga/l;->h:Lnaga/m;

    invoke-interface {v0, p1}, Lnaga/m;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lnaga/l;->a()Lnaga/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnaga/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnaga/l;->c:Lnaga/p;

    invoke-virtual {v0}, Lnaga/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnaga/l;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lnaga/l;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v1, 0x0

    instance-of v2, v0, [B

    if-eqz v2, :cond_3

    check-cast v0, [B

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    iget-object v2, p0, Lnaga/l;->c:Lnaga/p;

    invoke-virtual {v2, v1, v0}, Lnaga/p;->a([BLjava/lang/Object;)V

    iget-object v0, p0, Lnaga/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    array-length v1, v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1

    :cond_3
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, [B

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    goto :goto_2
.end method

.method private m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnaga/l;->h:Lnaga/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaga/l;->h:Lnaga/m;

    invoke-interface {v0}, Lnaga/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lnaga/l;->a()Lnaga/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnaga/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnaga/j;)V
    .locals 0

    iput-object p1, p0, Lnaga/l;->g:Lnaga/j;

    return-void
.end method

.method public final a(Lnaga/m;)V
    .locals 3

    invoke-virtual {p0}, Lnaga/l;->b()V

    invoke-virtual {p0}, Lnaga/l;->a()Lnaga/e;

    move-result-object v0

    new-instance v1, Lnaga/l$b;

    if-nez p1, :cond_0

    sget-object p1, Lnaga/m;->b:Lnaga/m;

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, p1, v2}, Lnaga/l$b;-><init>(Lnaga/l;Lnaga/l;Lnaga/m;B)V

    invoke-virtual {v0, v1}, Lnaga/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([B)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lnaga/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    array-length v2, p1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    iget v3, p0, Lnaga/l;->d:I

    if-lez v3, :cond_0

    iget v3, p0, Lnaga/l;->d:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lnaga/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    array-length v2, p1

    neg-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lnaga/l;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnaga/l;->a()Lnaga/e;

    move-result-object v1

    new-instance v2, Lnaga/l$a;

    invoke-direct {v2, p0, v0}, Lnaga/l$a;-><init>(Lnaga/l;B)V

    invoke-virtual {v1, v2}, Lnaga/e;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Exception;)V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnaga/l;->e:J

    iget-object v0, p0, Lnaga/l;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lnaga/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0, p1}, Lnaga/l;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lnaga/l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lnaga/l;->k()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lnaga/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lnaga/l;->b:Lnaga/o;

    invoke-virtual {v0}, Lnaga/o;->a()V

    :cond_3
    iget-object v1, p0, Lnaga/l;->b:Lnaga/o;

    invoke-super {p0}, Lnaga/a;->f()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Lnaga/o;->a(Ljava/nio/channels/SocketChannel;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnaga/l;->b:Lnaga/o;

    invoke-virtual {v0}, Lnaga/o;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lnaga/l;->g:Lnaga/j;

    invoke-interface {v0, v1}, Lnaga/j;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lnaga/j;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v2, :cond_4

    :try_start_2
    iget-object v2, p0, Lnaga/l;->h:Lnaga/m;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnaga/l;->h:Lnaga/m;

    invoke-interface {v2, v0}, Lnaga/m;->a([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lnaga/l;->a()Lnaga/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnaga/e;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lnaga/l;->a(I)V

    invoke-virtual {p0}, Lnaga/l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lnaga/l;->l()V

    iget-object v0, p0, Lnaga/l;->c:Lnaga/p;

    invoke-virtual {v0}, Lnaga/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lnaga/l;->c:Lnaga/p;

    invoke-virtual {v0}, Lnaga/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lnaga/l;->c:Lnaga/p;

    invoke-super {p0}, Lnaga/a;->f()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Lnaga/p;->a(Ljava/nio/channels/SocketChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnaga/l;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lnaga/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lnaga/l;->c:Lnaga/p;

    invoke-virtual {v0}, Lnaga/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnaga/l;->c:Lnaga/p;

    invoke-virtual {v0}, Lnaga/p;->b()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lnaga/l;->h:Lnaga/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnaga/l;->h:Lnaga/m;

    invoke-interface {v0}, Lnaga/m;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lnaga/l;->l()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lnaga/l;->a()Lnaga/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnaga/e;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public final e()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lnaga/l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lnaga/a;->f()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnaga/l;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnaga/l;->e:J

    invoke-direct {p0}, Lnaga/l;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lnaga/l;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final bridge synthetic f()Ljava/nio/channels/SelectableChannel;
    .locals 1

    invoke-super {p0}, Lnaga/a;->f()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method final h()V
    .locals 1

    invoke-super {p0}, Lnaga/a;->f()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnaga/l;->b(I)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-super {p0}, Lnaga/a;->f()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lnaga/a;->f()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Closed NIO Socket"

    goto :goto_0
.end method
