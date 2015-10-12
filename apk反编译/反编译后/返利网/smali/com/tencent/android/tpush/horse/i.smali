.class Lcom/tencent/android/tpush/horse/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/android/tpush/horse/b;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/horse/g;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/horse/g;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 3

    .prologue
    .line 370
    const-string v1, "XGHorse"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ onFail(item:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/g;->d(Lcom/tencent/android/tpush/horse/g;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/android/tpush/horse/r;->j()Lcom/tencent/android/tpush/horse/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->j()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->d(Lcom/tencent/android/tpush/horse/g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;I)I

    .line 377
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/l;

    move-result-object v0

    const/16 v1, 0x2775

    const-string v2, "create http channel fail!"

    invoke-interface {v0, v1, v2}, Lcom/tencent/android/tpush/horse/l;->a(ILjava/lang/String;)V

    .line 383
    :cond_0
    return-void

    .line 370
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 316
    const-string v0, "XGHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ onSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->a(I)I

    .line 320
    invoke-static {}, Lcom/tencent/android/tpush/horse/r;->j()Lcom/tencent/android/tpush/horse/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;I)I

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->c(Lcom/tencent/android/tpush/horse/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->d(Lcom/tencent/android/tpush/horse/g;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 325
    const-string v0, "XGHorse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> http locked\uff0cwait TcpTask result>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->c(Lcom/tencent/android/tpush/horse/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/android/tpush/horse/r;->j()Lcom/tencent/android/tpush/horse/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/r;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 338
    const-string v0, "XGHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> http success,tcp not success now :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 342
    invoke-virtual {p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 366
    :cond_2
    :goto_1
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    :try_start_4
    const-string v2, "XGHorse"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 345
    :catch_1
    move-exception v0

    .line 346
    const-string v1, "XGHorse"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/android/tpush/horse/l;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto :goto_1

    .line 353
    :cond_4
    const-string v0, "XGHorse"

    const-string v1, ">> mcreateSocket channelCallback is null "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_5
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/android/tpush/horse/r;->j()Lcom/tencent/android/tpush/horse/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/r;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    const-string v0, "XGHorse"

    const-string v1, "http socketChannel success,but is not connected,tcp not success now "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    const/16 v1, 0x2775

    const-string v2, "create channel fail httpChannelCallback !"

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;ILjava/lang/String;)V

    goto :goto_1
.end method
