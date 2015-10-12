.class public abstract Lcom/jingdong/common/utils/dn;
.super Ljava/lang/Object;
.source "MyCountdownTimer.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/jingdong/common/utils/do;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/do;-><init>(Lcom/jingdong/common/utils/dn;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/dn;->e:Landroid/os/Handler;

    .line 51
    iput-wide p1, p0, Lcom/jingdong/common/utils/dn;->a:J

    .line 52
    iput-wide p3, p0, Lcom/jingdong/common/utils/dn;->b:J

    .line 53
    iput p5, p0, Lcom/jingdong/common/utils/dn;->d:I

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/dn;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/jingdong/common/utils/dn;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/dn;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/jingdong/common/utils/dn;->b:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/jingdong/common/utils/dn;
    .locals 4

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/jingdong/common/utils/dn;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 78
    iget v0, p0, Lcom/jingdong/common/utils/dn;->d:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/dn;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 83
    :goto_0
    monitor-exit p0

    return-object v0

    .line 81
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/common/utils/dn;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jingdong/common/utils/dn;->c:J

    .line 82
    iget-object v0, p0, Lcom/jingdong/common/utils/dn;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/common/utils/dn;->e:Landroid/os/Handler;

    iget v2, p0, Lcom/jingdong/common/utils/dn;->d:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 83
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(I)V
.end method

.method public abstract a(JI)V
.end method

.method public final declared-synchronized a(JJI)V
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/jingdong/common/utils/dn;->a:J

    .line 61
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/jingdong/common/utils/dn;->b:J

    .line 62
    iput p5, p0, Lcom/jingdong/common/utils/dn;->d:I

    .line 63
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dn;->a()Lcom/jingdong/common/utils/dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/common/utils/dn;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    return-void
.end method
