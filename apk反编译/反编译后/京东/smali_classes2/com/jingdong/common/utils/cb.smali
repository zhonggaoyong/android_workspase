.class final Lcom/jingdong/common/utils/cb;
.super Ljava/lang/Object;
.source "HttpGroupWithNPS.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bz;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/bz;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 120
    iget-object v0, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v0}, Lcom/jingdong/common/utils/bz;->c(Lcom/jingdong/common/utils/bz;)Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v0}, Lcom/jingdong/common/utils/bz;->c(Lcom/jingdong/common/utils/bz;)Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;->onComplete()V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v0}, Lcom/jingdong/common/utils/bz;->d(Lcom/jingdong/common/utils/bz;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v0}, Lcom/jingdong/common/utils/bz;->e(Lcom/jingdong/common/utils/bz;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 126
    monitor-exit v1

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v0}, Lcom/jingdong/common/utils/bz;->f(Lcom/jingdong/common/utils/bz;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 129
    monitor-exit v1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v1}, Lcom/jingdong/common/utils/bz;->b(Lcom/jingdong/common/utils/bz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    monitor-enter v1

    .line 147
    :try_start_2
    iget-object v2, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v2}, Lcom/jingdong/common/utils/bz;->g(Lcom/jingdong/common/utils/bz;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 148
    iget-object v2, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v2}, Lcom/jingdong/common/utils/bz;->h(Lcom/jingdong/common/utils/bz;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 149
    iget-object v2, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v2}, Lcom/jingdong/common/utils/bz;->g(Lcom/jingdong/common/utils/bz;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v3}, Lcom/jingdong/common/utils/bz;->h(Lcom/jingdong/common/utils/bz;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    new-instance v3, Lcom/jingdong/common/utils/cc;

    iget-object v4, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-direct {v3, v4, v0}, Lcom/jingdong/common/utils/cc;-><init>(Lcom/jingdong/common/utils/bz;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/bz;->a(Lcom/jingdong/common/utils/bz;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v0}, Lcom/jingdong/common/utils/bz;->g(Lcom/jingdong/common/utils/bz;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/utils/cb;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v2}, Lcom/jingdong/common/utils/bz;->h(Lcom/jingdong/common/utils/bz;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
