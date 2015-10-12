.class public Lcom/jingdong/cloud/jdpush/connect/b;
.super Ljava/lang/Object;
.source "PushSocket.java"


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Ljava/net/Socket;

.field private static f:I

.field private static h:Lcom/jingdong/cloud/jdpush/connect/b;


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field b:Ljava/util/concurrent/ExecutorService;

.field c:Ljava/lang/String;

.field private g:Lcom/jingdong/cloud/jdpush/connect/c;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/jingdong/cloud/jdpush/connect/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "flag"

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/connect/b;->c:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/jingdong/cloud/jdpush/connect/b;->j:Z

    .line 38
    iput-boolean v1, p0, Lcom/jingdong/cloud/jdpush/connect/b;->k:Z

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/connect/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/connect/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    return-void
.end method

.method public static a()Lcom/jingdong/cloud/jdpush/connect/b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->h:Lcom/jingdong/cloud/jdpush/connect/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/jingdong/cloud/jdpush/connect/b;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/connect/b;-><init>()V

    sput-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->h:Lcom/jingdong/cloud/jdpush/connect/b;

    .line 51
    :cond_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->h:Lcom/jingdong/cloud/jdpush/connect/b;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;[B)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x400

    const/4 v0, 0x0

    .line 274
    const/4 v1, 0x3

    :try_start_0
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v1

    .line 275
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 277
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 278
    :goto_0
    const/16 v4, 0x1000

    if-gt v2, v4, :cond_0

    if-lt v1, v2, :cond_1

    .line 286
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_1
    return-object v0

    .line 279
    :cond_1
    sub-int v4, v2, v1

    if-ge v4, v6, :cond_2

    .line 280
    sub-int v0, v2, v1

    new-array v0, v0, [B

    .line 282
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    add-int/2addr v1, v4

    .line 283
    const-string v4, "test"

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v5}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget-object v1, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readData() exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 289
    :catch_1
    move-exception v0

    .line 290
    sget-object v1, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readData() exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/cloud/jdpush/connect/b;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 109
    iput-boolean v6, p0, Lcom/jingdong/cloud/jdpush/connect/b;->i:Z

    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/cloud/jdpush/connect/b;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/cloud/jdpush/connect/b;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->e:Ljava/net/Socket;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->e:Ljava/net/Socket;

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    const-string v2, "handleSocket() NetWork is not available"

    invoke-static {v0, v2}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/jingdong/cloud/jdpush/e/a;->a:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleSocket() is have exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_3
    :try_start_2
    sget-object v2, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "thread wait delayTime =="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/jingdong/cloud/jdpush/connect/b;->k:Z

    iget-object v2, p0, Lcom/jingdong/cloud/jdpush/connect/b;->c:Ljava/lang/String;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v3, p0, Lcom/jingdong/cloud/jdpush/connect/b;->c:Ljava/lang/String;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v2, v0

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/cloud/jdpush/connect/b;->k:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :try_start_5
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/f/d;->a([Ljava/lang/String;)V

    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->e:Ljava/net/Socket;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_5
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    sput-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->e:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const-string v3, "jmp1.jcloud.com"

    const/16 v4, 0x50

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->e:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/f/d;->a([Ljava/lang/String;)V

    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    const-string v2, "connect successful"

    invoke-static {v0, v2}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput v1, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    iput-boolean v6, p0, Lcom/jingdong/cloud/jdpush/connect/b;->j:Z

    new-instance v0, Lcom/jingdong/cloud/jdpush/d/c;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/d/c;-><init>()V

    invoke-static {}, Lcom/jingdong/cloud/jdpush/d/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.jingdong.cloud.push.msg.sendtosdkreceiver.action"

    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v0, v3}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jingdong/cloud/jdpush/connect/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/jingdong/cloud/jdpush/f/g;->a()V

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0xbb8

    sget v2, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    goto/16 :goto_3

    :pswitch_1
    const/16 v0, 0x2710

    sget v2, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    goto/16 :goto_3

    :pswitch_2
    const v0, 0xea60

    sget v2, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    goto/16 :goto_3

    :pswitch_3
    const v0, 0x2bf20

    sget v2, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x493e0

    sget v2, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x668a0

    sget v2, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/jingdong/cloud/jdpush/connect/b;->f:I

    goto/16 :goto_3

    :pswitch_6
    const v0, 0x927c0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_2
    move-exception v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->e:Ljava/net/Socket;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 223
    const/4 v0, 0x0

    .line 225
    :try_start_0
    sget-object v1, Lcom/jingdong/cloud/jdpush/connect/b;->e:Ljava/net/Socket;

    .line 226
    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 228
    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [B

    .line 231
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 232
    sget-object v1, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    const-string v2, "socket is closed,the while() will break"

    invoke-static {v1, v2}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_1
    sget-object v1, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    const-string v2, "inputstream will close"

    invoke-static {v1, v2}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    :cond_1
    sget-object v1, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    const-string v2, "connect finally"

    invoke-static {v1, v2}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iput-boolean v7, p0, Lcom/jingdong/cloud/jdpush/connect/b;->j:Z

    .line 260
    if-eqz v0, :cond_2

    .line 262
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 268
    :cond_2
    :goto_2
    return-void

    .line 236
    :cond_3
    :try_start_3
    sget-object v3, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    const-string v4, "waiting receive message....."

    invoke-static {v3, v4}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 238
    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 239
    sget-object v1, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    const-string v2, "inputstream read len is -1 "

    invoke-static {v1, v2}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 253
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 254
    :goto_3
    :try_start_4
    sget-object v2, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect IOException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    const-string v2, "connect finally"

    invoke-static {v0, v2}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iput-boolean v7, p0, Lcom/jingdong/cloud/jdpush/connect/b;->j:Z

    .line 260
    if-eqz v1, :cond_2

    .line 262
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 263
    :catch_1
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 243
    :cond_4
    :try_start_6
    sget-object v3, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    const-string v4, "receive message!"

    invoke-static {v3, v4}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v0, v2}, Lcom/jingdong/cloud/jdpush/connect/b;->a(Ljava/io/InputStream;[B)Ljava/lang/String;

    move-result-object v3

    .line 245
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/jingdong/cloud/jdpush/f/d;->a([Ljava/lang/String;)V

    .line 246
    sget-object v4, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "receive message"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 248
    invoke-static {p1, v3}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 255
    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 256
    :goto_4
    :try_start_7
    sget-object v2, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect Throwable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 258
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    const-string v2, "connect finally"

    invoke-static {v0, v2}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iput-boolean v7, p0, Lcom/jingdong/cloud/jdpush/connect/b;->j:Z

    .line 260
    if-eqz v1, :cond_2

    .line 262
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    .line 263
    :catch_3
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 257
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 258
    :goto_5
    sget-object v2, Lcom/jingdong/cloud/jdpush/connect/b;->d:Ljava/lang/String;

    const-string v3, "connect finally"

    invoke-static {v2, v3}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iput-boolean v7, p0, Lcom/jingdong/cloud/jdpush/connect/b;->j:Z

    .line 260
    if-eqz v1, :cond_5

    .line 262
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 267
    :cond_5
    :goto_6
    throw v0

    .line 263
    :catch_4
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 263
    :catch_5
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 257
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 255
    :catch_6
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 253
    :catch_7
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/jingdong/cloud/jdpush/connect/b;->k:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/connect/b;->c:Ljava/lang/String;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/connect/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 57
    monitor-exit v1

    .line 64
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_0
    new-instance v0, Lcom/jingdong/cloud/jdpush/connect/c;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/cloud/jdpush/connect/c;-><init>(Lcom/jingdong/cloud/jdpush/connect/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/connect/b;->g:Lcom/jingdong/cloud/jdpush/connect/c;

    .line 62
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/connect/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/connect/b;->g:Lcom/jingdong/cloud/jdpush/connect/c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
