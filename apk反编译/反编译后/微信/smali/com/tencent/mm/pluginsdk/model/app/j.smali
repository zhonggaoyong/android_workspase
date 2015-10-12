.class public final Lcom/tencent/mm/pluginsdk/model/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static d(Lcom/tencent/mm/protocal/b/af;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->hMN:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v2, "empty fromuser or touser"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/model/ap;->eX(Ljava/lang/String;)I

    move-result v1

    .line 69
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
    .locals 24

    .prologue
    .line 82
    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v4, "process add app message"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/model/app/j;->d(Lcom/tencent/mm/protocal/b/af;)Ljava/lang/String;

    move-result-object v17

    .line 88
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v18

    .line 89
    if-nez v18, :cond_1

    .line 90
    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v4, "parse app message failed, insert failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v3, 0x0

    .line 134
    :cond_0
    :goto_0
    return-object v3

    .line 92
    :cond_1
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/tencent/mm/m/a$a;->brN:Z

    if-eqz v3, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x56011

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 95
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/a;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/a;->aEk()V

    .line 96
    const/4 v3, 0x0

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->wv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/m/a$a;->bqo:I

    if-ge v3, v4, :cond_4

    .line 102
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEz()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->wt(Ljava/lang/String;)V

    .line 105
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v19

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rJ()Lcom/tencent/mm/storage/at;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/af;->hMN:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14}, Lcom/tencent/mm/storage/at;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_5
    const/4 v3, 0x1

    move/from16 v16, v3

    :goto_1
    if-eqz v16, :cond_d

    move-object v3, v15

    :goto_2
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/storage/ap;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v5

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v6, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v5, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v5, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    iget-wide v6, v5, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/af;->eDx:I

    int-to-long v8, v3

    invoke-static {v14, v8, v9}, Lcom/tencent/mm/model/ap;->c(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_6

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v6, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v5, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v5, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/model/ap;->E(J)I

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->u(J)V

    :cond_6
    iget-wide v6, v5, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_7

    new-instance v5, Lcom/tencent/mm/storage/ao;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ao;-><init>()V

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->v(J)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/af;->eDx:I

    int-to-long v6, v3

    invoke-static {v14, v6, v7}, Lcom/tencent/mm/model/ap;->c(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->w(J)V

    :cond_7
    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/m/a$a;->type:I

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/m/a$a;->auZ:I

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/m/a$a;->bqE:I

    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/mm/m/a$a;->bqF:I

    invoke-static {v3, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->l(IIII)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->setType(I)V

    iget v3, v5, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v6, 0x11000031

    if-ne v3, v6, :cond_e

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->content:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v4, 0x11000031

    if-ne v3, v4, :cond_8

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->bao:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->co(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/af;->hMQ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    iget-wide v3, v5, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_12

    iget v3, v5, Lcom/tencent/mm/d/b/ay;->field_type:I

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_12

    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    const/4 v11, 0x1

    :goto_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/af;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v3, v11, v6}, Lcom/tencent/mm/z/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    const-string/jumbo v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    if-eqz v16, :cond_13

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->bi(I)V

    invoke-virtual {v5, v15}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/af;->chh:I

    move-object v4, v5

    :goto_7
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ao;->bh(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->cp(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/ap;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/ap$b;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/tencent/mm/model/ap$b;->buC:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ao;->cq(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/model/ap$b;->buB:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    :cond_a
    iget-wide v3, v5, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_15

    invoke-static {v5}, Lcom/tencent/mm/model/ap;->e(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/ao;->u(J)V

    new-instance v3, Lcom/tencent/mm/d/a/i;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/i;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/i;->auB:Lcom/tencent/mm/d/a/i$a;

    iput-object v5, v4, Lcom/tencent/mm/d/a/i$a;->auC:Lcom/tencent/mm/storage/ao;

    iget-object v4, v3, Lcom/tencent/mm/d/a/i;->auB:Lcom/tencent/mm/d/a/i$a;

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/tencent/mm/d/a/i$a;->auD:Lcom/tencent/mm/m/a$a;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v3, Lcom/tencent/mm/q/c$a;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    :goto_8
    iget v4, v5, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v6, 0x12000031

    if-ne v4, v6, :cond_b

    iget-object v4, v5, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/h;->er(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 106
    :cond_b
    iget-object v4, v3, Lcom/tencent/mm/q/c$a;->auC:Lcom/tencent/mm/storage/ao;

    if-nez v4, :cond_16

    .line 107
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 105
    :cond_c
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_1

    :cond_d
    move-object v3, v14

    goto/16 :goto_2

    :cond_e
    move-object v3, v4

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_10
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->bqs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->bqz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-wide v12, v5, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->bqz:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->bqs:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v9, v0, Lcom/tencent/mm/m/a$a;->bqt:I

    const-string/jumbo v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v7, "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v5, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v8, v10

    const/4 v10, 0x1

    aput-object v3, v8, v10

    const/4 v10, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v10

    const/4 v10, 0x3

    aput-object v6, v8, v10

    const/4 v10, 0x4

    aput-object v14, v8, v10

    const/4 v10, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v8, v10

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v20, ""

    const-string/jumbo v21, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v20, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    const-string/jumbo v4, "downappthumb"

    iget-wide v0, v5, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    move-wide/from16 v21, v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v0, v21

    move-object/from16 v2, v23

    invoke-static {v4, v0, v1, v14, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v10, v0, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCz:I

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    move-object/from16 v0, v20

    iput v9, v0, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v6, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCw:I

    move-object/from16 v0, v20

    iput v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/j$1;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/storage/ao;Ljava/lang/String;JILjava/lang/String;ZJLjava/lang/String;)V

    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->bDG:Lcom/tencent/mm/modelcdntran/e$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v3

    const/4 v4, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;I)Z

    goto/16 :goto_6

    :cond_11
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cdn image "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/z/f;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    invoke-static {v3}, Lcom/tencent/mm/z/f;->hr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    iput-object v4, v9, Lcom/tencent/mm/z/a/a/c$a;->bLV:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/z/a/a/c$a;->bLT:Z

    invoke-virtual {v9}, Lcom/tencent/mm/z/a/a/c$a;->AA()Lcom/tencent/mm/z/a/a/c;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cdn image "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/z/f;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    invoke-static {v3}, Lcom/tencent/mm/z/f;->hr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    iput-object v4, v9, Lcom/tencent/mm/z/a/a/c$a;->bLV:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/z/a/a/c$a;->bLT:Z

    invoke-virtual {v9}, Lcom/tencent/mm/z/a/a/c$a;->AA()Lcom/tencent/mm/z/a/a/c;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->bi(I)V

    invoke-virtual {v5, v14}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/af;->chh:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_14

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/af;->chh:I

    move-object v4, v5

    goto/16 :goto_7

    :cond_14
    const/4 v3, 0x3

    move-object v4, v5

    goto/16 :goto_7

    :cond_15
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->b(JLcom/tencent/mm/storage/ao;)V

    new-instance v3, Lcom/tencent/mm/q/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_8

    .line 109
    :cond_16
    iget-object v4, v3, Lcom/tencent/mm/q/c$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 110
    iget v5, v4, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v6, 0x11000031

    if-eq v5, v6, :cond_0

    .line 113
    iget v5, v4, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v6, 0x12000031

    if-eq v5, v6, :cond_0

    .line 116
    iget v5, v4, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v6, -0x6ffffffe

    if-ne v5, v6, :cond_17

    .line 117
    new-instance v5, Lcom/tencent/mm/d/a/kn;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/kn;-><init>()V

    .line 118
    iget-object v6, v5, Lcom/tencent/mm/d/a/kn;->aIc:Lcom/tencent/mm/d/a/kn$a;

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/d/a/kn$a;->aDU:Ljava/lang/String;

    .line 119
    iget-object v6, v5, Lcom/tencent/mm/d/a/kn;->aIc:Lcom/tencent/mm/d/a/kn$a;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/d/a/kn$a;->description:Ljava/lang/String;

    .line 120
    iget-object v6, v5, Lcom/tencent/mm/d/a/kn;->aIc:Lcom/tencent/mm/d/a/kn$a;

    iput-object v4, v6, Lcom/tencent/mm/d/a/kn$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 121
    sget-object v6, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 124
    :cond_17
    new-instance v5, Lcom/tencent/mm/m/a;

    invoke-direct {v5}, Lcom/tencent/mm/m/a;-><init>()V

    .line 125
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a;)V

    .line 126
    iget-wide v6, v4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/m/a;->field_msgId:J

    .line 127
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 128
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/m/a$a;->brz:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->brA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->brB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 129
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/q/c$a;->bxU:Z

    goto/16 :goto_0

    .line 134
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/storage/ao;)V
    .locals 3

    .prologue
    .line 261
    const-string/jumbo v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/d/a/km;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/km;-><init>()V

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/d/a/km;->aIb:Lcom/tencent/mm/d/a/km$a;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/km$a;->path:Ljava/lang/String;

    .line 264
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 265
    return-void
.end method
