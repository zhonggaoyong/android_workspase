.class final Lcom/facebook/d/n;
.super Lcom/facebook/d/a;
.source "IncreasingQualityDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/d/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/d/m;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/d/f",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/d/m;)V
    .locals 5

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/d/n;->a:Lcom/facebook/d/m;

    invoke-direct {p0}, Lcom/facebook/d/a;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/facebook/d/m;->a(Lcom/facebook/d/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 97
    iput v2, p0, Lcom/facebook/d/n;->c:I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/d/n;->b:Ljava/util/ArrayList;

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 100
    invoke-static {p1}, Lcom/facebook/d/m;->a(Lcom/facebook/d/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/e/k;

    invoke-interface {v0}, Lcom/facebook/c/e/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/f;

    .line 101
    iget-object v3, p0, Lcom/facebook/d/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v3, Lcom/facebook/d/o;

    invoke-direct {v3, p0, v1}, Lcom/facebook/d/o;-><init>(Lcom/facebook/d/n;I)V

    invoke-static {}, Lcom/facebook/c/c/a;->a()Lcom/facebook/c/c/a;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/d/f;->a(Lcom/facebook/d/i;Ljava/util/concurrent/Executor;)V

    .line 105
    invoke-interface {v0}, Lcom/facebook/d/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method private declared-synchronized a(I)Lcom/facebook/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/d/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/d/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/d/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ILcom/facebook/d/f;)Lcom/facebook/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/d/f",
            "<TT;>;)",
            "Lcom/facebook/d/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/d/n;->h()Lcom/facebook/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 207
    const/4 p2, 0x0

    .line 212
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    .line 209
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/d/n;->a(I)Lcom/facebook/d/f;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 210
    invoke-direct {p0, p1}, Lcom/facebook/d/n;->b(I)Lcom/facebook/d/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/facebook/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    if-eqz p0, :cond_0

    .line 217
    invoke-interface {p0}, Lcom/facebook/d/f;->g()Z

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/d/n;ILcom/facebook/d/f;)V
    .locals 4

    .prologue
    .line 88
    invoke-interface {p2}, Lcom/facebook/d/f;->b()Z

    move-result v2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/d/n;->c:I

    iget v1, p0, Lcom/facebook/d/n;->c:I

    invoke-direct {p0, p1}, Lcom/facebook/d/n;->a(I)Lcom/facebook/d/f;

    move-result-object v3

    if-ne p2, v3, :cond_0

    iget v3, p0, Lcom/facebook/d/n;->c:I

    if-ne p1, v3, :cond_3

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/d/n;->h()Lcom/facebook/d/f;

    move-result-object v0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-interface {p2}, Lcom/facebook/d/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/d/n;->a(Ljava/lang/Object;Z)Z

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/d/n;->h()Lcom/facebook/d/f;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/facebook/d/n;->c:I

    if-ge p1, v2, :cond_5

    :cond_4
    iput p1, p0, Lcom/facebook/d/n;->c:I

    move v1, p1

    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-le v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/d/n;->b(I)Lcom/facebook/d/f;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/d/n;->a(Lcom/facebook/d/f;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(I)Lcom/facebook/d/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/d/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/d/n;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/d/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/d/n;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/d/n;ILcom/facebook/d/f;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/facebook/d/n;->a(ILcom/facebook/d/f;)Lcom/facebook/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/d/n;->a(Lcom/facebook/d/f;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/facebook/d/f;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/d/n;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized h()Lcom/facebook/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/d/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/d/n;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/d/n;->a(I)Lcom/facebook/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

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
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/d/n;->h()Lcom/facebook/d/f;

    move-result-object v0

    .line 136
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

    .line 135
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
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/d/n;->h()Lcom/facebook/d/f;

    move-result-object v0

    .line 130
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

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    monitor-enter p0

    .line 145
    :try_start_0
    invoke-super {p0}, Lcom/facebook/d/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    monitor-exit p0

    .line 156
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/facebook/d/n;->b:Ljava/util/ArrayList;

    .line 149
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/d/n;->b:Ljava/util/ArrayList;

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-eqz v2, :cond_1

    move v1, v0

    .line 152
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/f;

    invoke-static {v0}, Lcom/facebook/d/n;->a(Lcom/facebook/d/f;)V

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 156
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
