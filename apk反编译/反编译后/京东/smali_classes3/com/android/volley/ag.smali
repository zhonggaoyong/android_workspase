.class final Lcom/android/volley/ag;
.super Ljava/lang/Object;
.source "VolleyLog.java"


# static fields
.field public static final a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/volley/ah;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    sput-boolean v0, Lcom/android/volley/ag;->a:Z

    .line 122
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/ag;->b:Ljava/util/List;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/ag;->c:Z

    .line 118
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 157
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/volley/ag;->c:Z

    .line 159
    iget-object v0, p0, Lcom/android/volley/ag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move-wide v4, v2

    .line 160
    :goto_0
    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/ag;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/ah;

    iget-wide v4, v0, Lcom/android/volley/ah;->c:J

    iget-object v0, p0, Lcom/android/volley/ag;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/android/volley/ag;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/ah;

    iget-wide v0, v0, Lcom/android/volley/ah;->c:J

    sub-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/android/volley/ag;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/ah;

    iget-wide v2, v0, Lcom/android/volley/ah;->c:J

    .line 165
    iget-object v0, p0, Lcom/android/volley/ag;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/ah;

    iget v0, v0, Lcom/android/volley/ah;->d:I

    .line 166
    const-string v1, "[id:%d-] (%-4d ms) %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object p1, v6, v0

    invoke-static {v1, v6}, Lcom/android/volley/af;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/android/volley/ag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/ah;

    .line 168
    iget-wide v4, v0, Lcom/android/volley/ah;->c:J

    .line 169
    const-string v6, "[id:%d-] (+%-4d) [%2d] %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/android/volley/ah;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    iget-wide v8, v0, Lcom/android/volley/ah;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/android/volley/ah;->a:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Lcom/android/volley/af;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v4

    .line 170
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JI)V
    .locals 8

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/volley/ag;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    iget-object v7, p0, Lcom/android/volley/ag;->b:Ljava/util/List;

    new-instance v0, Lcom/android/volley/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/ah;-><init>(Ljava/lang/String;JJI)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/android/volley/ag;->c:Z

    if-nez v0, :cond_0

    .line 179
    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lcom/android/volley/ag;->a(Ljava/lang/String;)V

    .line 180
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/af;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    return-void
.end method
