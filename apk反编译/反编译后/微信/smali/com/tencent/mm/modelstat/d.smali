.class public final Lcom/tencent/mm/modelstat/d;
.super Lcom/tencent/mm/network/a/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/network/a/b$a;-><init>()V

    .line 42
    return-void
.end method

.method public static b(IIIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 169
    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 185
    :pswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recv bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-eqz p3, :cond_2

    .line 188
    invoke-static {p2, v3, p1}, Lcom/tencent/mm/modelstat/f;->j(III)V

    goto :goto_0

    .line 172
    :pswitch_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-eqz p3, :cond_1

    .line 175
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/modelstat/f;->j(III)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/modelstat/f;->k(III)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {p2, v3, p1}, Lcom/tencent/mm/modelstat/f;->k(III)V

    goto :goto_0

    .line 197
    :pswitch_3
    const-string/jumbo v0, "dns_failed_report"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->zj(Ljava/lang/String;)Z

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelstat/d$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelstat/d$2;-><init>(Lcom/tencent/mm/modelstat/d;IILjava/lang/String;ILjava/lang/String;Z)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v8, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/Runnable;J)I

    .line 149
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v1, "skip ipxx stat while account not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    return-object v6

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahx;->itk:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v2, "onPreAddMessage %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/q/l;->byu:Lcom/tencent/mm/network/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->fW(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/xlog/LogLogicJni;->initLogInfo()V

    .line 66
    new-instance v1, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v1}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    .line 68
    const-string/jumbo v1, "cmd"

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 73
    const-string/jumbo v0, ".cmd.upwd.$timespan"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    const-string/jumbo v1, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v2, "try upload watchdog timespan:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->CN()V

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->dU(I)V

    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v0, ".cmd.trace.$code"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 82
    if-lez v3, :cond_4

    .line 83
    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    .line 84
    new-instance v0, Lcom/tencent/mm/d/a/kk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kk;-><init>()V

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 88
    :cond_3
    const-string/jumbo v0, ".cmd.trace.$class"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    const-string/jumbo v1, ".cmd.trace.$size"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 90
    const-string/jumbo v1, ".cmd.trace.$type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 91
    invoke-static {}, Lcom/tencent/mm/aw/c;->aOl()Lcom/tencent/mm/aw/c;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/aw/c$a;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/tencent/mm/aw/c$a;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/aw/c;->c(Lcom/tencent/mm/aw/c$a;)V

    goto/16 :goto_0

    .line 95
    :cond_4
    const-string/jumbo v0, ".cmd.hprof.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 96
    if-lez v0, :cond_5

    .line 97
    const-string/jumbo v1, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v2, "hprof type: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/aw/b;->oa(I)V

    goto/16 :goto_0

    .line 103
    :cond_5
    const-string/jumbo v0, ".cmd.updzh.$pt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 104
    const-string/jumbo v0, ".cmd.updzh.$pd"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    const-string/jumbo v2, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v3, "StackReportUploader pt:%d pd:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/d$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/modelstat/d$1;-><init>(Lcom/tencent/mm/modelstat/d;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method

.method public final d(IIII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v2, "reportNetFlow wifi[%d, %d] mobile[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-lez p1, :cond_1

    :goto_1
    if-lez p2, :cond_2

    :goto_2
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelstat/f;->j(III)V

    .line 160
    if-lez p3, :cond_3

    :goto_3
    if-lez p4, :cond_4

    :goto_4
    invoke-static {p3, p4, v0}, Lcom/tencent/mm/modelstat/f;->k(III)V

    goto :goto_0

    :cond_1
    move p1, v0

    .line 159
    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    move p3, v0

    .line 160
    goto :goto_3

    :cond_4
    move p4, v0

    goto :goto_4
.end method

.method public final d(Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method
