.class public final Lcom/tencent/mm/plugin/emoji/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/d/a$a;
    }
.end annotation


# instance fields
.field public cTN:Lcom/tencent/mm/plugin/emoji/d/c;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v6, Lcom/tencent/mm/plugin/emoji/d/b$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/emoji/d/b$a;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mm/plugin/emoji/d/b$a;->cTV:I

    const/16 v0, 0xa

    iput v0, v6, Lcom/tencent/mm/plugin/emoji/d/b$a;->bLD:I

    new-instance v4, Lcom/tencent/mm/z/a/e/a;

    invoke-direct {v4}, Lcom/tencent/mm/z/a/e/a;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/b$b;

    iget v1, v6, Lcom/tencent/mm/plugin/emoji/d/b$a;->cTV:I

    iget v2, v6, Lcom/tencent/mm/plugin/emoji/d/b$a;->cTV:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lcom/tencent/mm/plugin/emoji/d/b$c;

    iget v7, v6, Lcom/tencent/mm/plugin/emoji/d/b$a;->bLD:I

    const-string/jumbo v8, "bkg_loader_"

    invoke-direct {v5, v7, v8}, Lcom/tencent/mm/plugin/emoji/d/b$c;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/d/b$b;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/emoji/d/b$a;->cTX:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/emoji/d/b;-><init>(Lcom/tencent/mm/plugin/emoji/d/b$a;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/d/a;->a(Lcom/tencent/mm/plugin/emoji/d/b;)V

    .line 32
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/emoji/d/b;)V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/d/c;-><init>(Lcom/tencent/mm/plugin/emoji/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKWsDP08ol0r0O5plRsd66a8Cyjx/humTU="

    const-string/jumbo v1, "[cpan] BKGLoader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final Om()Lcom/tencent/mm/plugin/emoji/d/a$a;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUg:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTS:Lcom/tencent/mm/plugin/emoji/d/a$a;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/c;->Or()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->aMN()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTQ:Lcom/tencent/mm/plugin/emoji/d/a$a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->cV(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->aMN()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTR:Lcom/tencent/mm/plugin/emoji/d/a$a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->cV(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUh:Z

    if-eqz v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTP:Lcom/tencent/mm/plugin/emoji/d/a$a;

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUe:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTT:Lcom/tencent/mm/plugin/emoji/d/a$a;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTO:Lcom/tencent/mm/plugin/emoji/d/a$a;

    goto :goto_0
.end method

.method public final bx(Z)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUh:Z

    .line 165
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUa:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/e;

    if-eqz v0, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v6, "[cpan] task is has exist.:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/e;

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/emoji/d/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v6, "[cpan] currentTask equals task is has exist:%s"

    new-array v7, v8, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string/jumbo v0, "task is null"

    :goto_1
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string/jumbo v5, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v6, "[cpan] task is has exist:%s"

    new-array v7, v8, [Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string/jumbo v0, "task is null"

    :goto_3
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 55
    :cond_5
    return-void
.end method
