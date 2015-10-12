.class public final Lcom/tencent/mm/plugin/sns/d/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/ao$b;,
        Lcom/tencent/mm/plugin/sns/d/ao$a;
    }
.end annotation


# static fields
.field private static fTq:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static sF(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cec:Z

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU="

    const-string/jumbo v1, "recordStartLoadSmallPic, mediaId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ao$b;

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTx:Ljava/util/HashMap;

    .line 55
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTw:Z

    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public static sG(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 75
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cec:Z

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU="

    const-string/jumbo v1, "recordEndLoadSmallPic, mediaId:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cec:Z

    if-eqz v1, :cond_2

    .line 89
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU="

    const-string/jumbo v3, "recordEndLoadSmallPic, update map, localId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ao$b;

    .line 92
    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTr:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_1

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTx:Ljava/util/HashMap;

    .line 94
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/ao$a;

    .line 96
    if-eqz v1, :cond_1

    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/d/ao$a;->fTr:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    .line 97
    const-wide/16 v3, 0x1

    iput-wide v3, v1, Lcom/tencent/mm/plugin/sns/d/ao$a;->fTr:J

    .line 98
    iget v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTv:I

    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method public static sH(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x1

    const-wide/16 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU="

    const-string/jumbo v1, "recordClickBigpic, localId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU="

    const-string/jumbo v1, "recordClickBigPic, localId:%s, update map"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ao$b;

    .line 116
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTr:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->startTime:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    .line 117
    iput-wide v7, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTr:J

    .line 118
    iget v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTu:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTv:I

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->endTime:J

    .line 120
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->endTime:J

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->startTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTt:J

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTx:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ao$a;

    .line 123
    iput-wide v7, v0, Lcom/tencent/mm/plugin/sns/d/ao$a;->fTr:J

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final apE()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    .line 209
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU="

    const-string/jumbo v1, "reportAll, reportData.size:%d"

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->apr()I

    move-result v1

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    sget-object v3, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ao$b;

    .line 213
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTw:Z

    if-eqz v3, :cond_0

    .line 214
    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTt:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTr:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->startTime:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_2

    .line 215
    :cond_1
    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->startTime:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_0

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->endTime:J

    .line 222
    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->endTime:J

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->startTime:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTt:J

    .line 223
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTu:I

    iget v4, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTv:I

    if-ne v3, v4, :cond_3

    .line 224
    const-wide/16 v3, 0x1

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTr:J

    .line 228
    :cond_2
    :goto_1
    const-string/jumbo v3, "!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU="

    const-string/jumbo v4, "reportAll, picNum:%d, loadResult:%d, loadCostTime:%d, loadPicNum:%d, networkType:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    iget v6, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d50

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 226
    :cond_3
    const-wide/16 v3, 0x2

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTr:J

    goto :goto_1

    .line 274
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 275
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aok;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cec:Z

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU="

    const-string/jumbo v1, "put localId:%s into reportData"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v0, v0, Lcom/tencent/mm/protocal/b/if;->hWq:I

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ao$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/ao$b;-><init>(Lcom/tencent/mm/plugin/sns/d/ao;)V

    .line 148
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTu:I

    .line 149
    iput v3, v1, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTv:I

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTx:Ljava/util/HashMap;

    .line 152
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 153
    new-instance v3, Lcom/tencent/mm/plugin/sns/d/ao$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/d/ao$a;-><init>(Lcom/tencent/mm/plugin/sns/d/ao;)V

    .line 154
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/d/ao$a;->mediaId:Ljava/lang/String;

    .line 155
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTx:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/d/ao$b;->startTime:J

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2
    :goto_1
    return-void

    .line 160
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cec:Z

    if-eqz v0, :cond_2

    .line 161
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU="

    const-string/jumbo v1, "onItemAdd error, timelineObject is nulli"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final sn(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cec:Z

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU="

    const-string/jumbo v1, "load finish localId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ao;->fTq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ao$b;

    .line 195
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->startTime:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTr:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->endTime:J

    .line 197
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->endTime:J

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->startTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTt:J

    .line 198
    iget v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTv:I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTu:I

    if-ne v1, v2, :cond_2

    .line 199
    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTr:J

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    const-wide/16 v1, 0x2

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTr:J

    goto :goto_0
.end method
