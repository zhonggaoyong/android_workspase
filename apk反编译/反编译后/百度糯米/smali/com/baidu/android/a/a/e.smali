.class public Lcom/baidu/android/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/baidu/android/a/a/d;

.field private d:Ljava/nio/channels/Selector;

.field private e:Ljava/nio/channels/ServerSocketChannel;


# direct methods
.method public constructor <init>(Lcom/baidu/android/a/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/a/a/e;->a:Z

    iput-object p1, p0, Lcom/baidu/android/a/a/e;->c:Lcom/baidu/android/a/a/d;

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/a/a/e;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/a/a/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/a/a/e;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/android/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/a/a/e;->d()V

    return-void
.end method

.method private c()V
    .locals 9

    const/4 v4, 0x0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/a/a/e;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    iget-object v0, p0, Lcom/baidu/android/a/a/e;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v2, p0, Lcom/baidu/android/a/a/e;->d:Ljava/nio/channels/Selector;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    new-instance v2, Lcom/baidu/android/a/a/c;

    invoke-direct {v2}, Lcom/baidu/android/a/a/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/android/a/a/e;->c:Lcom/baidu/android/a/a/d;

    invoke-interface {v1, v2}, Lcom/baidu/android/a/a/d;->a(Lcom/baidu/android/a/a/c;)V

    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/android/a/a/c;

    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->d()V

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/android/a/a/e;->a:Z

    if-nez v0, :cond_1

    :cond_5
    iget-boolean v0, p0, Lcom/baidu/android/a/a/e;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_6
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v3, v4

    :goto_2
    invoke-virtual {v1, v5}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Lcom/baidu/android/a/a/c;->a(Ljava/nio/ByteBuffer;)I

    add-int/2addr v3, v7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_7
    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->d()V

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->g()V

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->e()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_9

    :try_start_3
    iget-object v1, p0, Lcom/baidu/android/a/a/e;->c:Lcom/baidu/android/a/a/d;

    invoke-interface {v1, v2}, Lcom/baidu/android/a/a/d;->b(Lcom/baidu/android/a/a/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    :goto_3
    const/4 v1, 0x4

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_a
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/android/a/a/c;

    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->d()V

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    iget-object v3, p0, Lcom/baidu/android/a/a/e;->c:Lcom/baidu/android/a/a/d;

    invoke-interface {v3, v2, v1}, Lcom/baidu/android/a/a/d;->a(Lcom/baidu/android/a/a/c;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Lcom/baidu/android/a/a/c;->b(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->g()V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/baidu/android/a/a/c;->d()V

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method private d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/a/a/e;->d:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/a/a/e;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/a/a/e;->d:Ljava/nio/channels/Selector;

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/a/a/e;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/a/a/e;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/a/a/e;->e:Ljava/nio/channels/ServerSocketChannel;

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/android/a/a/e;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/a/a/e;->a:Z

    iget v0, p0, Lcom/baidu/android/a/a/e;->b:I

    invoke-virtual {p0, v0}, Lcom/baidu/android/a/a/e;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/a/a/e;->a:Z

    invoke-direct {p0}, Lcom/baidu/android/a/a/e;->d()V

    return-void
.end method

.method public a(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput p1, p0, Lcom/baidu/android/a/a/e;->b:I

    iget-boolean v2, p0, Lcom/baidu/android/a/a/e;->a:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/android/a/a/e;->e:Ljava/nio/channels/ServerSocketChannel;

    iget-object v2, p0, Lcom/baidu/android/a/a/e;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    iget v4, p0, Lcom/baidu/android/a/a/e;->b:I

    invoke-direct {v3, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v2, p0, Lcom/baidu/android/a/a/e;->e:Ljava/nio/channels/ServerSocketChannel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/android/a/a/e;->d:Ljava/nio/channels/Selector;

    iget-object v2, p0, Lcom/baidu/android/a/a/e;->e:Ljava/nio/channels/ServerSocketChannel;

    iget-object v3, p0, Lcom/baidu/android/a/a/e;->d:Ljava/nio/channels/Selector;

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/baidu/android/a/a/f;

    invoke-direct {v3, p0}, Lcom/baidu/android/a/a/f;-><init>(Lcom/baidu/android/a/a/e;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean v0, p0, Lcom/baidu/android/a/a/e;->a:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "nebular HttpServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/baidu/android/a/a/e;->a:Z

    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/a/a/e;->a:Z

    return v0
.end method
