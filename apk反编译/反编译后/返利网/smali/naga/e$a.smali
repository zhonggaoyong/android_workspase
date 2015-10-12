.class final Lnaga/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaga/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnaga/e;

.field private final b:Lnaga/a;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lnaga/e;Lnaga/a;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lnaga/e$a;->a:Lnaga/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnaga/e$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnaga/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lnaga/e$a;->b:Lnaga/a;

    return-void
.end method

.method synthetic constructor <init>(Lnaga/e;Lnaga/a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnaga/e$a;-><init>(Lnaga/e;Lnaga/a;)V

    return-void
.end method

.method static synthetic a(Lnaga/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lnaga/e$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lnaga/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lnaga/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnaga/e$a;->b:Lnaga/a;

    invoke-virtual {v0}, Lnaga/a;->f()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    iget-object v1, p0, Lnaga/e$a;->a:Lnaga/e;

    invoke-static {v1}, Lnaga/e;->a(Lnaga/e;)Ljava/nio/channels/Selector;

    move-result-object v1

    iget-object v2, p0, Lnaga/e$a;->b:Lnaga/a;

    invoke-virtual {v2}, Lnaga/a;->f()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/SelectableChannel;->validOps()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iget-object v1, p0, Lnaga/e$a;->b:Lnaga/a;

    invoke-virtual {v1, v0}, Lnaga/a;->a(Ljava/nio/channels/SelectionKey;)V

    iget-object v1, p0, Lnaga/e$a;->b:Lnaga/a;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnaga/e$a;->a:Lnaga/e;

    invoke-static {v0}, Lnaga/e;->b(Lnaga/e;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnaga/g;

    const-string v1, "NIOService : timeoutMonitor"

    invoke-direct {v0, p0, v1}, Lnaga/g;-><init>(Lnaga/e$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnaga/g;->start()V

    :goto_0
    iget-object v0, p0, Lnaga/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lnaga/e$a;->a:Lnaga/e;

    invoke-static {v0}, Lnaga/e;->a(Lnaga/e;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    iget-object v0, p0, Lnaga/e$a;->a:Lnaga/e;

    invoke-static {v0}, Lnaga/e;->a(Lnaga/e;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lnaga/e$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lnaga/e$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_4
    iget-object v2, p0, Lnaga/e$a;->a:Lnaga/e;

    invoke-static {v0}, Lnaga/e;->a(Ljava/nio/channels/SelectionKey;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lnaga/e$a;->a:Lnaga/e;

    invoke-virtual {v2, v0}, Lnaga/e;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lnaga/e$a;->a:Lnaga/e;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lnaga/e;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lnaga/e$a;->b:Lnaga/a;

    invoke-virtual {v1, v0}, Lnaga/a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x32

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Register["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnaga/e$a;->b:Lnaga/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
