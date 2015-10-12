.class Lcom/tencent/android/tpush/service/channel/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/b;

.field private b:Lcom/tencent/android/tpush/service/channel/a/a;

.field private c:Lcom/tencent/android/tpush/service/channel/exception/ChannelException;


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 862
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 859
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->c:Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    .line 863
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/j;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 864
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/j;->c:Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    .line 865
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 869
    const-string v0, "XGService"

    const-string v1, "@@RequestFailRunnable run()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    if-nez v0, :cond_1

    .line 871
    const-string v0, "XGService"

    const-string v1, "@@RequestFailRunnable currentClient == null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 876
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/a/a;->e()Lcom/tencent/android/tpush/service/channel/a;

    move-result-object v5

    .line 879
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->e(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/j;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 881
    if-eqz v0, :cond_4

    .line 882
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/n;

    .line 883
    iget-object v7, v1, Lcom/tencent/android/tpush/service/channel/n;->d:Lcom/tencent/android/tpush/service/channel/o;

    .line 884
    if-eqz v7, :cond_2

    .line 885
    iget-wide v8, v1, Lcom/tencent/android/tpush/service/channel/n;->b:J

    sub-long v8, v3, v8

    .line 887
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Lcom/tencent/android/tpush/service/channel/a;->a(ILjava/lang/Object;)V

    .line 889
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/b;->g(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpush/service/channel/l;

    .line 891
    iget-object v8, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v8}, Lcom/tencent/android/tpush/service/channel/b;->h(Lcom/tencent/android/tpush/service/channel/b;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 892
    iget-object v1, v1, Lcom/tencent/android/tpush/service/channel/n;->c:Lcom/qq/taf/jce/JceStruct;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/j;->c:Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    invoke-interface {v7, v1, v2, v5}, Lcom/tencent/android/tpush/service/channel/o;->a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V

    goto :goto_1

    .line 897
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 900
    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 901
    const-string v0, "XGService"

    const-string v1, ">> tcp"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    monitor-enter v2

    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->c(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/n;

    .line 904
    iget-object v7, v0, Lcom/tencent/android/tpush/service/channel/n;->d:Lcom/tencent/android/tpush/service/channel/o;

    .line 905
    if-eqz v7, :cond_5

    .line 906
    iget-wide v8, v0, Lcom/tencent/android/tpush/service/channel/n;->b:J

    sub-long v8, v3, v8

    .line 908
    const/4 v1, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/tencent/android/tpush/service/channel/a;->a(ILjava/lang/Object;)V

    .line 910
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v1}, Lcom/tencent/android/tpush/service/channel/b;->g(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/l;

    .line 912
    iget-object v8, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v8}, Lcom/tencent/android/tpush/service/channel/b;->h(Lcom/tencent/android/tpush/service/channel/b;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 913
    iget-object v0, v0, Lcom/tencent/android/tpush/service/channel/n;->c:Lcom/qq/taf/jce/JceStruct;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/j;->c:Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    invoke-interface {v7, v0, v1, v5}, Lcom/tencent/android/tpush/service/channel/o;->a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V

    goto :goto_2

    .line 918
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 917
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->c(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 918
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 921
    :cond_7
    const/4 v0, 0x0

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->a:I

    .line 922
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    sget v1, Lcom/tencent/android/tpush/service/channel/b;->d:I

    if-le v0, v1, :cond_8

    .line 923
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x9

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    .line 927
    :goto_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b;->d()V

    .line 928
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->c(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    const-string v0, "XGService"

    const-string v1, ">> tpnsMessages is not empty!"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->b(Lcom/tencent/android/tpush/service/channel/b;)V

    goto/16 :goto_0

    .line 925
    :cond_8
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->d:I

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    goto :goto_3
.end method
