.class public final Lcom/tencent/mm/pluginsdk/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
    .locals 12

    .prologue
    const/16 v11, 0x2f

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 31
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->hMO:I

    if-eq v0, v11, :cond_2

    .line 32
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v1, "parseEmojiMsg failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    return-object v10

    .line 36
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMN:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h$f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    const-string/jumbo v0, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v3, "emoji plugin not found"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lcom/tencent/mm/storage/ao;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 53
    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 54
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 55
    invoke-static {v6}, Lcom/tencent/mm/model/g;->dF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->bi(I)V

    .line 56
    const-string/jumbo v0, "no_plugin_md5"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 57
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 59
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 61
    iget-object v0, v3, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->fa(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 62
    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->cp(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ap;->E(Lcom/tencent/mm/storage/ao;)J

    .line 67
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/ap$b;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v2, "bizClientMsgId = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/model/ap$b;->buB:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/model/ap$b;->buD:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/model/ap$b;->auu:I

    if-ne v0, v7, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x12001

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/ai/h;

    invoke-direct {v3}, Lcom/tencent/mm/ai/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/a$n;->nearby_say_hi_type_emoji:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ai/h;->field_content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/ai/h;->field_createtime:J

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/ai/h;->field_imgpath:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/ai/h;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ai/h;->field_sayhicontent:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ai/h;->field_sayhiuser:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/ai/h;->field_scene:I

    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->chh:I

    if-le v0, v9, :cond_6

    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->chh:I

    :goto_3
    iput v0, v3, Lcom/tencent/mm/ai/h;->field_status:I

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    iput-wide v4, v3, Lcom/tencent/mm/ai/h;->field_svrid:J

    iput-object v2, v3, Lcom/tencent/mm/ai/h;->field_talker:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->hMO:I

    iput v0, v3, Lcom/tencent/mm/ai/h;->field_type:I

    iput v8, v3, Lcom/tencent/mm/ai/h;->field_isSend:I

    iput-object v2, v3, Lcom/tencent/mm/ai/h;->field_sayhiencryptuser:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/model/ap$b;->buD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ai/h;->field_ticket:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/l;->Dc()Lcom/tencent/mm/ai/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/i;->a(Lcom/tencent/mm/ai/h;)Z

    new-instance v0, Lcom/tencent/mm/d/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/en;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/en;->aBf:Lcom/tencent/mm/d/a/en$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/en$a;->aBg:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_4
    move-object v1, v6

    .line 40
    goto/16 :goto_1

    :cond_5
    move v0, v8

    .line 55
    goto/16 :goto_2

    :cond_6
    move v0, v9

    .line 67
    goto :goto_3
.end method

.method public final d(Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
