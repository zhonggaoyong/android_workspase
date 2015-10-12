.class public final Lcom/tencent/mm/modelsimple/ah;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private aqd:Lcom/tencent/mm/q/a;

.field private bzv:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 44
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ah;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    .prologue
    .line 48
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/ah;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v6, 0x2

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/ah;->bzv:J

    .line 52
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/arl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/b/arm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 55
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newverifypasswd"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x180

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 57
    const/16 v1, 0xb6

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 58
    const v1, 0x3b9acab6

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->aqd:Lcom/tencent/mm/q/a;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arl;

    .line 62
    iput p1, v0, Lcom/tencent/mm/protocal/b/arl;->hKY:I

    .line 63
    iput p7, v0, Lcom/tencent/mm/protocal/b/arl;->iuf:I

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->zD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->izP:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->zC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->hQY:Ljava/lang/String;

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->ihG:Lcom/tencent/mm/protocal/b/ahx;

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->izQ:Lcom/tencent/mm/protocal/b/ahx;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->hRc:Lcom/tencent/mm/protocal/b/ahx;

    .line 71
    if-eq p1, v5, :cond_0

    if-ne p1, v6, :cond_1

    .line 72
    :cond_0
    new-instance v1, Lcom/tencent/mm/a/n;

    invoke-static {}, Lcom/tencent/mm/model/g;->sn()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/a/n;-><init>(I)V

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/modelsimple/ah;->bzv:J

    .line 74
    if-eqz p6, :cond_2

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Lcom/tencent/mm/q/t;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/ah;->bzv:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/q/t;->a(JLjava/lang/String;)[B

    move-result-object v1

    .line 80
    :goto_0
    new-instance v2, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->hPN:Lcom/tencent/mm/protocal/b/ahw;

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jO(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->hRd:Lcom/tencent/mm/protocal/b/ahw;

    .line 86
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvlxCgklvyE+S//YbOlSZlXM="

    const-string/jumbo v3, "summerauth opCode[%d], hasSecCode[%b], isManualAuth[%b], len:%d, content:[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/arl;->hKY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->hPN:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arl;->hPN:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v5, :cond_4

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Lcom/tencent/mm/q/t;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/ah;->bzv:J

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->zD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, p8}, Lcom/tencent/mm/q/t;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arl;->hPN:Lcom/tencent/mm/protocal/b/ahw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arl;->hPN:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->hJx:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 91
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ah;->aqc:Lcom/tencent/mm/q/d;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arl;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/ah;->aqd:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/arm;

    .line 141
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/arm;->hOp:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/arm;->hOp:Lcom/tencent/mm/protocal/b/ahw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    if-lez v2, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Lcom/tencent/mm/q/t;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/modelsimple/ah;->bzv:J

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/arm;->hOp:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/q/t;->a(J[B)Z

    move-result v2

    .line 143
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvlxCgklvyE+S//YbOlSZlXM="

    const-string/jumbo v4, "summerauth parseRet[%b], len[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/arm;->hOp:Lcom/tencent/mm/protocal/b/ahw;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x13006

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/arm;->hXp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x20

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/arl;->izP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x21

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/arl;->hQY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2e

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/arm;->hOv:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arl;->hRd:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, -0x5b88a1de

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/arm;->hOu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 161
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/arm;->hOv:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/arm;->hOu:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 163
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/arm;->hXp:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v1, 0x0

    .line 164
    :goto_2
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvlxCgklvyE+S//YbOlSZlXM="

    const-string/jumbo v4, "A2Key.len %d, authKey.len: %d, ticketLen:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 172
    return-void

    .line 161
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/arm;->hOv:Lcom/tencent/mm/protocal/b/ahw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/arm;->hOu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 163
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/arm;->hXp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    .line 166
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x20

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x21

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x180

    return v0
.end method

.method public final wt()[B
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arm;

    check-cast v0, Lcom/tencent/mm/protocal/b/arm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arm;->hOp:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arm;

    check-cast v0, Lcom/tencent/mm/protocal/b/arm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arm;->hOp:Lcom/tencent/mm/protocal/b/ahw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    if-lez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Lcom/tencent/mm/q/t;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelsimple/ah;->bzv:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/t;->H(J)[B

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arm;

    check-cast v0, Lcom/tencent/mm/protocal/b/arm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arm;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final wu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arm;

    check-cast v0, Lcom/tencent/mm/protocal/b/arm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arm;->ihG:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arm;->hXp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
