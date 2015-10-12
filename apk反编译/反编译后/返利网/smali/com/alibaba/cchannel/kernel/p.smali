.class final Lcom/alibaba/cchannel/kernel/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cpush/client/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/kernel/p$b;,
        Lcom/alibaba/cchannel/kernel/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/cpush/client/a/a;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/cpush/codec/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/cpush/client/b;


# direct methods
.method public varargs constructor <init>(Lcom/alibaba/cpush/client/b;[Lcom/alibaba/cchannel/a/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/p;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "CCP:ICCC"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ICCC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serverInfos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/alibaba/cchannel/kernel/u;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/p;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/cchannel/kernel/u;-><init>(Lcom/alibaba/cpush/client/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/p;->d:Lcom/alibaba/cpush/client/b;

    new-instance v0, Lcom/alibaba/cpush/client/a/a;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/p;->d:Lcom/alibaba/cpush/client/b;

    invoke-direct {v0, v1, p2}, Lcom/alibaba/cpush/client/a/a;-><init>(Lcom/alibaba/cpush/client/b;[Lcom/alibaba/cchannel/a/a;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    return-void
.end method

.method private f()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const v2, 0x7fffffff

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(BBILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BBI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/alibaba/cpush/codec/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    new-instance v0, Lcom/alibaba/cpush/codec/g;

    invoke-direct {v0}, Lcom/alibaba/cpush/codec/g;-><init>()V

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/p;->f()I

    move-result v1

    iput v1, v0, Lcom/alibaba/cpush/codec/g;->b:I

    iput-byte p2, v0, Lcom/alibaba/cpush/codec/g;->d:B

    iput-byte p1, v0, Lcom/alibaba/cpush/codec/g;->c:B

    iput p3, v0, Lcom/alibaba/cpush/codec/g;->g:I

    iput-object p4, v0, Lcom/alibaba/cpush/codec/g;->h:Ljava/lang/String;

    iput-object p5, v0, Lcom/alibaba/cpush/codec/g;->e:Ljava/lang/String;

    iput-object p6, v0, Lcom/alibaba/cpush/codec/g;->f:Ljava/lang/String;

    const-string v1, "CCP:ICCC"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CCP:ICCC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send ConnectExtAuth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-virtual {v1, v0}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/codec/n;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/alibaba/cchannel/kernel/p$b;

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/p;->d:Lcom/alibaba/cpush/client/b;

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/p;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/alibaba/cchannel/kernel/p$b;-><init>(Lcom/alibaba/cchannel/kernel/p;Lcom/alibaba/cpush/client/b;Ljava/util/concurrent/ConcurrentMap;Lcom/alibaba/cpush/codec/a;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getMultiThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->submit(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a(BBLjava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BB",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/alibaba/cpush/codec/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    new-instance v1, Lcom/alibaba/cpush/codec/s;

    invoke-direct {v1}, Lcom/alibaba/cpush/codec/s;-><init>()V

    iput-byte p1, v1, Lcom/alibaba/cpush/codec/s;->c:B

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/p;->f()I

    move-result v0

    iput v0, v1, Lcom/alibaba/cpush/codec/s;->b:I

    iput-byte p2, v1, Lcom/alibaba/cpush/codec/s;->g:B

    iput-object p3, v1, Lcom/alibaba/cpush/codec/s;->d:Ljava/lang/String;

    iput-object p4, v1, Lcom/alibaba/cpush/codec/s;->e:Ljava/lang/String;

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/alibaba/cpush/codec/s;->f:B

    invoke-virtual {v1}, Lcom/alibaba/cpush/codec/s;->c()V

    const-string v0, "CCP:ICCC"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ICCC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send reconnect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/codec/n;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/alibaba/cchannel/kernel/p$b;

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/p;->d:Lcom/alibaba/cpush/client/b;

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/p;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/alibaba/cchannel/kernel/p$b;-><init>(Lcom/alibaba/cchannel/kernel/p;Lcom/alibaba/cpush/client/b;Ljava/util/concurrent/ConcurrentMap;Lcom/alibaba/cpush/codec/a;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getMultiThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->submit(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(BILjava/lang/String;[B)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/alibaba/cpush/codec/v;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    new-instance v0, Lcom/alibaba/cpush/codec/u;

    invoke-direct {v0}, Lcom/alibaba/cpush/codec/u;-><init>()V

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/p;->f()I

    move-result v1

    iput v1, v0, Lcom/alibaba/cpush/codec/u;->b:I

    int-to-short v1, p1

    iput-short v1, v0, Lcom/alibaba/cpush/codec/u;->c:S

    iput p2, v0, Lcom/alibaba/cpush/codec/u;->e:I

    iput-object p3, v0, Lcom/alibaba/cpush/codec/u;->d:Ljava/lang/String;

    iput-object p4, v0, Lcom/alibaba/cpush/codec/u;->f:[B

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-virtual {v1, v0}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/codec/n;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/alibaba/cchannel/kernel/p$b;

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/p;->d:Lcom/alibaba/cpush/client/b;

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/p;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/alibaba/cchannel/kernel/p$b;-><init>(Lcom/alibaba/cchannel/kernel/p;Lcom/alibaba/cpush/client/b;Ljava/util/concurrent/ConcurrentMap;Lcom/alibaba/cpush/codec/a;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getMultiThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->submit(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a(I)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/alibaba/cpush/codec/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    new-instance v0, Lcom/alibaba/cpush/codec/h;

    invoke-direct {v0}, Lcom/alibaba/cpush/codec/h;-><init>()V

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/p;->f()I

    move-result v1

    iput v1, v0, Lcom/alibaba/cpush/codec/h;->b:I

    iput p1, v0, Lcom/alibaba/cpush/codec/h;->c:I

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-virtual {v1, v0}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/codec/n;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/alibaba/cchannel/kernel/p$b;

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/p;->d:Lcom/alibaba/cpush/client/b;

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/p;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/alibaba/cchannel/kernel/p$b;-><init>(Lcom/alibaba/cchannel/kernel/p;Lcom/alibaba/cpush/client/b;Ljava/util/concurrent/ConcurrentMap;Lcom/alibaba/cpush/codec/a;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getMultiThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->submit(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/alibaba/cpush/codec/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/alibaba/cpush/codec/b;

    invoke-direct {v0}, Lcom/alibaba/cpush/codec/b;-><init>()V

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/p;->f()I

    move-result v1

    iput v1, v0, Lcom/alibaba/cpush/codec/b;->b:I

    const/16 v1, 0x11

    iput-byte v1, v0, Lcom/alibaba/cpush/codec/b;->c:B

    iput p1, v0, Lcom/alibaba/cpush/codec/b;->d:I

    iput-object p2, v0, Lcom/alibaba/cpush/codec/b;->e:Ljava/lang/String;

    iput-object p3, v0, Lcom/alibaba/cpush/codec/b;->f:Ljava/lang/String;

    iput-object p4, v0, Lcom/alibaba/cpush/codec/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-virtual {v1, v0}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/codec/n;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/alibaba/cchannel/kernel/p$b;

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/p;->d:Lcom/alibaba/cpush/client/b;

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/p;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/alibaba/cchannel/kernel/p$b;-><init>(Lcom/alibaba/cchannel/kernel/p;Lcom/alibaba/cpush/client/b;Ljava/util/concurrent/ConcurrentMap;Lcom/alibaba/cpush/codec/a;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getMultiThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->submit(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/alibaba/cpush/codec/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    new-instance v0, Lcom/alibaba/cpush/codec/l;

    invoke-direct {v0}, Lcom/alibaba/cpush/codec/l;-><init>()V

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/p;->f()I

    move-result v1

    iput v1, v0, Lcom/alibaba/cpush/codec/l;->b:I

    iput-object p1, v0, Lcom/alibaba/cpush/codec/l;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/alibaba/cpush/codec/l;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-virtual {v1, v0}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/codec/n;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/alibaba/cchannel/kernel/p$b;

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/p;->d:Lcom/alibaba/cpush/client/b;

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/p;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/alibaba/cchannel/kernel/p$b;-><init>(Lcom/alibaba/cchannel/kernel/p;Lcom/alibaba/cpush/client/b;Ljava/util/concurrent/ConcurrentMap;Lcom/alibaba/cpush/codec/a;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getMultiThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->submit(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alibaba/cchannel/kernel/p;->e()V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-virtual {v0}, Lcom/alibaba/cpush/client/a/a;->a()V

    return-void
.end method

.method public final a(JIB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    new-instance v0, Lcom/alibaba/cpush/codec/r;

    invoke-direct {v0}, Lcom/alibaba/cpush/codec/r;-><init>()V

    iput-wide p1, v0, Lcom/alibaba/cpush/codec/r;->c:J

    iput p3, v0, Lcom/alibaba/cpush/codec/r;->d:I

    iput-byte p4, v0, Lcom/alibaba/cpush/codec/r;->e:B

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-virtual {v1, v0}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/codec/n;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/alibaba/cpush/codec/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    new-instance v0, Lcom/alibaba/cpush/codec/d;

    invoke-direct {v0}, Lcom/alibaba/cpush/codec/d;-><init>()V

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/p;->f()I

    move-result v1

    iput v1, v0, Lcom/alibaba/cpush/codec/d;->b:I

    const/16 v1, 0x11

    iput-byte v1, v0, Lcom/alibaba/cpush/codec/d;->c:B

    iput p1, v0, Lcom/alibaba/cpush/codec/d;->f:I

    iput-object p2, v0, Lcom/alibaba/cpush/codec/d;->g:Ljava/lang/String;

    iput-object p3, v0, Lcom/alibaba/cpush/codec/d;->d:Ljava/lang/String;

    iput-object p4, v0, Lcom/alibaba/cpush/codec/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-virtual {v1, v0}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/codec/n;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/alibaba/cchannel/kernel/p$b;

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/p;->d:Lcom/alibaba/cpush/client/b;

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/p;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/alibaba/cchannel/kernel/p$b;-><init>(Lcom/alibaba/cchannel/kernel/p;Lcom/alibaba/cpush/client/b;Ljava/util/concurrent/ConcurrentMap;Lcom/alibaba/cpush/codec/a;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getMultiThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->submit(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alibaba/cchannel/kernel/p;->e()V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-virtual {v0}, Lcom/alibaba/cpush/client/a/a;->c()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-virtual {v0}, Lcom/alibaba/cpush/client/a/a;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/p;->a:Lcom/alibaba/cpush/client/a/a;

    new-instance v1, Lcom/alibaba/cpush/codec/o;

    invoke-direct {v1}, Lcom/alibaba/cpush/codec/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/codec/n;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/p;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/n;

    instance-of v2, v0, Lcom/alibaba/cchannel/kernel/p$a;

    if-eqz v2, :cond_0

    :try_start_0
    check-cast v0, Lcom/alibaba/cchannel/kernel/p$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/cchannel/kernel/p$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void
.end method
