.class final Lcom/jingdong/common/utils/do;
.super Landroid/os/Handler;
.source "MyCountdownTimer.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/dn;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/jingdong/common/utils/do;->a:Lcom/jingdong/common/utils/dn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 110
    iget v2, p1, Landroid/os/Message;->what:I

    .line 111
    iget-object v3, p0, Lcom/jingdong/common/utils/do;->a:Lcom/jingdong/common/utils/dn;

    monitor-enter v3

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/do;->a:Lcom/jingdong/common/utils/dn;

    invoke-static {v0}, Lcom/jingdong/common/utils/dn;->a(Lcom/jingdong/common/utils/dn;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 114
    cmp-long v4, v0, v8

    if-gtz v4, :cond_0

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/utils/do;->a:Lcom/jingdong/common/utils/dn;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/dn;->a(I)V

    .line 133
    :goto_0
    monitor-exit v3

    return-void

    .line 116
    :cond_0
    iget-object v4, p0, Lcom/jingdong/common/utils/do;->a:Lcom/jingdong/common/utils/dn;

    invoke-static {v4}, Lcom/jingdong/common/utils/dn;->b(Lcom/jingdong/common/utils/dn;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 118
    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/do;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/jingdong/common/utils/do;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 121
    iget-object v6, p0, Lcom/jingdong/common/utils/do;->a:Lcom/jingdong/common/utils/dn;

    invoke-virtual {v6, v0, v1, v2}, Lcom/jingdong/common/utils/dn;->a(JI)V

    .line 124
    iget-object v0, p0, Lcom/jingdong/common/utils/do;->a:Lcom/jingdong/common/utils/dn;

    invoke-static {v0}, Lcom/jingdong/common/utils/dn;->b(Lcom/jingdong/common/utils/dn;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 128
    :goto_1
    cmp-long v4, v0, v8

    if-gez v4, :cond_2

    .line 129
    iget-object v4, p0, Lcom/jingdong/common/utils/do;->a:Lcom/jingdong/common/utils/dn;

    invoke-static {v4}, Lcom/jingdong/common/utils/dn;->b(Lcom/jingdong/common/utils/dn;)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/do;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/jingdong/common/utils/do;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
