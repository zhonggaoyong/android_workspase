.class public final Lcom/tencent/mm/modelsimple/l;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private final bMH:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;[JLcom/tencent/mm/protocal/b/lf;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 32
    new-instance v2, Lcom/tencent/mm/q/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 33
    new-instance v3, Lcom/tencent/mm/protocal/b/li;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/li;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 34
    new-instance v3, Lcom/tencent/mm/protocal/b/lj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lj;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 35
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/exposewithproof"

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v3, 0x295

    iput v3, v2, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 37
    invoke-virtual {v2}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/l;->bMH:Lcom/tencent/mm/q/a;

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/l;->bMH:Lcom/tencent/mm/q/a;

    iget-object v2, v2, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v2, v2, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/li;

    .line 39
    iput p1, v2, Lcom/tencent/mm/protocal/b/li;->hLJ:I

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/li;->hYD:Ljava/lang/String;

    .line 41
    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mm/protocal/b/li;->hYE:I

    .line 42
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/li;->hYF:Ljava/lang/String;

    .line 43
    const-wide/16 v3, 0x0

    cmp-long v3, p6, v3

    if-eqz v3, :cond_2

    .line 44
    new-instance v3, Lcom/tencent/mm/protocal/b/aer;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aer;-><init>()V

    .line 45
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/tencent/mm/protocal/b/aer;->hMU:J

    .line 46
    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aer;->eGt:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aer;->hYz:Ljava/lang/String;

    .line 48
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/li;->biY:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    if-eqz p11, :cond_1

    .line 98
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/li;->hYG:Ljava/util/LinkedList;

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_1
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvk83Yrw+OAaM0+/MlLC0btPAhEWNLFBpbg=="

    const-string/jumbo v4, "[oneliang][ExposeWithProof]scene:%d,exposetype:%s,msg list size:%s,img list size:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/b/li;->hLJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/b/li;->hYE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/li;->biY:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/li;->hYG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void

    .line 50
    :cond_2
    if-eqz p10, :cond_3

    .line 51
    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/lf;->biY:Ljava/util/LinkedList;

    .line 52
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/le;

    .line 54
    new-instance v5, Lcom/tencent/mm/protocal/b/aer;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aer;-><init>()V

    .line 55
    iget-object v6, v3, Lcom/tencent/mm/protocal/b/le;->hYz:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aer;->hYz:Ljava/lang/String;

    .line 56
    iget-object v6, v3, Lcom/tencent/mm/protocal/b/le;->eGt:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aer;->eGt:Ljava/lang/String;

    .line 57
    iget-wide v6, v3, Lcom/tencent/mm/protocal/b/le;->hMU:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/b/aer;->hMU:J

    .line 58
    iget v6, v3, Lcom/tencent/mm/protocal/b/le;->hMO:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/aer;->hMO:I

    .line 59
    iget v3, v3, Lcom/tencent/mm/protocal/b/le;->hYA:I

    iput v3, v5, Lcom/tencent/mm/protocal/b/aer;->hYA:I

    .line 60
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/li;->biY:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    if-eqz p9, :cond_0

    .line 64
    move-object/from16 v0, p9

    array-length v4, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-wide v5, p9, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 65
    new-instance v6, Lcom/tencent/mm/protocal/b/aer;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aer;-><init>()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v5

    .line 67
    iget-wide v7, v5, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/aer;->hMU:J

    .line 69
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->aMS()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 70
    const/16 v7, 0x31

    iput v7, v6, Lcom/tencent/mm/protocal/b/aer;->hMO:I

    .line 74
    :goto_2
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 75
    iget-object v7, v5, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/aer;->eGt:Ljava/lang/String;

    .line 79
    :goto_3
    iget-object v7, v5, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/ap;->eY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 81
    iget v7, v5, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    .line 82
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/aer;->hYz:Ljava/lang/String;

    .line 89
    :goto_4
    iget-wide v7, v5, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v5, v7

    iput v5, v6, Lcom/tencent/mm/protocal/b/aer;->hYA:I

    .line 90
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/li;->biY:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v5, "!56@/B4Tb64lLpK+IBX8XDgnvk83Yrw+OAaM0+/MlLC0btPAhEWNLFBpbg=="

    const-string/jumbo v7, "[oneliang][ExposeWithProof]MsgType:%s,NewMsgId:%s,Sender:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v6, Lcom/tencent/mm/protocal/b/aer;->hMO:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/protocal/b/aer;->hMU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aer;->hYz:Ljava/lang/String;

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 72
    :cond_4
    iget v7, v5, Lcom/tencent/mm/d/b/ay;->field_type:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/aer;->hMO:I

    goto :goto_2

    .line 77
    :cond_5
    const-string/jumbo v7, ""

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/aer;->eGt:Ljava/lang/String;

    goto :goto_3

    .line 84
    :cond_6
    iget-object v7, v5, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/aer;->hYz:Ljava/lang/String;

    goto :goto_4

    .line 87
    :cond_7
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/aer;->hYz:Ljava/lang/String;

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 108
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/l;->aqc:Lcom/tencent/mm/q/d;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bMH:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 114
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x295

    return v0
.end method
