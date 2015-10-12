.class public Lcom/c/a/b/l;
.super Lcom/c/a/b/j;
.source "SimpleFuture.java"

# interfaces
.implements Lcom/c/a/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/c/a/b/j;",
        "Lcom/c/a/b/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field d:Lcom/c/a/n;

.field e:Ljava/lang/Exception;

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field k:Z

.field l:Lcom/c/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/b/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/c/a/b/j;-><init>()V

    .line 18
    return-void
.end method

.method private a(Z)Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/c/a/b/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lcom/c/a/b/l;->e:Ljava/lang/Exception;

    .line 40
    invoke-virtual {p0}, Lcom/c/a/b/l;->c()V

    .line 41
    invoke-direct {p0}, Lcom/c/a/b/l;->l()Lcom/c/a/b/g;

    move-result-object v0

    .line 42
    iput-boolean p1, p0, Lcom/c/a/b/l;->k:Z

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-direct {p0, v0}, Lcom/c/a/b/l;->c(Lcom/c/a/b/g;)V

    .line 45
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Lcom/c/a/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/b/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/c/a/b/l;->k:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/c/a/b/l;->e:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/c/a/b/l;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/c/a/b/g;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 108
    :cond_0
    return-void
.end method

.method private k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/c/a/b/l;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/c/a/b/l;->e:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/c/a/b/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private l()Lcom/c/a/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/c/a/b/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/c/a/b/l;->l:Lcom/c/a/b/g;

    .line 101
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/a/b/l;->l:Lcom/c/a/b/g;

    .line 102
    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/c/a/b/a;)Lcom/c/a/b/d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/c/a/b/l;->c(Lcom/c/a/b/a;)Lcom/c/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/c/a/b/g;)Lcom/c/a/b/f;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/c/a/b/g;

    invoke-virtual {p0, p1}, Lcom/c/a/b/l;->d(Lcom/c/a/b/g;)Lcom/c/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/a/b/f;)Lcom/c/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/b/f",
            "<TT;>;)",
            "Lcom/c/a/b/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/c/a/b/l;->h()Lcom/c/a/b/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/c/a/b/f;->a(Lcom/c/a/b/g;)Lcom/c/a/b/f;

    .line 156
    invoke-virtual {p0, p1}, Lcom/c/a/b/l;->c(Lcom/c/a/b/a;)Lcom/c/a/b/l;

    .line 157
    return-object p0
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/c/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/c/a/b/g;)Lcom/c/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/c/a/b/g",
            "<TT;>;>(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p1, Lcom/c/a/b/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 182
    check-cast v0, Lcom/c/a/b/d;

    invoke-interface {v0, p0}, Lcom/c/a/b/d;->a(Lcom/c/a/b/a;)Lcom/c/a/b/d;

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/a/b/l;->d(Lcom/c/a/b/g;)Lcom/c/a/b/l;

    .line 184
    return-object p1
.end method

.method public synthetic b(Lcom/c/a/b/a;)Lcom/c/a/b/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/c/a/b/l;->c(Lcom/c/a/b/a;)Lcom/c/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/c/a/b/l;->k:Z

    invoke-direct {p0, v0}, Lcom/c/a/b/l;->a(Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    invoke-super {p0}, Lcom/c/a/b/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    monitor-exit p0

    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 136
    :cond_0
    iput-object p2, p0, Lcom/c/a/b/l;->j:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lcom/c/a/b/l;->e:Ljava/lang/Exception;

    .line 138
    invoke-virtual {p0}, Lcom/c/a/b/l;->c()V

    .line 139
    invoke-direct {p0}, Lcom/c/a/b/l;->l()Lcom/c/a/b/g;

    move-result-object v0

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-direct {p0, v0}, Lcom/c/a/b/l;->c(Lcom/c/a/b/g;)V

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/c/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/c/a/b/a;)Lcom/c/a/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/b/a;",
            ")",
            "Lcom/c/a/b/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/c/a/b/j;->b(Lcom/c/a/b/a;)Lcom/c/a/b/j;

    .line 190
    return-object p0
.end method

.method c()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/c/a/b/l;->d:Lcom/c/a/n;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/c/a/b/l;->d:Lcom/c/a/n;

    invoke-virtual {v0}, Lcom/c/a/n;->b()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/b/l;->d:Lcom/c/a/n;

    .line 115
    :cond_0
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/c/a/b/l;->b()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/c/a/b/g;)Lcom/c/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/b/g",
            "<TT;>;)",
            "Lcom/c/a/b/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iput-object p1, p0, Lcom/c/a/b/l;->l:Lcom/c/a/b/g;

    .line 170
    invoke-virtual {p0}, Lcom/c/a/b/l;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/c/a/b/l;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/c/a/b/l;->l()Lcom/c/a/b/g;

    move-result-object v0

    .line 168
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-direct {p0, v0}, Lcom/c/a/b/l;->c(Lcom/c/a/b/g;)V

    .line 176
    return-object p0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/a/b/l;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method g()Lcom/c/a/n;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/c/a/b/l;->d:Lcom/c/a/n;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/c/a/n;

    invoke-direct {v0}, Lcom/c/a/n;-><init>()V

    iput-object v0, p0, Lcom/c/a/b/l;->d:Lcom/c/a/n;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/c/a/b/l;->d:Lcom/c/a/n;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/c/a/b/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/c/a/b/l;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/c/a/b/l;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/c/a/b/l;->g()Lcom/c/a/n;

    move-result-object v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Lcom/c/a/n;->a()V

    .line 66
    invoke-direct {p0}, Lcom/c/a/b/l;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/c/a/b/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/c/a/b/l;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/c/a/b/l;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/c/a/b/l;->g()Lcom/c/a/n;

    move-result-object v0

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0, p1, p2, p3}, Lcom/c/a/n;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/c/a/b/l;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Lcom/c/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/c/a/b/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lcom/c/a/b/m;

    invoke-direct {v0, p0}, Lcom/c/a/b/m;-><init>(Lcom/c/a/b/l;)V

    return-object v0
.end method

.method public i()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/c/a/b/l;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/c/a/b/l;->j:Ljava/lang/Object;

    return-object v0
.end method
