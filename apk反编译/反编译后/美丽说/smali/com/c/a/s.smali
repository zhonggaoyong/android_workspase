.class Lcom/c/a/s;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/o;

.field private final synthetic b:Lcom/c/a/o$b;

.field private final synthetic c:Lcom/c/a/a/b;

.field private final synthetic d:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lcom/c/a/o;Lcom/c/a/o$b;Lcom/c/a/a/b;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/s;->a:Lcom/c/a/o;

    iput-object p2, p0, Lcom/c/a/s;->b:Lcom/c/a/o$b;

    iput-object p3, p0, Lcom/c/a/s;->c:Lcom/c/a/a/b;

    iput-object p4, p0, Lcom/c/a/s;->d:Ljava/net/InetSocketAddress;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 351
    iget-object v0, p0, Lcom/c/a/s;->b:Lcom/c/a/o$b;

    invoke-virtual {v0}, Lcom/c/a/o$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/c/a/s;->b:Lcom/c/a/o$b;

    iget-object v1, p0, Lcom/c/a/s;->c:Lcom/c/a/a/b;

    iput-object v1, v0, Lcom/c/a/o$b;->b:Lcom/c/a/a/b;

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/c/a/s;->b:Lcom/c/a/o$b;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    iput-object v1, v0, Lcom/c/a/o$b;->a:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 359
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 360
    iget-object v0, p0, Lcom/c/a/s;->a:Lcom/c/a/o;

    invoke-static {v0}, Lcom/c/a/o;->a(Lcom/c/a/o;)Lcom/c/a/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/ax;->a()Ljava/nio/channels/Selector;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    .line 361
    iget-object v0, p0, Lcom/c/a/s;->b:Lcom/c/a/o$b;

    invoke-virtual {v2, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/c/a/s;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :goto_1
    if-eqz v2, :cond_1

    .line 366
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    .line 367
    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/c/a/f/c;->a([Ljava/io/Closeable;)V

    .line 368
    iget-object v1, p0, Lcom/c/a/s;->b:Lcom/c/a/o$b;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/c/a/o$b;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 364
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
