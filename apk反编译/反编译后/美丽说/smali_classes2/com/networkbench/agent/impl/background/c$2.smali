.class Lcom/networkbench/agent/impl/background/c$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/networkbench/agent/impl/background/c;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/background/c;JJ)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    iput-wide p2, p0, Lcom/networkbench/agent/impl/background/c$2;->a:J

    iput-wide p4, p0, Lcom/networkbench/agent/impl/background/c$2;->b:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 217
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->b(Lcom/networkbench/agent/impl/background/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :try_start_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->c(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_3
    invoke-static {}, Lcom/networkbench/agent/impl/background/c;->c()Lcom/networkbench/agent/impl/c/c;

    move-result-object v1

    const-string v2, "Interrupted waiting for harvest to finish"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :try_start_4
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 243
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->f(Lcom/networkbench/agent/impl/background/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 244
    :try_start_5
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 245
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    invoke-static {}, Lcom/networkbench/agent/impl/background/c;->c()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    const-string v1, "Background thread has completed."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->b(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->g(Lcom/networkbench/agent/impl/background/c;)V

    .line 250
    :goto_1
    return-void

    .line 245
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 227
    :cond_0
    :try_start_7
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->d()Ljava/util/List;

    move-result-object v4

    .line 231
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->e()Ljava/util/List;

    move-result-object v5

    .line 233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 234
    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c$2;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L

    div-double v6, v0, v2

    .line 235
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->d(Lcom/networkbench/agent/impl/background/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->e(Lcom/networkbench/agent/impl/background/c;)Lcom/networkbench/agent/impl/b/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c$2;->b:J

    iget-wide v8, p0, Lcom/networkbench/agent/impl/background/c$2;->b:J

    sub-long/2addr v2, v8

    long-to-double v2, v2

    const-wide v8, 0x408f400000000000L

    div-double/2addr v2, v8

    invoke-virtual/range {v1 .. v7}, Lcom/networkbench/agent/impl/b/c;->a(DLjava/util/Collection;Ljava/util/Collection;D)V

    .line 238
    invoke-static {}, Lcom/networkbench/agent/impl/d/a;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->f(Lcom/networkbench/agent/impl/background/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 244
    :try_start_8
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 245
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    invoke-static {}, Lcom/networkbench/agent/impl/background/c;->c()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    const-string v1, "Background thread has completed."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->b(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->g(Lcom/networkbench/agent/impl/background/c;)V

    goto :goto_1

    .line 227
    :catchall_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v1}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :try_start_a
    invoke-static {}, Lcom/networkbench/agent/impl/background/c;->c()Lcom/networkbench/agent/impl/c/c;

    move-result-object v1

    const-string v2, "Failed to send final post"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 243
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->f(Lcom/networkbench/agent/impl/background/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 244
    :try_start_b
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 245
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 246
    invoke-static {}, Lcom/networkbench/agent/impl/background/c;->c()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    const-string v1, "Background thread has completed."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->b(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->g(Lcom/networkbench/agent/impl/background/c;)V

    goto/16 :goto_1

    .line 245
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    .line 243
    :catchall_4
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v1}, Lcom/networkbench/agent/impl/background/c;->f(Lcom/networkbench/agent/impl/background/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 244
    :try_start_e
    iget-object v2, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 245
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 246
    invoke-static {}, Lcom/networkbench/agent/impl/background/c;->c()Lcom/networkbench/agent/impl/c/c;

    move-result-object v1

    const-string v2, "Background thread has completed."

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/c/c;->b(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v1}, Lcom/networkbench/agent/impl/background/c;->g(Lcom/networkbench/agent/impl/background/c;)V

    throw v0

    .line 245
    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0
.end method
