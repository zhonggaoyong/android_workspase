.class public final Lcom/baidu/bainuo/i/ab;
.super Ljava/lang/Object;
.source "SubmitCartConfig.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    monitor-enter p0

    :try_start_0
    instance-of v1, p1, Lcom/baidu/bainuo/i/ab;

    if-nez v1, :cond_1

    .line 28
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 30
    :cond_1
    :try_start_1
    check-cast p1, Lcom/baidu/bainuo/i/ab;

    .line 32
    iget-boolean v1, p0, Lcom/baidu/bainuo/i/ab;->a:Z

    iget-boolean v2, p1, Lcom/baidu/bainuo/i/ab;->a:Z

    if-ne v1, v2, :cond_0

    .line 36
    iget-boolean v1, p0, Lcom/baidu/bainuo/i/ab;->b:Z

    iget-boolean v2, p1, Lcom/baidu/bainuo/i/ab;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_0

    .line 40
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/bainuo/i/ab;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, 0x0

    .line 20
    iget-boolean v2, p0, Lcom/baidu/bainuo/i/ab;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr v0, v1

    .line 22
    monitor-exit p0

    return v0

    :cond_1
    move v1, v0

    .line 16
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
