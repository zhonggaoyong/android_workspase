.class final Lnaga/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lnaga/e$a;


# direct methods
.method constructor <init>(Lnaga/e$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnaga/g;->a:Lnaga/e$a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lnaga/g;->a:Lnaga/e$a;

    invoke-static {v1}, Lnaga/e$a;->a(Lnaga/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x3a98

    if-lt v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lnaga/g;->a:Lnaga/e$a;

    invoke-static {v0}, Lnaga/e$a;->b(Lnaga/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lnaga/g;->a:Lnaga/e$a;

    iget-object v0, v0, Lnaga/e$a;->a:Lnaga/e;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lnaga/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lnaga/g;->a:Lnaga/e$a;

    invoke-static {v1}, Lnaga/e$a;->a(Lnaga/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AliPush : Waiting for connected ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
