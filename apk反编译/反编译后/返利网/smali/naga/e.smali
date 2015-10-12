.class public final Lnaga/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnaga/e$b;,
        Lnaga/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/channels/Selector;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/nio/ByteBuffer;

.field private d:Lnaga/b;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnaga/e;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lnaga/e;->a:Ljava/nio/channels/Selector;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnaga/e;->b:Ljava/util/Queue;

    sget-object v0, Lnaga/b;->b:Lnaga/b;

    iput-object v0, p0, Lnaga/e;->d:Lnaga/b;

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnaga/e;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic a(Lnaga/e;)Ljava/nio/channels/Selector;
    .locals 1

    iget-object v0, p0, Lnaga/e;->a:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method static synthetic a(Lnaga/e;Lnaga/b;)Lnaga/b;
    .locals 0

    iput-object p1, p0, Lnaga/e;->d:Lnaga/b;

    return-object p1
.end method

.method static synthetic a(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    invoke-static {p0}, Lnaga/e;->b(Ljava/nio/channels/SelectionKey;)V

    return-void
.end method

.method private static b(Ljava/nio/channels/SelectionKey;)V
    .locals 4

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaga/a;

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnaga/a;->c()V

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnaga/a;->d()V

    :cond_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not support accept."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lnaga/a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnaga/a;->e()V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lnaga/e;)Z
    .locals 1

    iget-boolean v0, p0, Lnaga/e;->e:Z

    return v0
.end method

.method private f()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lnaga/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lnaga/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetAddress;I)Lnaga/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v2, Lnaga/l;

    invoke-direct {v2, p0, v0, v1}, Lnaga/l;-><init>(Lnaga/e;Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    new-instance v0, Lnaga/e$a;

    invoke-direct {v0, p0, v2, v3}, Lnaga/e$a;-><init>(Lnaga/e;Lnaga/a;B)V

    invoke-virtual {p0, v0}, Lnaga/e;->a(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final declared-synchronized a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lnaga/e;->f()V

    iget-object v0, p0, Lnaga/e;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnaga/e;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lnaga/e;->b(Ljava/nio/channels/SelectionKey;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lnaga/e;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    invoke-direct {p0}, Lnaga/e;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnaga/e;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnaga/e;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnaga/e;->d:Lnaga/b;

    invoke-interface {v0, p1}, Lnaga/b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Failed to log the following exception to the exception observer:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lnaga/b;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lnaga/b;->b:Lnaga/b;

    :cond_0
    new-instance v0, Lnaga/f;

    invoke-direct {v0, p0, p1}, Lnaga/f;-><init>(Lnaga/e;Lnaga/b;)V

    invoke-virtual {p0, v0}, Lnaga/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lnaga/e;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnaga/e;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lnaga/e$b;

    invoke-direct {v0, p0}, Lnaga/e$b;-><init>(Lnaga/e;)V

    invoke-virtual {p0, v0}, Lnaga/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lnaga/e;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lnaga/e;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method
