.class public Lcom/tencent/mm/model/d;
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

.method static a(Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/model/ap$b;Lcom/tencent/mm/storage/k;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 161
    iget-object v3, p2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    .line 162
    new-instance v4, Lcom/tencent/mm/ai/h;

    invoke-direct {v4}, Lcom/tencent/mm/ai/h;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ai/h;->field_content:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/ai/h;->field_createtime:J

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/ai/h;->field_imgpath:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/a$n;->nearby_say_hi_type_image:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/ai/h;->field_sayhicontent:Ljava/lang/String;

    .line 167
    iput-object v2, v4, Lcom/tencent/mm/ai/h;->field_sayhiuser:Ljava/lang/String;

    .line 168
    const/16 v0, 0x12

    iput v0, v4, Lcom/tencent/mm/ai/h;->field_scene:I

    .line 169
    iget v0, p0, Lcom/tencent/mm/protocal/b/af;->chh:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/protocal/b/af;->chh:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/ai/h;->field_status:I

    .line 170
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    iput-wide v0, v4, Lcom/tencent/mm/ai/h;->field_svrid:J

    .line 171
    iput-object v3, v4, Lcom/tencent/mm/ai/h;->field_talker:Ljava/lang/String;

    .line 172
    iget v0, p0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    iput v0, v4, Lcom/tencent/mm/ai/h;->field_type:I

    .line 173
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/ai/h;->field_isSend:I

    .line 174
    iput-object v2, v4, Lcom/tencent/mm/ai/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/model/ap$b;->buD:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ai/h;->field_ticket:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dc()Lcom/tencent/mm/ai/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/i;->a(Lcom/tencent/mm/ai/h;)Z

    .line 186
    new-instance v0, Lcom/tencent/mm/d/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/en;-><init>()V

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/d/a/en;->aBf:Lcom/tencent/mm/d/a/en$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/en$a;->aBg:Ljava/lang/String;

    .line 188
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 189
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 169
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/b/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ao;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/mm/storage/ap;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v2, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    iget v3, p1, Lcom/tencent/mm/protocal/b/af;->eDx:I

    int-to-long v3, v3

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/model/ap;->c(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 134
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v2, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ap;->E(J)I

    .line 136
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 140
    :cond_0
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 141
    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 142
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 143
    iget v1, p1, Lcom/tencent/mm/protocal/b/af;->eDx:I

    int-to-long v1, v1

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/model/ap;->c(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 144
    iget v1, p1, Lcom/tencent/mm/protocal/b/af;->hMO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 146
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 150
    :cond_1
    return-object v0

    :cond_2
    move-object p3, p2

    .line 127
    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
    .locals 12

    .prologue
    const/16 v11, 0x2710

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v5

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v7

    .line 46
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/af;->hMN:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 49
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, p1, v7, v8, v0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/protocal/b/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 55
    if-nez v2, :cond_4

    move-object v0, v5

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rJ()Lcom/tencent/mm/storage/at;

    move-result-object v6

    .line 60
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/at;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    move v6, v3

    .line 61
    :goto_1
    if-eqz v6, :cond_b

    .line 62
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->bi(I)V

    .line 63
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 64
    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->chh:I

    move-object v1, v2

    .line 69
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 72
    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->hMO:I

    if-ne v0, v11, :cond_6

    .line 73
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 76
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->cp(Ljava/lang/String;)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/ap$b;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/model/ap$b;->buC:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->cq(Ljava/lang/String;)V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/model/ap$b;->buB:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v8, "bizClientMsgId = %s"

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/model/ap$b;->buB:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/model/ap$b;->buD:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/model/ap$b;->auu:I

    if-ne v1, v3, :cond_8

    iget v1, p1, Lcom/tencent/mm/protocal/b/af;->hMO:I

    if-eq v1, v11, :cond_8

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_7

    iget-wide v8, v1, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v8, v8

    if-gtz v8, :cond_d

    .line 85
    :cond_7
    sget-object v1, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    new-instance v8, Lcom/tencent/mm/model/d$1;

    invoke-direct {v8, p0, v7, p1, v0}, Lcom/tencent/mm/model/d$1;-><init>(Lcom/tencent/mm/model/d;Ljava/lang/String;Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/model/ap$b;)V

    invoke-interface {v1, v7, v5, v8}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 97
    :cond_8
    :goto_3
    iget-wide v0, v2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_e

    .line 101
    invoke-static {v2}, Lcom/tencent/mm/model/ap;->e(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 102
    new-instance v0, Lcom/tencent/mm/q/c$a;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    .line 109
    :goto_4
    invoke-static {v7}, Lcom/tencent/mm/model/h;->dO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7}, Lcom/tencent/mm/model/h;->eB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v3

    .line 110
    :goto_5
    invoke-static {v7}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v7}, Lcom/tencent/mm/model/h;->eA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 111
    :goto_6
    if-nez v6, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aNa()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/z/n;->Aq()Lcom/tencent/mm/z/a;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/z/a;->zU()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/z/a;->bHU:Ljava/util/Stack;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/tencent/mm/z/a;->bHU:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_9

    iget-object v5, v1, Lcom/tencent/mm/z/a;->bHU:Ljava/util/Stack;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_9
    iget-object v5, v1, Lcom/tencent/mm/z/a;->bHU:Ljava/util/Stack;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/z/a;->bHY:J

    invoke-virtual {v1}, Lcom/tencent/mm/z/a;->start()V

    goto/16 :goto_0

    :cond_a
    move v6, v4

    .line 60
    goto/16 :goto_1

    .line 67
    :cond_b
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ao;->bi(I)V

    .line 68
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 69
    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->chh:I

    if-le v0, v1, :cond_c

    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->chh:I

    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    move v0, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 92
    :cond_d
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/model/ap$b;Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_3

    .line 104
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v8, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v0, v8, v9, v2}, Lcom/tencent/mm/storage/ap;->b(JLcom/tencent/mm/storage/ao;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/q/c$a;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_4

    :cond_f
    move v1, v4

    .line 109
    goto :goto_5

    :cond_10
    move v3, v4

    .line 110
    goto :goto_6

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
