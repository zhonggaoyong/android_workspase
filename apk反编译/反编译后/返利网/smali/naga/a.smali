.class abstract Lnaga/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnaga/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnaga/a$a;
    }
.end annotation


# instance fields
.field private final a:Lnaga/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/net/InetSocketAddress;

.field private final d:I

.field private final e:Ljava/nio/channels/SelectableChannel;

.field private volatile f:Z

.field private volatile g:Ljava/nio/channels/SelectionKey;

.field private volatile h:I

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lnaga/e;Ljava/nio/channels/SelectableChannel;Ljava/net/InetSocketAddress;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnaga/a;->e:Ljava/nio/channels/SelectableChannel;

    iput-object p1, p0, Lnaga/a;->a:Lnaga/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaga/a;->f:Z

    iput-object v2, p0, Lnaga/a;->g:Ljava/nio/channels/SelectionKey;

    iput v1, p0, Lnaga/a;->h:I

    iput-boolean v1, p0, Lnaga/a;->i:Z

    iput-object p3, p0, Lnaga/a;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnaga/a;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iput v0, p0, Lnaga/a;->d:I

    iput-object v2, p0, Lnaga/a;->j:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lnaga/a;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnaga/a;->f:Z

    return v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lnaga/a;->g:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnaga/a;->g:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    iget v1, p0, Lnaga/a;->h:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnaga/a;->g:Ljava/nio/channels/SelectionKey;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_0
    iget-object v1, p0, Lnaga/a;->g:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lnaga/a;->a:Lnaga/e;

    invoke-virtual {v0}, Lnaga/e;->e()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lnaga/a;->g:Ljava/nio/channels/SelectionKey;

    iget v2, p0, Lnaga/a;->h:I

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()Lnaga/e;
    .locals 1

    iget-object v0, p0, Lnaga/a;->a:Lnaga/e;

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    iget v0, p0, Lnaga/a;->h:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lnaga/a;->h:I

    invoke-direct {p0}, Lnaga/a;->k()V

    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 3

    iget-boolean v0, p0, Lnaga/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaga/a;->a:Lnaga/e;

    new-instance v1, Lnaga/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnaga/a$a;-><init>(Lnaga/a;Ljava/lang/Exception;B)V

    invoke-virtual {v0, v1}, Lnaga/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    iget-object v0, p0, Lnaga/a;->g:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to set selection key twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lnaga/a;->g:Ljava/nio/channels/SelectionKey;

    iget-boolean v0, p0, Lnaga/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnaga/a;->g:Ljava/nio/channels/SelectionKey;

    invoke-static {v0}, Lnaga/i;->a(Ljava/nio/channels/SelectionKey;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnaga/a;->h()V

    invoke-direct {p0}, Lnaga/a;->k()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnaga/a;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnaga/a;->i:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected final b(I)V
    .locals 1

    iget v0, p0, Lnaga/a;->h:I

    or-int/2addr v0, p1

    iput v0, p0, Lnaga/a;->h:I

    invoke-direct {p0}, Lnaga/a;->k()V

    return-void
.end method

.method protected abstract b(Ljava/lang/Exception;)V
.end method

.method c()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support read."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support write."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support openChannel."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected f()Ljava/nio/channels/SelectableChannel;
    .locals 1

    iget-object v0, p0, Lnaga/a;->e:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method protected final g()Ljava/nio/channels/SelectionKey;
    .locals 1

    iget-object v0, p0, Lnaga/a;->g:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method abstract h()V
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lnaga/a;->f:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnaga/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnaga/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnaga/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
