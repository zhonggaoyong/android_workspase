.class Lcom/tencent/android/tpush/horse/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/horse/g;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/horse/g;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 87
    const-string v0, "XGHorse"

    const-string v1, "@@ ===================createOptimalSocketChannel run()====================="

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    monitor-enter p0

    .line 91
    :try_start_0
    const-string v0, "XGHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> tcp remain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/horse/r;->j()Lcom/tencent/android/tpush/horse/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/horse/r;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " http remain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->j()Lcom/tencent/android/tpush/horse/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/horse/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/android/tpush/horse/r;->j()Lcom/tencent/android/tpush/horse/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/r;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->j()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/f;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getOptStrategyList(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/android/tpush/horse/data/OptStrategyList;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->e()Lcom/tencent/android/tpush/horse/data/StrategyItem;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/android/tpush/horse/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :goto_0
    return-void

    .line 116
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;J)J

    .line 117
    invoke-virtual {v2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v0

    if-nez v0, :cond_3

    .line 118
    const-string v0, "XGHorse"

    const-string v3, "tcp:"

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;Z)Z

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->a(I)V

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {}, Lcom/tencent/android/tpush/horse/r;->j()Lcom/tencent/android/tpush/horse/r;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v3}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/horse/r;->a(Lcom/tencent/android/tpush/horse/b;)V

    .line 126
    invoke-static {}, Lcom/tencent/android/tpush/horse/r;->j()Lcom/tencent/android/tpush/horse/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/horse/r;->a(Ljava/util/List;)V

    .line 127
    invoke-static {}, Lcom/tencent/android/tpush/horse/r;->j()Lcom/tencent/android/tpush/horse/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/r;->h()V
    :try_end_3
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 129
    :cond_3
    :try_start_5
    const-string v0, "XGHorse"

    const-string v3, "http:"

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/tencent/android/tpush/horse/o;

    invoke-direct {v0}, Lcom/tencent/android/tpush/horse/o;-><init>()V

    .line 133
    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/horse/o;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    .line 134
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/o;->a()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    iget-object v3, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v3}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/l;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 136
    iget-object v3, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v3}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/o;->a()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/tencent/android/tpush/horse/l;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    :try_end_5
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :try_start_6
    monitor-exit p0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v2, "XGHorse"

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    const-string v1, "XGHorse"

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/g;->c()V

    goto :goto_1

    .line 150
    :catch_2
    move-exception v0

    .line 151
    const-string v1, "XGHorse"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/g;->c()V

    goto :goto_1

    .line 156
    :cond_4
    const-string v0, "XGHorse"

    const-string v1, ">> horse task running"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method
