.class public final Lcom/tencent/mm/ai/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "fmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/protocal/b/af;->hMO:I

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    .line 144
    :goto_0
    return-object v10

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/storage/ao$e;->Bw(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v2

    .line 37
    const-string/jumbo v3, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onPreAddMessage, verify scene = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/storage/ao$e;->auu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v4, v2, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    const-string/jumbo v1, "fromUserName is self, simply drop this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Lcom/tencent/mm/p/h;

    invoke-direct {v3}, Lcom/tencent/mm/p/h;-><init>()V

    .line 49
    iget-object v4, v2, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 50
    iput v11, v3, Lcom/tencent/mm/p/h;->aPK:I

    .line 51
    invoke-virtual {v3, v9}, Lcom/tencent/mm/p/h;->aI(Z)V

    .line 52
    iput v12, v3, Lcom/tencent/mm/p/h;->aqK:I

    .line 53
    iget-object v4, v2, Lcom/tencent/mm/storage/ao$e;->iPg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/h;->bxk:Ljava/lang/String;

    .line 54
    iget-object v4, v2, Lcom/tencent/mm/storage/ao$e;->iPh:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/h;->bxj:Ljava/lang/String;

    .line 55
    const-string/jumbo v4, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    const-string/jumbo v5, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    aput-object v7, v6, v13

    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->vq()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->vr()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    .line 58
    iget-object v3, v2, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 59
    iget v3, v2, Lcom/tencent/mm/storage/ao$e;->auu:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    .line 60
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dc()Lcom/tencent/mm/ai/i;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ai/i;->a(Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/storage/ao$e;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x12001

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/storage/ao$e;->iPp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v0, v0

    if-gtz v0, :cond_3

    .line 64
    :cond_2
    sget-object v0, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    iget-object v1, v2, Lcom/tencent/mm/storage/ao$e;->iPp:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ai/n$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ai/n$1;-><init>(Lcom/tencent/mm/ai/n;Lcom/tencent/mm/storage/ao$e;)V

    invoke-interface {v0, v1, v10, v3}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto/16 :goto_0

    .line 75
    :cond_3
    new-instance v0, Lcom/tencent/mm/d/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/en;-><init>()V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/d/a/en;->aBf:Lcom/tencent/mm/d/a/en$a;

    iget-object v2, v2, Lcom/tencent/mm/storage/ao$e;->iPp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/en$a;->aBg:Ljava/lang/String;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/d/a/en;->aBf:Lcom/tencent/mm/d/a/en$a;

    iput v9, v1, Lcom/tencent/mm/d/a/en$a;->type:I

    .line 78
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 82
    :cond_4
    iget v3, v2, Lcom/tencent/mm/storage/ao$e;->auu:I

    invoke-static {v3}, Lcom/tencent/mm/model/ap;->cF(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 83
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dd()Lcom/tencent/mm/ai/k;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ai/k;->a(Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/storage/ao$e;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x12002

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 87
    :cond_5
    iget v3, v2, Lcom/tencent/mm/storage/ao$e;->auu:I

    const/16 v4, 0x30

    if-ne v3, v4, :cond_6

    .line 88
    new-instance v3, Lcom/tencent/mm/d/a/gm;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/gm;-><init>()V

    .line 89
    iget-object v4, v3, Lcom/tencent/mm/d/a/gm;->aDW:Lcom/tencent/mm/d/a/gm$a;

    iput-object v1, v4, Lcom/tencent/mm/d/a/gm$a;->ayJ:Ljava/lang/String;

    .line 90
    iget-object v1, v3, Lcom/tencent/mm/d/a/gm;->aDW:Lcom/tencent/mm/d/a/gm$a;

    iget-object v4, v2, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/d/a/gm$a;->arr:Ljava/lang/String;

    .line 91
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 96
    :cond_6
    new-instance v1, Lcom/tencent/mm/ai/f;

    invoke-direct {v1}, Lcom/tencent/mm/ai/f;-><init>()V

    .line 98
    iget v3, p1, Lcom/tencent/mm/protocal/b/af;->eDx:I

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/e;->c(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/ai/f;->field_createTime:J

    .line 99
    iput v13, v1, Lcom/tencent/mm/ai/f;->field_isSend:I

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ai/f;->field_msgContent:Ljava/lang/String;

    .line 101
    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    iput-wide v3, v1, Lcom/tencent/mm/ai/f;->field_svrId:J

    .line 102
    iget-object v0, v2, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/f;->field_talker:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/storage/ao$e;->aBW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    iget-wide v3, v0, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v0, v3

    if-eq v0, v12, :cond_7

    .line 105
    iget-object v0, v2, Lcom/tencent/mm/storage/ao$e;->aBW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/f;->field_chatroomName:Ljava/lang/String;

    .line 107
    :cond_7
    iget v0, v2, Lcom/tencent/mm/storage/ao$e;->ayw:I

    packed-switch v0, :pswitch_data_0

    .line 118
    :pswitch_0
    iput v9, v1, Lcom/tencent/mm/ai/f;->field_type:I

    .line 122
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/storage/ao$e;->iPp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 123
    iget-object v0, v2, Lcom/tencent/mm/storage/ao$e;->iPp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/f;->field_encryptTalker:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/ai/l;->Db()Lcom/tencent/mm/ai/c;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/storage/ao$e;->iPp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/c;->iJ(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 128
    invoke-static {}, Lcom/tencent/mm/ai/l;->Da()Lcom/tencent/mm/ai/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ai/f;->field_encryptTalker:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/ai/f;->field_talker:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update fmessage_msginfo set talker = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'  where talker = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ai/g;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "fmessage_msginfo"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    invoke-static {}, Lcom/tencent/mm/ai/l;->Db()Lcom/tencent/mm/ai/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ai/f;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/c;->iL(Ljava/lang/String;)Z

    .line 131
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ai/l;->Da()Lcom/tencent/mm/ai/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/g;->a(Lcom/tencent/mm/ai/f;)Z

    goto/16 :goto_0

    .line 109
    :pswitch_1
    iput v9, v1, Lcom/tencent/mm/ai/f;->field_type:I

    goto :goto_1

    .line 112
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ai/f;->field_type:I

    goto :goto_1

    .line 115
    :pswitch_3
    iput v11, v1, Lcom/tencent/mm/ai/f;->field_type:I

    goto :goto_1

    .line 134
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    const-string/jumbo v2, "it should not go in here"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/ai/l;->Db()Lcom/tencent/mm/ai/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ai/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/c;->iK(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    iget-object v2, v0, Lcom/tencent/mm/ai/b;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/f;->field_encryptTalker:Ljava/lang/String;

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/ai/b;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/f;->field_talker:Ljava/lang/String;

    .line 140
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ai/l;->Da()Lcom/tencent/mm/ai/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/g;->a(Lcom/tencent/mm/ai/f;)Z

    goto/16 :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
