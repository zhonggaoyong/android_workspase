.class public final Lcom/tencent/mm/modelvoice/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# static fields
.field private static bYg:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/r;->bYg:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/modelvoice/r;->bYg:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static c(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/modelvoice/r;->bYg:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/modelvoice/r;->bYg:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
    .locals 13

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string/jumbo v1, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseVoiceMsg srvId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMN:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/storage/ap;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 55
    iget-wide v3, v2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    iget v4, p1, Lcom/tencent/mm/protocal/b/af;->eDx:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/model/ap;->c(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 60
    const-string/jumbo v2, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string/jumbo v3, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/ap;->d(Ljava/lang/String;J)I

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelvoice/u;->ak(J)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 64
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->ju(Ljava/lang/String;)Z

    .line 69
    :cond_1
    new-instance v7, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v7}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 72
    iput-object v0, v7, Lcom/tencent/mm/modelvoice/p;->aDL:Ljava/lang/String;

    .line 73
    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->eDx:I

    int-to-long v2, v0

    iput-wide v2, v7, Lcom/tencent/mm/modelvoice/p;->bWr:J

    .line 74
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    iput-wide v2, v7, Lcom/tencent/mm/modelvoice/p;->bIx:J

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/modelvoice/p;->baq:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string/jumbo v2, "voiceMsgExtension, onPreAddMessage.(MsgSource : %s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/model/ap;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chatroom voicemsg, new content="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 87
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 90
    :cond_3
    :try_start_0
    const-string/jumbo v0, ".msg.voicemsg.$length"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/modelvoice/p;->bVH:I

    .line 94
    const-string/jumbo v0, ".msg.voicemsg.$clientmsgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ".msg.voicemsg.$endflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 96
    const-string/jumbo v0, ".msg.voicemsg.$cancelflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 97
    const-string/jumbo v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/modelvoice/p;->bYf:I

    .line 98
    const-string/jumbo v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/modelvoice/p;->bWm:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ".msg.commenturl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    const-string/jumbo v1, ".msg.voicemsg.$forwardflag"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "0"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/modelvoice/p;->bXf:I

    .line 103
    const-string/jumbo v1, ".msg.voicemsg.$voiceformat"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/modelvoice/p;->bWZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 113
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelFlag = 1 srvId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-wide v1, v7, Lcom/tencent/mm/modelvoice/p;->bIx:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoice/u;->ak(J)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->jt(Ljava/lang/String;)Z

    .line 118
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 107
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string/jumbo v1, "parsing voice msg xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string/jumbo v1, "exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 121
    :cond_5
    const/4 v1, 0x1

    if-ne v3, v1, :cond_6

    .line 122
    const-string/jumbo v1, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endFlag = 1 srvId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget v1, v7, Lcom/tencent/mm/modelvoice/p;->bVH:I

    iput v1, v7, Lcom/tencent/mm/modelvoice/p;->bxb:I

    .line 125
    :cond_6
    const/16 v1, 0x56ae

    iput v1, v7, Lcom/tencent/mm/modelvoice/p;->aqK:I

    .line 129
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/af;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    const-string/jumbo v1, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Voice Buf Len:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " srvId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_7
    iget v3, p1, Lcom/tencent/mm/protocal/b/af;->chh:I

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v5}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    iget-wide v8, v7, Lcom/tencent/mm/modelvoice/p;->bIx:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/modelvoice/u;->ak(J)Lcom/tencent/mm/modelvoice/p;

    move-result-object v6

    if-eqz v6, :cond_8

    iget v1, v6, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v8, 0x63

    if-ne v1, v8, :cond_8

    const/4 v0, 0x0

    move v1, v0

    .line 136
    :goto_2
    const/4 v0, 0x0

    .line 137
    if-lez v1, :cond_18

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/modelvoice/p;->aDL:Ljava/lang/String;

    iget-wide v2, v7, Lcom/tencent/mm/modelvoice/p;->bIx:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 140
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->nY(I)V

    .line 141
    sget-object v0, Lcom/tencent/mm/modelvoice/r;->bYg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/c;

    .line 142
    new-instance v3, Lcom/tencent/mm/modelvoice/r$1;

    invoke-direct {v3, p0, v0, v7}, Lcom/tencent/mm/modelvoice/r$1;-><init>(Lcom/tencent/mm/modelvoice/r;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/p;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 135
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v8, v7, Lcom/tencent/mm/modelvoice/p;->aDL:Ljava/lang/String;

    iget-wide v9, v7, Lcom/tencent/mm/modelvoice/p;->bIx:J

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mm/storage/ap;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iget-wide v8, v1, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    iget-wide v10, v7, Lcom/tencent/mm/modelvoice/p;->bIx:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_9

    if-nez v6, :cond_9

    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_d

    iget-object v1, v6, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    :goto_4
    iget v1, v7, Lcom/tencent/mm/modelvoice/p;->aqK:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/tencent/mm/modelvoice/p;->aqK:I

    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pC()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "checktime :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    array-length v8, v2

    const/4 v9, 0x1

    if-le v8, v9, :cond_b

    if-eqz v6, :cond_a

    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string/jumbo v8, "Sync Voice Buf , But  VoiceInfo is not new !"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v7, Lcom/tencent/mm/modelvoice/p;->bWZ:Ljava/lang/String;

    iget-object v8, v7, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/modelvoice/q;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v9

    array-length v10, v2

    const/4 v11, 0x0

    invoke-interface {v9, v2, v10, v11}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v9

    if-gez v9, :cond_e

    const-string/jumbo v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Write Failed File:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, " newOffset:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " voiceFormat:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    :goto_5
    const-string/jumbo v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pC()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "checktime :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v7, Lcom/tencent/mm/modelvoice/p;->bWs:J

    iget v2, v7, Lcom/tencent/mm/modelvoice/p;->aqK:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v7, Lcom/tencent/mm/modelvoice/p;->aqK:I

    if-eqz v1, :cond_10

    const/16 v2, 0x63

    iput v2, v7, Lcom/tencent/mm/modelvoice/p;->status:I

    :goto_6
    iget v2, v7, Lcom/tencent/mm/modelvoice/p;->aqK:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v7, Lcom/tencent/mm/modelvoice/p;->aqK:I

    if-nez v6, :cond_13

    if-eqz v1, :cond_c

    invoke-static {v7, v1, v3, v0, v4}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v7, Lcom/tencent/mm/modelvoice/p;->bWv:I

    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checktime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v7, Lcom/tencent/mm/modelvoice/p;->aqK:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Insert fileName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " stat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " net:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/modelvoice/p;->bVH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/modelvoice/p;->bxb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelvoice/u;->c(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Insert Error fileName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/modelvoice/p;->bVH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/modelvoice/p;->bxb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    move v1, v0

    goto/16 :goto_2

    :cond_d
    iget-object v1, v7, Lcom/tencent/mm/modelvoice/p;->bWm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/u;->jv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    array-length v10, v2

    if-eq v10, v9, :cond_f

    const-string/jumbo v10, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Write File:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, " fileOff:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " bufLen:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " voiceFormat:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_f
    const-string/jumbo v9, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "writeVoiceFile file:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "] + buf:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v2, v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " voiceFormat:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_10
    iget v2, v7, Lcom/tencent/mm/modelvoice/p;->bxb:I

    if-nez v2, :cond_11

    const/4 v2, 0x5

    iput v2, v7, Lcom/tencent/mm/modelvoice/p;->status:I

    goto/16 :goto_6

    :cond_11
    const/4 v2, 0x6

    iput v2, v7, Lcom/tencent/mm/modelvoice/p;->status:I

    goto/16 :goto_6

    :cond_12
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checktime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sync Update file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " stat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, -0x2c

    move v1, v0

    goto/16 :goto_2

    :cond_14
    if-eqz v1, :cond_15

    invoke-static {v7}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_15
    if-eqz v6, :cond_16

    iget v0, v6, Lcom/tencent/mm/modelvoice/p;->bWo:I

    iget v1, v7, Lcom/tencent/mm/modelvoice/p;->bxb:I

    if-ne v0, v1, :cond_16

    iget-object v0, v6, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/modelvoice/p;->bWo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/q;->z(Ljava/lang/String;I)I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DJ()Lcom/tencent/mm/c/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/i;->run()V

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    :cond_17
    move-object v0, v1

    .line 152
    :cond_18
    new-instance v2, Lcom/tencent/mm/q/c$a;

    if-eqz v0, :cond_19

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_19

    const/4 v1, 0x1

    :goto_7
    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x0

    goto :goto_7

    :cond_1a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ao;)V
    .locals 3

    .prologue
    .line 157
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ej(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ju(Ljava/lang/String;)Z

    .line 164
    :cond_0
    return-void
.end method
