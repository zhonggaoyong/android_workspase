.class public final Lcom/jingdong/common/utils/f/b;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ljava/util/Vector;

.field protected d:Z

.field protected e:Z

.field protected f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/jingdong/common/utils/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/f/b;->c:Ljava/util/Vector;

    .line 25
    iput-boolean v1, p0, Lcom/jingdong/common/utils/f/b;->d:Z

    .line 26
    iput-boolean v1, p0, Lcom/jingdong/common/utils/f/b;->e:Z

    .line 27
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/f/b;->f:Ljava/util/PriorityQueue;

    .line 30
    iput p1, p0, Lcom/jingdong/common/utils/f/b;->a:I

    .line 31
    iput p2, p0, Lcom/jingdong/common/utils/f/b;->b:I

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/f/b;)Lcom/jingdong/common/utils/ch;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/jingdong/common/utils/f/b;->f()Lcom/jingdong/common/utils/ch;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lcom/jingdong/common/utils/ch;)V
    .locals 2

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/f/b;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Lcom/jingdong/common/utils/f/b;->f:Ljava/util/PriorityQueue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/utils/f/b;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 178
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/jingdong/common/utils/f/b;->e:Z

    .line 133
    :goto_0
    iget-boolean v1, p0, Lcom/jingdong/common/utils/f/b;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/utils/f/b;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget v2, p0, Lcom/jingdong/common/utils/f/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    .line 135
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 141
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Lcom/jingdong/common/utils/ch;
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/f/b;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/ch;
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
.method public final a()V
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/f/b;->d:Z

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/jingdong/common/utils/f/b;->b:I

    if-ge v0, v1, :cond_0

    .line 37
    new-instance v1, Lcom/jingdong/common/utils/f/a;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/f/a;-><init>(Lcom/jingdong/common/utils/f/b;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadPool_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/f/a;->setName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/jingdong/common/utils/f/a;->start()V

    .line 41
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/f/a;->setPriority(I)V

    .line 42
    iget-object v2, p0, Lcom/jingdong/common/utils/f/b;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/f/c;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/f/c;-><init>(Lcom/jingdong/common/utils/f/b;)V

    .line 84
    invoke-virtual {v0}, Lcom/jingdong/common/utils/f/c;->start()V

    .line 85
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/fc;

    invoke-direct {v0, p2}, Lcom/jingdong/common/utils/fc;-><init>(I)V

    .line 170
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/fc;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/f/b;->a(Lcom/jingdong/common/utils/ch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/jingdong/common/utils/f/b;->a:I

    return v0
.end method

.method protected final declared-synchronized c()V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/common/utils/f/b;->e:Z

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/jingdong/common/utils/f/a;
    .locals 3

    .prologue
    .line 147
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/f/b;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/f/a;

    .line 149
    invoke-virtual {v0}, Lcom/jingdong/common/utils/f/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    :goto_0
    return-object v0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/f/b;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/utils/f/b;->a:I

    if-ge v0, v1, :cond_3

    .line 155
    new-instance v0, Lcom/jingdong/common/utils/f/a;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/f/a;-><init>(Lcom/jingdong/common/utils/f/b;)V

    .line 156
    invoke-virtual {v0}, Lcom/jingdong/common/utils/f/a;->start()V

    .line 157
    iget-object v1, p0, Lcom/jingdong/common/utils/f/b;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_3
    invoke-direct {p0}, Lcom/jingdong/common/utils/f/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    goto :goto_0
.end method
