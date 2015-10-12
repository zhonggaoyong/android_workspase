.class final Lcom/facebook/d/k;
.super Lcom/facebook/d/a;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/d/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/d/j;

.field private b:I

.field private c:Lcom/facebook/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/d/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/d/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/d/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iput-object p1, p0, Lcom/facebook/d/k;->a:Lcom/facebook/d/j;

    invoke-direct {p0}, Lcom/facebook/d/a;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/d/k;->b:I

    .line 77
    iput-object v1, p0, Lcom/facebook/d/k;->c:Lcom/facebook/d/f;

    .line 78
    iput-object v1, p0, Lcom/facebook/d/k;->d:Lcom/facebook/d/f;

    .line 81
    invoke-direct {p0}, Lcom/facebook/d/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No data source supplier or supplier returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/d/k;->a(Ljava/lang/Throwable;)Z

    .line 84
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/d/k;Lcom/facebook/d/f;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/d/k;->b(Lcom/facebook/d/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/d/k;->j()Lcom/facebook/d/f;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/facebook/d/k;->c(Lcom/facebook/d/f;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/d/k;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/d/f;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/d/k;->a(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/d/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/d/k;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 144
    :goto_0
    monitor-exit p0

    return v0

    .line 143
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/d/k;->c:Lcom/facebook/d/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/d/k;Lcom/facebook/d/f;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-interface {p1}, Lcom/facebook/d/f;->b()Z

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/d/k;->c:Lcom/facebook/d/f;

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/d/k;->d:Lcom/facebook/d/f;

    if-ne p1, v2, :cond_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0}, Lcom/facebook/d/k;->j()Lcom/facebook/d/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/d/f;->b()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/d/k;->a(Ljava/lang/Object;Z)Z

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/d/k;->d:Lcom/facebook/d/f;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/d/k;->d:Lcom/facebook/d/f;

    iput-object p1, p0, Lcom/facebook/d/k;->d:Lcom/facebook/d/f;

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/facebook/d/k;->c(Lcom/facebook/d/f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private declared-synchronized b(Lcom/facebook/d/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/d/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/d/k;->c:Lcom/facebook/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    monitor-exit p0

    return v0

    .line 151
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/d/k;->c:Lcom/facebook/d/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lcom/facebook/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 203
    if-eqz p0, :cond_0

    .line 204
    invoke-interface {p0}, Lcom/facebook/d/f;->g()Z

    .line 206
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lcom/facebook/d/k;->i()Lcom/facebook/c/e/k;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/c/e/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/f;

    .line 122
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/d/k;->a(Lcom/facebook/d/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 123
    new-instance v2, Lcom/facebook/d/l;

    invoke-direct {v2, p0, v1}, Lcom/facebook/d/l;-><init>(Lcom/facebook/d/k;B)V

    invoke-static {}, Lcom/facebook/c/c/a;->a()Lcom/facebook/c/c/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/d/f;->a(Lcom/facebook/d/i;Ljava/util/concurrent/Executor;)V

    .line 124
    const/4 v0, 0x1

    .line 127
    :goto_1
    return v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v0}, Lcom/facebook/d/k;->c(Lcom/facebook/d/f;)V

    move v0, v1

    .line 127
    goto :goto_1
.end method

.method private declared-synchronized i()Lcom/facebook/c/e/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/d/f",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/d/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/d/k;->b:I

    iget-object v1, p0, Lcom/facebook/d/k;->a:Lcom/facebook/d/j;

    invoke-static {v1}, Lcom/facebook/d/j;->a(Lcom/facebook/d/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/d/k;->a:Lcom/facebook/d/j;

    invoke-static {v0}, Lcom/facebook/d/j;->a(Lcom/facebook/d/j;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/d/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/d/k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/e/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Lcom/facebook/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/d/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/k;->d:Lcom/facebook/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/d/k;->j()Lcom/facebook/d/f;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/d/f;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/d/k;->j()Lcom/facebook/d/f;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/d/f;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 103
    monitor-enter p0

    .line 106
    :try_start_0
    invoke-super {p0}, Lcom/facebook/d/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    monitor-exit p0

    .line 116
    :goto_0
    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/d/k;->c:Lcom/facebook/d/f;

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/d/k;->c:Lcom/facebook/d/f;

    .line 111
    iget-object v1, p0, Lcom/facebook/d/k;->d:Lcom/facebook/d/f;

    .line 112
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/d/k;->d:Lcom/facebook/d/f;

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v1}, Lcom/facebook/d/k;->c(Lcom/facebook/d/f;)V

    .line 115
    invoke-static {v0}, Lcom/facebook/d/k;->c(Lcom/facebook/d/f;)V

    .line 116
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
