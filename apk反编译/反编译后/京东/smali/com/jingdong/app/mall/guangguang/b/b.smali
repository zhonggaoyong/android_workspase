.class final Lcom/jingdong/app/mall/guangguang/b/b;
.super Landroid/os/Handler;
.source "GuangguangCountdownTimer.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/b/a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/b;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 113
    iget v2, p1, Landroid/os/Message;->what:I

    .line 114
    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/b/b;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    monitor-enter v3

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/b;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/a;->a(Lcom/jingdong/app/mall/guangguang/b/a;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 120
    cmp-long v4, v0, v8

    if-gtz v4, :cond_0

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/b;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/guangguang/b/a;->a(I)V

    .line 139
    :goto_0
    monitor-exit v3

    return-void

    .line 122
    :cond_0
    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/b/b;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    invoke-static {v4}, Lcom/jingdong/app/mall/guangguang/b/a;->b(Lcom/jingdong/app/mall/guangguang/b/a;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 124
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/guangguang/b/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/jingdong/app/mall/guangguang/b/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 127
    iget-object v6, p0, Lcom/jingdong/app/mall/guangguang/b/b;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    invoke-virtual {v6, v0, v1, v2}, Lcom/jingdong/app/mall/guangguang/b/a;->a(JI)V

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/b;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/a;->b(Lcom/jingdong/app/mall/guangguang/b/a;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 134
    :goto_1
    cmp-long v4, v0, v8

    if-gez v4, :cond_2

    .line 135
    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/b/b;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    invoke-static {v4}, Lcom/jingdong/app/mall/guangguang/b/a;->b(Lcom/jingdong/app/mall/guangguang/b/a;)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/guangguang/b/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/jingdong/app/mall/guangguang/b/b;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
