.class public final Lcom/tencent/mm/aj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
    .locals 21

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v3, 0x0

    .line 234
    :goto_0
    return-object v3

    .line 43
    :cond_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v14

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    const/4 v3, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v3, v14, v4, v5}, Lcom/tencent/mm/storage/ap;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v3

    .line 51
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-wide v4, v3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/af;->eDx:I

    int-to-long v6, v6

    invoke-static {v14, v6, v7}, Lcom/tencent/mm/model/ap;->c(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 56
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-wide v4, v3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/model/ap;->E(J)I

    .line 59
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 63
    :cond_2
    iget-wide v4, v3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 64
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "Msgid:%d duplicate give up "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 68
    :cond_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v4

    .line 70
    new-instance v15, Lcom/tencent/mm/aj/m;

    invoke-direct {v15}, Lcom/tencent/mm/aj/m;-><init>()V

    .line 71
    iput-object v14, v15, Lcom/tencent/mm/aj/m;->aDL:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/b/af;->eDx:I

    int-to-long v5, v5

    iput-wide v5, v15, Lcom/tencent/mm/aj/m;->bWr:J

    .line 73
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    iput-wide v5, v15, Lcom/tencent/mm/aj/m;->bIx:J

    .line 74
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ahx;->itk:Ljava/lang/String;

    iput-object v5, v15, Lcom/tencent/mm/aj/m;->bWA:Ljava/lang/String;

    .line 77
    const-string/jumbo v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseVideoMsgXML content:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v5, "msg"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xd8

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 81
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 84
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->cp(Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/ap;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->cq(Ljava/lang/String;)V

    .line 87
    :try_start_0
    const-string/jumbo v3, ".msg.videomsg.$length"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v15, Lcom/tencent/mm/aj/m;->bxb:I

    .line 95
    const-string/jumbo v3, ".msg.videomsg.$playlength"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v15, Lcom/tencent/mm/aj/m;->bWu:I

    .line 96
    const-string/jumbo v3, ".msg.videomsg.$fromusername"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v15, Lcom/tencent/mm/aj/m;->bWm:Ljava/lang/String;

    .line 98
    const-string/jumbo v3, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 99
    const-string/jumbo v4, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 100
    const-string/jumbo v4, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 101
    const-string/jumbo v4, ".msg.videomsg.$type"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 102
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "video msg exportType :"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/16 v4, 0x2c

    if-ne v6, v4, :cond_5

    const/4 v4, 0x1

    :goto_1
    iput v4, v15, Lcom/tencent/mm/aj/m;->bWy:I

    .line 105
    const/16 v4, 0x3e

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    if-ne v4, v7, :cond_6

    .line 106
    const/4 v4, 0x3

    iput v4, v15, Lcom/tencent/mm/aj/m;->bWB:I

    .line 113
    :goto_2
    invoke-virtual {v15}, Lcom/tencent/mm/aj/m;->Dw()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/4 v7, 0x2

    const-string/jumbo v9, ""

    invoke-virtual {v4, v7, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 114
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 103
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 107
    :cond_6
    if-lez v6, :cond_7

    .line 108
    const/4 v4, 0x2

    iput v4, v15, Lcom/tencent/mm/aj/m;->bWB:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 119
    :catch_0
    move-exception v3

    move-object v10, v3

    .line 120
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xd8

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 121
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "parsing voice msg xml failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 110
    :cond_7
    const/4 v4, 0x1

    :try_start_1
    iput v4, v15, Lcom/tencent/mm/aj/m;->bWB:I

    goto :goto_2

    .line 117
    :cond_8
    const-string/jumbo v4, ".msg.commenturl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    invoke-virtual {v15}, Lcom/tencent/mm/aj/m;->Dw()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/aj/n;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    iput-object v5, v15, Lcom/tencent/mm/aj/m;->apS:Ljava/lang/String;

    .line 129
    new-instance v16, Lcom/tencent/mm/storage/ao;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 130
    iget-wide v6, v15, Lcom/tencent/mm/aj/m;->bIx:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 131
    invoke-virtual {v15}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/af;->chh:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 133
    invoke-virtual {v15}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v6

    iget-wide v9, v15, Lcom/tencent/mm/aj/m;->bWr:J

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/model/ap;->c(Ljava/lang/String;J)J

    move-result-wide v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 134
    invoke-virtual {v15}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 135
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_9

    .line 136
    const/16 v6, 0x3e

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 140
    :goto_3
    invoke-virtual {v15}, Lcom/tencent/mm/aj/m;->Dw()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v9, v10, v7}, Lcom/tencent/mm/aj/k;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 141
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ao;->co(Ljava/lang/String;)V

    .line 142
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ao;->cp(Ljava/lang/String;)V

    .line 144
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/ap;->e(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v10

    .line 146
    const-wide/16 v6, 0x0

    cmp-long v4, v10, v6

    if-gtz v4, :cond_a

    .line 147
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xd7

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 148
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "onPreAddMessage insert msg failed local:%d svrid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, v15, Lcom/tencent/mm/aj/m;->bIx:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 138
    :cond_9
    const/16 v6, 0x2b

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ao;->setType(I)V

    goto :goto_3

    .line 152
    :cond_a
    long-to-int v4, v10

    iput v4, v15, Lcom/tencent/mm/aj/m;->bWv:I

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v6

    iput-wide v6, v15, Lcom/tencent/mm/aj/m;->bWs:J

    .line 154
    const/4 v4, 0x0

    iput v4, v15, Lcom/tencent/mm/aj/m;->bWw:I

    .line 155
    const/16 v4, 0x6f

    iput v4, v15, Lcom/tencent/mm/aj/m;->status:I

    .line 156
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Insert fileName["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v15, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " svrid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v9, v15, Lcom/tencent/mm/aj/m;->bIx:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " timelen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v15, Lcom/tencent/mm/aj/m;->bWu:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " human:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, Lcom/tencent/mm/aj/m;->Dw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/m;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 161
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Insert Error fileName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 165
    :cond_b
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    invoke-static {v5}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 166
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/af;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v4

    .line 168
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v5

    if-nez v5, :cond_d

    .line 169
    const/4 v3, 0x0

    invoke-static {v9, v3, v4}, Lcom/tencent/mm/aj/n;->a(Ljava/lang/String;I[B)I

    .line 174
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->aNf()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 175
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v4, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 176
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "session sight dynamic config is %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v8

    const-string/jumbo v9, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    .line 184
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "setting is not download sight automate, %d, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_c
    :goto_5
    new-instance v3, Lcom/tencent/mm/q/c$a;

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_0

    .line 171
    :cond_d
    iget-wide v5, v15, Lcom/tencent/mm/aj/m;->bIx:J

    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v7, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v15}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v17, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    const-string/jumbo v4, "downvideothumb"

    iget-wide v0, v15, Lcom/tencent/mm/aj/m;->bWr:J

    move-wide/from16 v18, v0

    invoke-virtual {v15}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v0, v18

    move-object/from16 v2, v20

    invoke-static {v4, v0, v1, v7, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCz:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    move-object/from16 v0, v17

    iput v12, v0, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v8, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCw:I

    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    new-instance v3, Lcom/tencent/mm/aj/p$1;

    move-object/from16 v4, p0

    move-object v7, v15

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/aj/p$1;-><init>(Lcom/tencent/mm/aj/p;JLcom/tencent/mm/aj/m;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->bDG:Lcom/tencent/mm/modelcdntran/e$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v3

    const/4 v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;I)Z

    goto/16 :goto_4

    .line 186
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 187
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "match wifi, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 192
    if-eqz v3, :cond_10

    iget-wide v4, v3, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v4, v4

    if-lez v4, :cond_10

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v3, Lcom/tencent/mm/d/b/o;->aPS:I

    if-eqz v4, :cond_c

    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qS()Z

    move-result v3

    if-nez v3, :cond_c

    .line 193
    :cond_10
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/aj/o;->jg(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 196
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 197
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "match edge, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 201
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 202
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 203
    iget v4, v4, Lcom/tencent/mm/d/b/o;->aPS:I

    if-nez v4, :cond_13

    .line 204
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 207
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->dd(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->db(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    .line 209
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/aj/o;->jg(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 213
    :cond_15
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "unknown auto download short video step A"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 217
    :cond_16
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qS()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 218
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 221
    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->dd(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->db(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    .line 223
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/aj/o;->jg(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 227
    :cond_19
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "unknown auto download short video step B"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final d(Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    .line 240
    if-nez p1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/n;->iY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    invoke-static {v1}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    invoke-static {v1}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Delete file Failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
