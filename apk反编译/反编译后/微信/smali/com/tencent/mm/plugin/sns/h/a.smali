.class public final Lcom/tencent/mm/plugin/sns/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/plugin/sns/g/k;)Z
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    if-nez p1, :cond_0

    .line 98
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v1, "fill sight favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v2

    .line 170
    :goto_0
    return v0

    .line 105
    :cond_0
    new-instance v4, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    .line 106
    new-instance v1, Lcom/tencent/mm/protocal/b/ml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ml;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 110
    iget-wide v5, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v5

    .line 111
    const-string/jumbo v6, "%s#%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 113
    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/ml;->yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/ml;->yu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 115
    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/b/ml;->np(I)Lcom/tencent/mm/protocal/b/ml;

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/b/ml;->cZ(J)Lcom/tencent/mm/protocal/b/ml;

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/ml;->yy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 118
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/ml;->yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 119
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/mk;->a(Lcom/tencent/mm/protocal/b/ml;)Lcom/tencent/mm/protocal/b/mk;

    .line 121
    new-instance v6, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 122
    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->rY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 127
    const/16 v8, 0x20

    invoke-virtual {p1, v8}, Lcom/tencent/mm/plugin/sns/g/k;->kz(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fav error sight: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " thumb:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v2

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->rO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fav error on get thumb:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v2

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_2
    const/16 v8, 0x3c

    :try_start_0
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v1, v8, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->xT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->xU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 162
    const/16 v0, 0xf

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    .line 163
    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/mc;->ni(I)Lcom/tencent/mm/protocal/b/mc;

    .line 164
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 165
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/mk;->M(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/mk;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v3

    .line 170
    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v4, "save bmp error %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fav error on save thumb:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v2

    .line 157
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/zx;)Z
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 232
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    if-nez v2, :cond_2

    .line 233
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or media is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-eqz p0, :cond_1

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    .line 280
    :cond_1
    :goto_0
    return v0

    .line 240
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    goto :goto_0

    .line 246
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v2

    .line 247
    const-string/jumbo v3, "%s#%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 248
    new-instance v3, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    .line 249
    new-instance v4, Lcom/tencent/mm/protocal/b/ml;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ml;-><init>()V

    .line 251
    const-string/jumbo v5, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v6, "fav sns music, from %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ml;->yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ml;->yu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 254
    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/ml;->np(I)Lcom/tencent/mm/protocal/b/ml;

    .line 255
    iget v0, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_createTime:I

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/protocal/b/ml;->cZ(J)Lcom/tencent/mm/protocal/b/ml;

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ml;->yy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 257
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/ml;->yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 259
    new-instance v0, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 260
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 261
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/mc;->xM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 262
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/zx;->imx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/mc;->xN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 263
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hLI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/mc;->xL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 266
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/mc;->xU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 271
    :goto_1
    invoke-virtual {v0, v10}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    .line 272
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/mc;->xF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 273
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 274
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    .line 275
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mk;->a(Lcom/tencent/mm/protocal/b/ml;)Lcom/tencent/mm/protocal/b/mk;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput v10, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 268
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    .line 269
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/mc;->xO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/plugin/sns/g/k;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 418
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or media id is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    if-eqz p0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    :cond_1
    move v0, v1

    .line 471
    :goto_0
    return v0

    .line 426
    :cond_2
    if-nez p1, :cond_3

    .line 427
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v1

    .line 429
    goto :goto_0

    .line 432
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object v0, v3

    .line 433
    :goto_1
    if-nez v0, :cond_8

    .line 434
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, mediaObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v1

    .line 436
    goto :goto_0

    .line 432
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_1

    .line 439
    :cond_8
    iget-wide v3, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v3

    .line 441
    const-string/jumbo v4, "%s#%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 442
    new-instance v4, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    .line 443
    new-instance v5, Lcom/tencent/mm/protocal/b/ml;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ml;-><init>()V

    .line 444
    new-instance v6, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 446
    const-string/jumbo v7, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v8, "fav sns image, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/ml;->yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/ml;->yu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 449
    invoke-virtual {v5, v11}, Lcom/tencent/mm/protocal/b/ml;->np(I)Lcom/tencent/mm/protocal/b/ml;

    .line 450
    iget v1, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_createTime:I

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/protocal/b/ml;->cZ(J)Lcom/tencent/mm/protocal/b/ml;

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/ml;->yy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 452
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/ml;->yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 454
    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/mc;->xT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 459
    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/mc;->xU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 465
    :goto_2
    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    .line 467
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mk;->a(Lcom/tencent/mm/protocal/b/ml;)Lcom/tencent/mm/protocal/b/mk;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput v11, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v2

    .line 471
    goto/16 :goto_0

    .line 461
    :cond_9
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    .line 462
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->xO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/d/a/al;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 375
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/g/s;->tz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 376
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or text is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    .line 413
    :goto_0
    return v0

    .line 383
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    goto :goto_0

    .line 389
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v2

    .line 390
    if-nez v2, :cond_3

    .line 391
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    goto :goto_0

    .line 396
    :cond_3
    iget-wide v3, v2, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v3

    .line 397
    const-string/jumbo v4, "%s#0"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 398
    new-instance v4, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    .line 399
    new-instance v5, Lcom/tencent/mm/protocal/b/ml;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ml;-><init>()V

    .line 401
    const-string/jumbo v6, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v7, "fav sns text, from %s"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/ml;->yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 403
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/ml;->yu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 404
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/ml;->np(I)Lcom/tencent/mm/protocal/b/ml;

    .line 405
    iget v0, v2, Lcom/tencent/mm/plugin/sns/g/k;->field_createTime:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/ml;->cZ(J)Lcom/tencent/mm/protocal/b/ml;

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/ml;->yy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 407
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/ml;->yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 409
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mk;->a(Lcom/tencent/mm/protocal/b/ml;)Lcom/tencent/mm/protocal/b/mk;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/al$a;->auX:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v1

    .line 413
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/al;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 293
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/g/s;->ty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 294
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    if-eqz p0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    :cond_1
    move v0, v1

    .line 363
    :goto_0
    return v0

    .line 301
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    iput v2, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v1

    .line 304
    goto :goto_0

    .line 308
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/g/f;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v3

    .line 309
    if-nez v3, :cond_4

    .line 310
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_4
    const-string/jumbo v0, "0"

    .line 316
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/d/ag;->a(Lcom/tencent/mm/plugin/sns/g/k;I)Lcom/tencent/mm/protocal/b/zx;

    move-result-object v4

    .line 317
    if-eqz v4, :cond_5

    .line 319
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    .line 322
    :cond_5
    iget-wide v5, v3, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v5

    .line 323
    const-string/jumbo v6, "%s#%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v5, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    .line 325
    new-instance v6, Lcom/tencent/mm/protocal/b/ml;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ml;-><init>()V

    .line 327
    const-string/jumbo v7, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v8, "fav sns url, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/ml;->yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/ml;->yu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 330
    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/b/ml;->np(I)Lcom/tencent/mm/protocal/b/ml;

    .line 331
    iget v1, v3, Lcom/tencent/mm/plugin/sns/g/k;->field_createTime:I

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/protocal/b/ml;->cZ(J)Lcom/tencent/mm/protocal/b/ml;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/ml;->yy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 333
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/ml;->yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 334
    invoke-virtual {v6, p1}, Lcom/tencent/mm/protocal/b/ml;->yA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 336
    new-instance v1, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 337
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 338
    if-eqz v4, :cond_7

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 341
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->xU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 349
    :goto_1
    invoke-virtual {v1, v12}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    .line 350
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->avb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->xF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 351
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->dGn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 352
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    .line 353
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v0, Lcom/tencent/mm/protocal/b/mu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mu;-><init>()V

    .line 356
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/aok;->bqn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mu;->nr(I)Lcom/tencent/mm/protocal/b/mu;

    .line 357
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/mk;->b(Lcom/tencent/mm/protocal/b/mu;)Lcom/tencent/mm/protocal/b/mk;

    .line 359
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/mk;->a(Lcom/tencent/mm/protocal/b/ml;)Lcom/tencent/mm/protocal/b/mk;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput-object v5, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->avb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/al$a;->auX:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput v12, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v2

    .line 363
    goto/16 :goto_0

    .line 343
    :cond_6
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    .line 344
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->xO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    goto :goto_1

    .line 347
    :cond_7
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/d/a/al;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 537
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    .line 564
    :goto_0
    return v0

    .line 545
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    goto :goto_0

    .line 551
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v1

    .line 552
    if-nez v1, :cond_3

    .line 553
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    goto :goto_0

    .line 564
    :cond_3
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/plugin/sns/h/a;->a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/plugin/sns/g/k;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
