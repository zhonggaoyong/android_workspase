.class Lcom/tencent/android/tpush/horse/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/android/tpush/horse/p;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/horse/c;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/horse/c;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 180
    const-string v0, "XGHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ onSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/c;->a(Lcom/tencent/android/tpush/horse/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v2, v2, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/a;->b(Lcom/tencent/android/tpush/horse/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/android/tpush/horse/a;->i()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 187
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->b(Lcom/tencent/android/tpush/horse/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "XGHorse"

    const-string v2, ">> hasSuccessCallback && !strategyItem.isRedirected()"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    monitor-exit v1

    .line 216
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;Z)Z

    .line 193
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->f()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 194
    const-string v0, "XGHorse"

    const-string v2, ">> tcp && redirect"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 202
    const-string v0, "XGHorse"

    const-string v1, ">> tcp "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->f()V

    .line 204
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->g()V

    .line 207
    :cond_1
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->addOptStrategy(Lcom/tencent/android/tpush/horse/data/StrategyItem;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->b()V

    .line 211
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/c;->a()Lcom/tencent/android/tpush/horse/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/o;->a()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/android/tpush/horse/b;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto :goto_0

    .line 196
    :cond_2
    :try_start_1
    const-string v0, "XGHorse"

    const-string v2, ">> !(tcp && redirect)"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/c;->a(Lcom/tencent/android/tpush/horse/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/horse/a;->a(I)V

    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 214
    :cond_3
    const-string v0, "XGHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> mchannelcallback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v2, v2, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/android/tpush/horse/data/StrategyItem;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 3

    .prologue
    .line 220
    const-string v0, "XGHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ onRedirect(org:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",redirect:"

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

    .line 221
    invoke-static {}, Lcom/tencent/android/tpush/horse/a;->i()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 224
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->b(Lcom/tencent/android/tpush/horse/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    const-string v0, "XGHorse"

    const-string v2, ">> hasSuccessCallback && !strategyItem.isRedirected()"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    monitor-exit v1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;Z)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/c;->a(Lcom/tencent/android/tpush/horse/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/horse/a;->a(I)V

    .line 232
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 233
    const-string v0, "XGHorse"

    const-string v2, ">> tcp "

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->f()V

    .line 235
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->g()V

    .line 237
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->addOptStrategy(Lcom/tencent/android/tpush/horse/data/StrategyItem;)Z

    .line 240
    invoke-virtual {p1, p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->b()V

    .line 242
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/c;->a()Lcom/tencent/android/tpush/horse/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/o;->a()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/android/tpush/horse/b;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 246
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->f()I

    move-result v0

    if-nez v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->b()V

    .line 250
    invoke-virtual {p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    const-string v0, "XGHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> FormatOk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/c;->a()Lcom/tencent/android/tpush/horse/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/o;->a()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/android/tpush/horse/b;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto/16 :goto_0

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->b()V

    .line 258
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/c;->a()Lcom/tencent/android/tpush/horse/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/o;->a()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/android/tpush/horse/b;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 3

    .prologue
    .line 265
    const-string v0, "XGHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ onFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 267
    const-string v0, "XGHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> redirect remained:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v2, v2, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/a;->d(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->b(Lcom/tencent/android/tpush/horse/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->d(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 272
    const-string v0, "XGHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> fail remained:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v2, v2, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/a;->d(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/horse/b;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    const-string v0, "XGHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> remained:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v2, v2, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/a;->d(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->d(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 282
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/horse/b;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto :goto_0
.end method
