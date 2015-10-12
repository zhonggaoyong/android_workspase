.class public final Lcom/alibaba/cpush/client/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lnaga/e;

.field private b:Lnaga/h;

.field private c:[Lcom/alibaba/cchannel/a/a;

.field private d:Lcom/alibaba/cpush/client/b;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/String;

.field private g:Lnaga/n;

.field private h:Ljava/lang/Thread;


# direct methods
.method public varargs constructor <init>(Lcom/alibaba/cpush/client/b;[Lcom/alibaba/cchannel/a/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cpush/client/a/a;->a:Lnaga/e;

    iput-object v0, p0, Lcom/alibaba/cpush/client/a/a;->b:Lnaga/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/cpush/client/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/alibaba/cpush/client/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/cpush/client/a/b;-><init>(Lcom/alibaba/cpush/client/a/a;)V

    iput-object v0, p0, Lcom/alibaba/cpush/client/a/a;->g:Lnaga/n;

    iput-object p2, p0, Lcom/alibaba/cpush/client/a/a;->c:[Lcom/alibaba/cchannel/a/a;

    iput-object p1, p0, Lcom/alibaba/cpush/client/a/a;->d:Lcom/alibaba/cpush/client/b;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/cpush/client/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->d:Lcom/alibaba/cpush/client/b;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/cpush/client/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/cpush/client/a/a;)Lnaga/e;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->a:Lnaga/e;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/cpush/client/a/a;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->h:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->d:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->d:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0}, Lcom/alibaba/cpush/client/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->b:Lnaga/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->b:Lnaga/h;

    invoke-interface {v0}, Lnaga/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->b:Lnaga/h;

    invoke-interface {v0}, Lnaga/h;->j()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->a:Lnaga/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->a:Lnaga/e;

    invoke-virtual {v0}, Lnaga/e;->d()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lnaga/e;

    invoke-direct {v0}, Lnaga/e;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cpush/client/a/a;->a:Lnaga/e;

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->a:Lnaga/e;

    new-instance v1, Lcom/alibaba/cpush/client/a/c;

    invoke-direct {v1, p0}, Lcom/alibaba/cpush/client/a/c;-><init>(Lcom/alibaba/cpush/client/a/a;)V

    invoke-virtual {v0, v1}, Lnaga/e;->a(Lnaga/b;)V

    :cond_3
    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->c:[Lcom/alibaba/cchannel/a/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/a;->a:Lnaga/e;

    iget-object v2, v0, Lcom/alibaba/cchannel/a/a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/alibaba/cchannel/a/a;->b:I

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnaga/e;->a(Ljava/net/InetAddress;I)Lnaga/h;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/client/a/a;->b:Lnaga/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->b:Lnaga/h;

    new-instance v1, Lcom/alibaba/cpush/client/a/e;

    invoke-direct {v1}, Lcom/alibaba/cpush/client/a/e;-><init>()V

    invoke-interface {v0, v1}, Lnaga/h;->a(Lnaga/j;)V

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->b:Lnaga/h;

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/a;->g:Lnaga/n;

    invoke-interface {v0, v1}, Lnaga/h;->a(Lnaga/m;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/cpush/client/a/d;

    invoke-direct {v1, p0}, Lcom/alibaba/cpush/client/a/d;-><init>(Lcom/alibaba/cpush/client/a/a;)V

    const-string v2, "CloudChannelSocket-Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/cpush/client/a/a;->h:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->h:Ljava/lang/Thread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/a;->d:Lcom/alibaba/cpush/client/b;

    if-eqz v1, :cond_4

    instance-of v1, v0, Ljava/net/ConnectException;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->d:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0}, Lcom/alibaba/cpush/client/b;->c()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/alibaba/cpush/client/a/a;->d:Lcom/alibaba/cpush/client/b;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/alibaba/cpush/client/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/cpush/codec/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    instance-of v0, p1, Lcom/alibaba/cpush/codec/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/alibaba/cpush/codec/e;

    iget-object v0, v0, Lcom/alibaba/cpush/codec/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/cpush/client/a/a;->f:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/alibaba/cpush/client/a/a;->b:Lnaga/h;

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/alibaba/cpush/codec/n;->a()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/alibaba/cpush/codec/n;->b()Lcom/alibaba/cchannel/security/encryption/EncryptType;

    move-result-object v2

    sget-object v3, Lcom/alibaba/cchannel/security/encryption/EncryptType;->asymmetrical:Lcom/alibaba/cchannel/security/encryption/EncryptType;

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lcom/alibaba/cpush/codec/a/a;->b([B)[B

    move-result-object v0

    :cond_1
    :goto_0
    array-length v2, v0

    check-cast p1, Lcom/alibaba/cpush/codec/a;

    invoke-static {p1, v2}, Lcom/alibaba/cpush/codec/a/a;->a(Lcom/alibaba/cpush/codec/a;I)[B

    move-result-object v3

    array-length v4, v3

    add-int/2addr v2, v4

    invoke-static {v2}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v2}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lnaga/h;->a([B)Z

    :cond_2
    return-void

    :cond_3
    sget-object v3, Lcom/alibaba/cchannel/security/encryption/EncryptType;->symmetrical:Lcom/alibaba/cchannel/security/encryption/EncryptType;

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/alibaba/cpush/codec/a/a;->a([B)[B

    move-result-object v0

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/alibaba/cpush/codec/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/cpush/codec/a/a;->a(Lcom/alibaba/cpush/codec/a;I)[B

    move-result-object v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->a:Lnaga/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->a:Lnaga/e;

    invoke-virtual {v0}, Lnaga/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/a;->a:Lnaga/e;

    invoke-virtual {v0}, Lnaga/e;->c()V

    :cond_0
    return-void
.end method
