.class Lcom/tencent/android/tpush/service/channel/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/b;


# direct methods
.method private constructor <init>(Lcom/tencent/android/tpush/service/channel/b;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/l;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/c;)V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/service/channel/l;-><init>(Lcom/tencent/android/tpush/service/channel/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 998
    :try_start_0
    const-string v1, "XGService"

    const-string v2, "@@TimeoutRunnable run()"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1000
    const-wide v4, 0x7fffffffffffffffL

    .line 1001
    sget v1, Lcom/tencent/android/tpush/service/a/a;->f:I

    int-to-long v1, v1

    .line 1002
    const/4 v3, 0x0

    .line 1004
    const-wide/16 v6, 0x3a98

    cmp-long v6, v1, v6

    if-gez v6, :cond_2

    const-wide/16 v1, 0x3a98

    move-wide v6, v1

    .line 1007
    :goto_0
    new-instance v10, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v1, 0x277b

    const-string v2, "TpnsMessage wait for response timeout!"

    invoke-direct {v10, v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;)V

    .line 1010
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/l;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v1}, Lcom/tencent/android/tpush/service/channel/b;->e(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/a/a;

    .line 1011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/l;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/b;->e(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1013
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v12

    if-eqz v12, :cond_6

    .line 1015
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1017
    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/a/a;->e()Lcom/tencent/android/tpush/service/channel/a;

    move-result-object v13

    move v2, v3

    move-wide/from16 v18, v4

    move-wide/from16 v3, v18

    .line 1018
    :cond_0
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1019
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1021
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/n;

    .line 1022
    if-eqz v1, :cond_4

    .line 1023
    iget-wide v14, v1, Lcom/tencent/android/tpush/service/channel/n;->b:J

    sub-long v14, v8, v14

    .line 1025
    const/4 v5, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v5, v0}, Lcom/tencent/android/tpush/service/channel/a;->a(ILjava/lang/Object;)V

    .line 1027
    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-ltz v5, :cond_0

    .line 1029
    cmp-long v5, v14, v6

    if-lez v5, :cond_3

    .line 1030
    const/4 v2, 0x1

    .line 1031
    iget-object v5, v1, Lcom/tencent/android/tpush/service/channel/n;->d:Lcom/tencent/android/tpush/service/channel/o;

    .line 1032
    if-eqz v5, :cond_1

    .line 1033
    iget-object v14, v1, Lcom/tencent/android/tpush/service/channel/n;->c:Lcom/qq/taf/jce/JceStruct;

    invoke-interface {v5, v14, v10, v13}, Lcom/tencent/android/tpush/service/channel/o;->a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V

    .line 1037
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/tencent/android/tpush/service/channel/n;->d:Lcom/tencent/android/tpush/service/channel/o;

    .line 1039
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    move v1, v2

    move-wide/from16 v18, v3

    move-wide/from16 v2, v18

    :goto_3
    move-wide/from16 v18, v2

    move-wide/from16 v3, v18

    move v2, v1

    .line 1046
    goto :goto_2

    :cond_2
    move-wide v6, v1

    .line 1004
    goto/16 :goto_0

    .line 1040
    :cond_3
    sub-long v16, v6, v14

    cmp-long v1, v16, v3

    if-gez v1, :cond_5

    .line 1041
    sub-long v3, v6, v14

    move v1, v2

    move-wide/from16 v18, v3

    move-wide/from16 v2, v18

    goto :goto_3

    .line 1044
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_5
    move v1, v2

    move-wide/from16 v18, v3

    move-wide/from16 v2, v18

    goto :goto_3

    :cond_6
    move v2, v3

    move-wide/from16 v18, v4

    move-wide/from16 v3, v18

    :cond_7
    move-wide/from16 v18, v3

    move-wide/from16 v4, v18

    move v3, v2

    .line 1048
    goto/16 :goto_1

    .line 1050
    :cond_8
    new-instance v10, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v1, 0x277a

    const-string v2, "TpnsMessage wait for response timeout!"

    invoke-direct {v10, v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;)V

    .line 1053
    const/4 v2, 0x0

    .line 1054
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/android/tpush/service/channel/l;->a:Lcom/tencent/android/tpush/service/channel/b;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/l;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v1}, Lcom/tencent/android/tpush/service/channel/b;->c(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1056
    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1057
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/n;

    .line 1058
    if-eqz v1, :cond_f

    .line 1059
    iget-wide v13, v1, Lcom/tencent/android/tpush/service/channel/n;->a:J

    sub-long v13, v8, v13

    .line 1061
    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_9

    .line 1063
    cmp-long v15, v13, v6

    if-lez v15, :cond_e

    .line 1064
    const/4 v3, 0x1

    .line 1065
    iget-object v15, v1, Lcom/tencent/android/tpush/service/channel/n;->d:Lcom/tencent/android/tpush/service/channel/o;

    .line 1066
    if-eqz v15, :cond_b

    .line 1068
    if-nez v2, :cond_a

    .line 1069
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/l;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/b;->d(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/a/a;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1070
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/l;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/b;->d(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/a/a;->e()Lcom/tencent/android/tpush/service/channel/a;

    move-result-object v2

    .line 1075
    :goto_5
    const/16 v16, 0x3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move/from16 v0, v16

    invoke-virtual {v2, v0, v13}, Lcom/tencent/android/tpush/service/channel/a;->a(ILjava/lang/Object;)V

    .line 1079
    :cond_a
    iget-object v13, v1, Lcom/tencent/android/tpush/service/channel/n;->c:Lcom/qq/taf/jce/JceStruct;

    invoke-interface {v15, v13, v10, v2}, Lcom/tencent/android/tpush/service/channel/o;->a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V

    .line 1083
    const/4 v13, 0x0

    iput-object v13, v1, Lcom/tencent/android/tpush/service/channel/n;->d:Lcom/tencent/android/tpush/service/channel/o;

    :cond_b
    move-object v1, v2

    .line 1085
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    move v2, v3

    move-wide/from16 v18, v4

    move-wide/from16 v3, v18

    :goto_6
    move/from16 v18, v2

    move-object v2, v1

    move-wide/from16 v19, v3

    move-wide/from16 v4, v19

    move/from16 v3, v18

    .line 1092
    goto :goto_4

    .line 1073
    :cond_c
    new-instance v2, Lcom/tencent/android/tpush/service/channel/a;

    invoke-direct {v2}, Lcom/tencent/android/tpush/service/channel/a;-><init>()V

    goto :goto_5

    .line 1093
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1097
    :catch_0
    move-exception v1

    .line 1098
    const-string v2, "XGService"

    const-string v3, "TimeoutRunnable.run"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1100
    :cond_d
    :goto_7
    return-void

    .line 1086
    :cond_e
    sub-long v15, v6, v13

    cmp-long v1, v15, v4

    if-gez v1, :cond_10

    .line 1087
    sub-long v4, v6, v13

    move-object v1, v2

    move v2, v3

    move-wide/from16 v18, v4

    move-wide/from16 v3, v18

    goto :goto_6

    .line 1090
    :cond_f
    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_10
    move-object v1, v2

    move v2, v3

    move-wide/from16 v18, v4

    move-wide/from16 v3, v18

    goto :goto_6

    .line 1093
    :cond_11
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1094
    if-eqz v3, :cond_d

    .line 1095
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/l;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/b;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7
.end method
