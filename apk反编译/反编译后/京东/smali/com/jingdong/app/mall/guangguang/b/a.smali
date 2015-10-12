.class public abstract Lcom/jingdong/app/mall/guangguang/b/a;
.super Ljava/lang/Object;
.source "GuangguangCountdownTimer.java"


# instance fields
.field protected a:Landroid/os/Handler;

.field private b:J

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/jingdong/app/mall/guangguang/b/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/guangguang/b/b;-><init>(Lcom/jingdong/app/mall/guangguang/b/a;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/a;->a:Landroid/os/Handler;

    .line 53
    iput-wide p1, p0, Lcom/jingdong/app/mall/guangguang/b/a;->b:J

    .line 54
    iput-wide p3, p0, Lcom/jingdong/app/mall/guangguang/b/a;->c:J

    .line 55
    iput p5, p0, Lcom/jingdong/app/mall/guangguang/b/a;->e:I

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/b/a;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/jingdong/app/mall/guangguang/b/a;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/b/a;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/jingdong/app/mall/guangguang/b/a;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    iput-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/a;->a:Landroid/os/Handler;

    .line 74
    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(JI)V
.end method

.method public final declared-synchronized a(JJI)V
    .locals 3

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/jingdong/app/mall/guangguang/b/a;->b:J

    .line 63
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/jingdong/app/mall/guangguang/b/a;->c:J

    .line 64
    iput p5, p0, Lcom/jingdong/app/mall/guangguang/b/a;->e:I

    .line 65
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/a;->b()Lcom/jingdong/app/mall/guangguang/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/jingdong/app/mall/guangguang/b/a;
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/jingdong/app/mall/guangguang/b/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 81
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/b/a;->e:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/b/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 86
    :goto_0
    monitor-exit p0

    return-object v0

    .line 84
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/guangguang/b/a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jingdong/app/mall/guangguang/b/a;->d:J

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/a;->a:Landroid/os/Handler;

    iget v2, p0, Lcom/jingdong/app/mall/guangguang/b/a;->e:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 86
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
