.class Lcom/suning/cloud/push/pushservice/h;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/suning/cloud/push/pushservice/b;

.field private c:Ljava/nio/channels/Selector;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[B

.field private j:Z

.field private k:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/suning/cloud/push/pushservice/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/cloud/push/pushservice/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/suning/cloud/push/pushservice/b;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v1, p0, Lcom/suning/cloud/push/pushservice/h;->d:I

    iput v2, p0, Lcom/suning/cloud/push/pushservice/h;->e:I

    iput v1, p0, Lcom/suning/cloud/push/pushservice/h;->f:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/suning/cloud/push/pushservice/h;->g:I

    iput v1, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    iput-boolean v1, p0, Lcom/suning/cloud/push/pushservice/h;->j:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->i()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "Push"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->l:Landroid/os/PowerManager$WakeLock;

    const-string/jumbo v0, "PushService-PushThread"

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/h;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/nio/channels/SocketChannel;)Z
    .locals 7

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->f:I

    if-nez v2, :cond_5

    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->g:I

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/suning/cloud/push/pushservice/h;->i:[B

    :cond_0
    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->g:I

    iget v3, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v3, v4, :cond_2

    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "socket\u8bfb\u53d6\u4fe1\u606f\u51fa\u9519...,\u4fe1\u606f\u957f\u5ea6\u4e3a-1"

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/suning/cloud/push/pushservice/h;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/b;->h()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sget-object v4, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6b63\u5728\u8bfb\u53d6\u4fe1\u606f..."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/suning/cloud/push/pushservice/h;->i:[B

    iget v5, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    iget v3, p0, Lcom/suning/cloud/push/pushservice/h;->g:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/h;->i:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/h;->i:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/h;->i:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/h;->i:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, p0, Lcom/suning/cloud/push/pushservice/h;->g:I

    sget-object v2, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8bfb\u53d6\u7684\u4fe1\u606f\u957f\u5ea6\u662f:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/suning/cloud/push/pushservice/h;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->g:I

    const/16 v3, 0x800

    if-le v2, v3, :cond_3

    iget-boolean v1, p0, Lcom/suning/cloud/push/pushservice/h;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/b;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PushThread readMsg exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/suning/cloud/push/pushservice/h;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/b;->h()V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    :try_start_1
    iput v2, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/suning/cloud/push/pushservice/h;->f:I

    :cond_4
    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_5
    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->f:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    if-nez v2, :cond_6

    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->g:I

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/suning/cloud/push/pushservice/h;->i:[B

    :cond_6
    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->g:I

    iget v3, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v3, v4, :cond_7

    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "socket \u8fde\u63a5\u5df2\u7ecf\u5173\u95ed..."

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/suning/cloud/push/pushservice/h;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/b;->h()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/suning/cloud/push/pushservice/h;->i:[B

    iget v5, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    iget v2, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    iget v3, p0, Lcom/suning/cloud/push/pushservice/h;->g:I

    if-ne v2, v3, :cond_4

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/h;->i:[B

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v3}, Lcom/suning/cloud/push/pushservice/b;->f()V

    if-eqz v2, :cond_8

    sget-object v3, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u6536\u5230\u4fe1\u606f:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/suning/cloud/push/pushservice/a/a;->a(Ljava/lang/String;)Lcom/suning/cloud/push/pushservice/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/cloud/push/pushservice/a/a;->d()V

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/suning/cloud/push/pushservice/b;->a(I)I

    :cond_8
    const/4 v2, 0x4

    iput v2, p0, Lcom/suning/cloud/push/pushservice/h;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/suning/cloud/push/pushservice/h;->h:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/suning/cloud/push/pushservice/h;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/nio/channels/SocketChannel;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/cloud/push/pushservice/a/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/a/a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v3}, Lcom/suning/cloud/push/pushservice/b;->f()V

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v3}, Lcom/suning/cloud/push/pushservice/b;->g()V

    :cond_0
    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/a/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6b63\u5728\u53d1\u9001\u4fe1\u606f:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " msg.content:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v3

    sget-object v4, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u53d1\u9001\u4fe1\u606f\u7684\u957f\u5ea6\u662f:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    shr-int/lit8 v6, v0, 0x18

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x8

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x3

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    array-length v0, v4

    array-length v5, v3

    add-int/2addr v0, v5

    new-array v0, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v4, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    array-length v4, v4

    array-length v6, v3

    invoke-static {v3, v5, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    move-object v0, v3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendMsg exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/cloud/push/pushservice/h;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->h()V

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private c(Ljava/nio/channels/SocketChannel;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8fde\u63a5\u6210\u529f:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/suning/cloud/push/pushservice/b;->b(Z)V

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    sget-object v3, Lcom/suning/cloud/push/pushservice/a/b;->a:Lcom/suning/cloud/push/pushservice/a/b;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/suning/cloud/push/pushservice/a/a;->a(Lcom/suning/cloud/push/pushservice/a/b;[Ljava/lang/String;)Lcom/suning/cloud/push/pushservice/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/cloud/push/pushservice/b;->a(Lcom/suning/cloud/push/pushservice/a/a;)V

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/cloud/push/pushservice/b;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PushThread conn exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/suning/cloud/push/pushservice/b;->a(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/suning/cloud/push/pushservice/h;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->h()V

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/cloud/push/pushservice/h;->j:Z

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->c:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public a(Lcom/suning/cloud/push/pushservice/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-object v0, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5411\u6d88\u606f\u961f\u5217\u4e2d\u538b\u5165\u8981\u53d1\u9001\u7684\u4fe1\u606f:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->c:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u6b63\u5728\u6253\u5f00socket\u4fe1\u9053..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u6b63\u5728\u8fdb\u884c\u670d\u52a1\u5668\u8fde\u63a5:IP"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {}, Lcom/suning/cloud/push/pushservice/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/suning/cloud/push/pushservice/g;->c()I

    move-result v4

    invoke-direct {v1, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    const-string/jumbo v3, "\u4fee\u590dandroid 2.2\u4f7f\u7528socket\u4ea7\u751fjava.net.SocketException: Bad address family\u7684\u5f02\u5e38"

    invoke-static {v1, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "java.net.preferIPv6Addresses"

    const-string/jumbo v3, "false"

    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/cloud/push/pushservice/h;->c:Ljava/nio/channels/Selector;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/h;->c:Ljava/nio/channels/Selector;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    :cond_1
    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    const-string/jumbo v3, "\u6b63\u5728\u76d1\u542c\u8fde\u63a5\u4fe1\u606f..."

    invoke-static {v1, v3}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/h;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->select()I

    move-result v1

    if-lez v1, :cond_6

    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    const-string/jumbo v3, "\u76d1\u542c\u5230\u8fde\u63a5\u56de\u5e94.."

    invoke-static {v1, v3}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/h;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_5

    sget-object v0, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "socket\u8bfb\u53d6\u4fe1\u606f\u5931\u8d25..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u8fde\u63a5\u9000\u51fa\u6210\u529f..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Connecting exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/b;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->h()V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Connecting exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/b;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->h()V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v1}, Lcom/suning/cloud/push/pushservice/h;->c(Ljava/nio/channels/SocketChannel;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Connecting exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/b;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->h()V

    goto/16 :goto_2

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/h;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    const-string/jumbo v4, "\u6b63\u5728\u8bfb\u53d6\u4fe1\u606f..."

    invoke-static {v1, v4}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v1}, Lcom/suning/cloud/push/pushservice/h;->a(Ljava/nio/channels/SocketChannel;)Z

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Connecting exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/b;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->h()V

    goto/16 :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :try_start_4
    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/h;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v2}, Lcom/suning/cloud/push/pushservice/h;->b(Ljava/nio/channels/SocketChannel;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "socket\u53d1\u9001\u4fe1\u606f\u5931\u8d25..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    sget-object v1, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Connecting exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/b;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/h;->b:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->h()V

    goto/16 :goto_2

    :cond_7
    :try_start_5
    iget-boolean v1, p0, Lcom/suning/cloud/push/pushservice/h;->j:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/suning/cloud/push/pushservice/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u6b63\u5728\u9000\u51fa\u8fde\u63a5..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_1
.end method
