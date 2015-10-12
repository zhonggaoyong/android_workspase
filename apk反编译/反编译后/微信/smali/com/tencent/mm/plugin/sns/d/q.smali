.class public final Lcom/tencent/mm/plugin/sns/d/q;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aqc:Lcom/tencent/mm/q/d;

.field private aqd:Lcom/tencent/mm/q/a;

.field fPc:I

.field private fQI:Lcom/tencent/mm/protocal/b/aok;

.field private fQJ:Lcom/tencent/mm/protocal/b/aok;

.field fQK:J

.field fQL:Z

.field private fQM:I

.field private fQN:Lcom/tencent/mm/d/a/lb;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/b/aok;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/b/zy;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/b/amb;)V
    .locals 7

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 50
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQK:J

    .line 52
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQL:Z

    .line 53
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQM:I

    .line 65
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQI:Lcom/tencent/mm/protocal/b/aok;

    .line 66
    iput p6, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/k;->tc()Lcom/tencent/mm/model/k;

    move-result-object v1

    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zy;->avL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/k;->eJ(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    new-instance v2, Lcom/tencent/mm/d/a/lb;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/lb;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQN:Lcom/tencent/mm/d/a/lb;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v2, v2, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/lb$a;->aIP:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v2, v2, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    const-string/jumbo v3, "url"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/lb$a;->url:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v2, v2, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    const-string/jumbo v3, "preUsername"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/lb$a;->aIR:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v2, v2, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    const-string/jumbo v3, "preChatName"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/lb$a;->aIS:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v2, v2, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/k$a;->eL(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/d/a/lb$a;->aIT:I

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v2, v2, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    const-string/jumbo v3, "sendAppMsgScene"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/k$a;->eL(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/d/a/lb$a;->aIX:I

    .line 78
    :cond_0
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 79
    new-instance v2, Lcom/tencent/mm/protocal/b/amc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amc;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 80
    new-instance v2, Lcom/tencent/mm/protocal/b/amd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amd;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 81
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmsnspost"

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 82
    const/16 v2, 0xd1

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 83
    const/16 v2, 0x61

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 84
    const v2, 0x3b9aca61

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 85
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->aqd:Lcom/tencent/mm/q/a;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->aqd:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/amc;

    .line 88
    new-instance v2, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    .line 92
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "len "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " skb "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/amc;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    .line 94
    iput p2, v1, Lcom/tencent/mm/protocal/b/amc;->ivN:I

    .line 95
    iput p3, v1, Lcom/tencent/mm/protocal/b/amc;->imE:I

    .line 96
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/amc;->hMG:Ljava/lang/String;

    .line 97
    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQM:I

    .line 99
    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->cdf:Z

    if-eqz v2, :cond_1

    .line 100
    new-instance v2, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/amc;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    .line 101
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v3, "post error setObjectDesc is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 104
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 105
    const-string/jumbo v2, ""

    .line 106
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    new-instance v6, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 108
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    .line 109
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "; + "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "post with list : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_3
    iput-object v4, v1, Lcom/tencent/mm/protocal/b/amc;->ivv:Ljava/util/LinkedList;

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/amc;->ivu:I

    .line 116
    iput p8, v1, Lcom/tencent/mm/protocal/b/amc;->ivO:I

    .line 118
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setObjectSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " clientid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-eqz p13, :cond_4

    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 120
    if-eqz p12, :cond_6

    .line 121
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amc;->ivB:Ljava/util/LinkedList;

    .line 122
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/amc;->ivA:I

    .line 129
    :cond_4
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setObjectSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/amc;->ivP:I

    .line 132
    new-instance v2, Lcom/tencent/mm/protocal/b/aov;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aov;-><init>()V

    .line 133
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zy;->token:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 134
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zy;->token:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aov;->iya:Ljava/lang/String;

    .line 135
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zy;->imN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aov;->iyb:Ljava/lang/String;

    .line 136
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/amc;->iqS:Lcom/tencent/mm/protocal/b/aov;

    .line 139
    :cond_5
    if-eqz p9, :cond_8

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 140
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/amc;->ioC:I

    .line 141
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 142
    new-instance v4, Lcom/tencent/mm/protocal/b/alp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/alp;-><init>()V

    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/protocal/b/alp;->ivk:J

    .line 144
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/amc;->imK:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_6
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amc;->imP:Ljava/util/LinkedList;

    .line 125
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/amc;->ivC:I

    goto :goto_1

    .line 146
    :cond_7
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tagid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/amc;->imK:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_8
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amc;->imQ:Lcom/tencent/mm/protocal/b/amb;

    .line 150
    if-eqz p14, :cond_9

    .line 151
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v2, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/amb;->hNB:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/amb;->hNC:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/amb;->hND:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_9
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aok;Lcom/tencent/mm/protocal/b/aok;)Z
    .locals 16

    .prologue
    .line 303
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-nez v1, :cond_1

    .line 304
    :cond_0
    const/4 v1, 0x0

    .line 334
    :goto_0
    return v1

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v4

    .line 307
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/zx;

    .line 309
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zx;

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sns_tmpb_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sns_tmpt_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sns_tmpu_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sns_tmps_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 315
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "snsb_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 316
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "snst_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 317
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "snsu_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 318
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "sight_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 319
    const-string/jumbo v13, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateMediaFileName "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->in(Ljava/lang/String;)Z

    .line 326
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/modelsfs/FileOp;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 330
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v6, "post done copy file %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 334
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 161
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/q;->aqc:Lcom/tencent/mm/q/d;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 167
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "post netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amd;

    .line 169
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->kD(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/zy;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zy;

    iput p3, v0, Lcom/tencent/mm/protocal/b/zy;->imM:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/zy;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_postBuf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->arv()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/g/l;->a(ILcom/tencent/mm/plugin/sns/g/k;)I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->ki(I)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/it;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/it;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/it;->aGy:Lcom/tencent/mm/d/a/it$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/it$a;->aGz:J

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 248
    :goto_1
    return-void

    .line 175
    :cond_1
    if-eqz p3, :cond_2

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->ki(I)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_1

    .line 181
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->iuL:Lcom/tencent/mm/protocal/b/alr;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    if-nez v1, :cond_4

    .line 183
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v1, "err respone buffer is null ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->ki(I)Z

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->kD(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aru()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/g/l;->a(ILcom/tencent/mm/plugin/sns/g/k;)I

    .line 189
    new-instance v0, Lcom/tencent/mm/d/a/iu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iu;-><init>()V

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aGA:Lcom/tencent/mm/d/a/iu$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/iu$a;->aGz:J

    .line 191
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_1

    .line 196
    :cond_4
    new-instance v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 197
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQM:I

    if-nez v1, :cond_5

    .line 198
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->iA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aok;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQJ:Lcom/tencent/mm/protocal/b/aok;

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/g/l;->kD(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v1

    .line 202
    if-nez v1, :cond_6

    .line 203
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v3, "the item has delete"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 207
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amd;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget v3, v3, Lcom/tencent/mm/protocal/b/alr;->eDx:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/g/k;->dl(I)V

    .line 208
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/g/k;->tb(Ljava/lang/String;)Z

    .line 209
    iget v2, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_localFlag:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_localFlag:I

    .line 210
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amd;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/g/k;->cm(J)V

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amd;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/g/k;->co(J)V

    .line 212
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amd;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_7

    .line 213
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->aro()V

    .line 215
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amd;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/alr;->xx:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQK:J

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQN:Lcom/tencent/mm/d/a/lb;

    if-eqz v2, :cond_8

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v2, v2, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQK:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/lb$a;->aIQ:Ljava/lang/String;

    .line 219
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQN:Lcom/tencent/mm/d/a/lb;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 221
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amd;->iuL:Lcom/tencent/mm/protocal/b/alr;

    .line 222
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    .line 224
    :try_start_1
    iget v2, v0, Lcom/tencent/mm/protocal/b/alr;->ivr:I

    if-nez v2, :cond_a

    iget v2, v0, Lcom/tencent/mm/protocal/b/alr;->ivo:I

    if-nez v2, :cond_a

    iget v2, v0, Lcom/tencent/mm/protocal/b/alr;->ivu:I

    if-nez v2, :cond_a

    iget v2, v0, Lcom/tencent/mm/protocal/b/alr;->ioC:I

    if-nez v2, :cond_a

    .line 226
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v2, "no use! this buf"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->aru()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/g/l;->a(ILcom/tencent/mm/plugin/sns/g/k;)I

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->ki(I)Z

    .line 239
    new-instance v0, Lcom/tencent/mm/d/a/iu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iu;-><init>()V

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aGA:Lcom/tencent/mm/d/a/iu$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/iu$a;->aGz:J

    .line 241
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQI:Lcom/tencent/mm/protocal/b/aok;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->fQJ:Lcom/tencent/mm/protocal/b/aok;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/q;->a(Lcom/tencent/mm/protocal/b/aok;Lcom/tencent/mm/protocal/b/aok;)Z

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ap;->aqK()V

    .line 247
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_1

    .line 228
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/alr;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/k;->al([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 339
    const/16 v0, 0xd1

    return v0
.end method
