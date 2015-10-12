.class public final Lcom/jingdong/common/utils/f/a;
.super Ljava/lang/Thread;
.source "PooledThread.java"


# static fields
.field private static f:Lcom/jingdong/common/utils/f/b;

.field private static g:Lcom/jingdong/common/utils/f/b;

.field private static h:Lcom/jingdong/common/utils/f/b;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field private i:Lcom/jingdong/common/utils/f/b;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/f/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/f/a;->a:Ljava/util/List;

    .line 60
    iput-boolean v1, p0, Lcom/jingdong/common/utils/f/a;->b:Z

    .line 61
    iput-boolean v1, p0, Lcom/jingdong/common/utils/f/a;->c:Z

    .line 62
    iput-boolean v1, p0, Lcom/jingdong/common/utils/f/a;->d:Z

    .line 63
    iput-boolean v1, p0, Lcom/jingdong/common/utils/f/a;->e:Z

    .line 67
    iput-object p1, p0, Lcom/jingdong/common/utils/f/a;->i:Lcom/jingdong/common/utils/f/b;

    .line 68
    return-void
.end method

.method public static declared-synchronized a()Lcom/jingdong/common/utils/f/b;
    .locals 4

    .prologue
    .line 36
    const-class v1, Lcom/jingdong/common/utils/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/f/a;->f:Lcom/jingdong/common/utils/f/b;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/jingdong/common/utils/f/b;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/jingdong/common/utils/f/b;-><init>(II)V

    .line 38
    sput-object v0, Lcom/jingdong/common/utils/f/a;->f:Lcom/jingdong/common/utils/f/b;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/f/b;->a()V

    .line 40
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/f/a;->f:Lcom/jingdong/common/utils/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Lcom/jingdong/common/utils/f/b;
    .locals 4

    .prologue
    .line 44
    const-class v1, Lcom/jingdong/common/utils/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/f/a;->g:Lcom/jingdong/common/utils/f/b;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/jingdong/common/utils/f/b;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/jingdong/common/utils/f/b;-><init>(II)V

    .line 46
    sput-object v0, Lcom/jingdong/common/utils/f/a;->g:Lcom/jingdong/common/utils/f/b;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/f/b;->a()V

    .line 48
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/f/a;->g:Lcom/jingdong/common/utils/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()Lcom/jingdong/common/utils/f/b;
    .locals 4

    .prologue
    .line 52
    const-class v1, Lcom/jingdong/common/utils/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/f/a;->h:Lcom/jingdong/common/utils/f/b;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/jingdong/common/utils/f/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/jingdong/common/utils/f/b;-><init>(II)V

    .line 54
    sput-object v0, Lcom/jingdong/common/utils/f/a;->h:Lcom/jingdong/common/utils/f/b;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/f/b;->a()V

    .line 56
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/f/a;->h:Lcom/jingdong/common/utils/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/utils/f/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/jingdong/common/utils/f/a;->b:Z

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/common/utils/f/a;->b:Z

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    const/16 v0, 0x13

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/jingdong/common/utils/f/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/utils/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/f/a;->i:Lcom/jingdong/common/utils/f/b;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/f/b;->c()V

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 179
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/common/utils/f/a;->e:Z

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/f/a;->e:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_1
    monitor-exit p0

    return-void

    .line 160
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/utils/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/utils/f/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_2
    if-eqz v0, :cond_3

    .line 161
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 162
    iget-boolean v0, p0, Lcom/jingdong/common/utils/f/a;->c:Z

    if-eqz v0, :cond_5

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/f/a;->c:Z

    .line 164
    iget-object v0, p0, Lcom/jingdong/common/utils/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/utils/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    :cond_3
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/f/a;->b:Z

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_1

    .line 160
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 169
    :cond_5
    iget-boolean v0, p0, Lcom/jingdong/common/utils/f/a;->d:Z

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/f/a;->d:Z

    .line 171
    iget-object v0, p0, Lcom/jingdong/common/utils/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
