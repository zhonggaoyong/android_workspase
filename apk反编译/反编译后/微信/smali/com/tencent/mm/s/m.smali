.class public final Lcom/tencent/mm/s/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lcom/tencent/mm/s/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    if-nez p0, :cond_0

    .line 118
    const-string/jumbo v0, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    const-string/jumbo v1, "updateBrandFlagForTempSession bizInfo is Null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aah;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aah;-><init>()V

    .line 123
    iget v1, p0, Lcom/tencent/mm/s/k;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aah;->bEw:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aah;->dGF:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/b$a;

    const/16 v3, 0x3a

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/s/l;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v0

    .line 127
    const-string/jumbo v1, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    const-string/jumbo v2, "updateBrandFlagForTempSession ret = %b, BrandFlag = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/s/k;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/s/k;)V
    .locals 4

    .prologue
    .line 131
    if-eqz p0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/b/aah;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aah;-><init>()V

    .line 133
    iget v1, p0, Lcom/tencent/mm/s/k;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aah;->bEw:I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aah;->dGF:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/b$a;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/s/l;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 138
    :cond_0
    return-void
.end method

.method public static gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/l;->gy(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    .line 36
    iget-wide v1, v0, Lcom/tencent/mm/s/k;->field_updateTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gE(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/s/k;->wJ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gF(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/s/k;->wL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gG(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/s/k;->wK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gH(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/s/k;->wM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static xj()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 173
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/l;->cY(I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xk()Ljava/util/List;
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cX(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xl()Z
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cY(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xm()Z
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cY(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xn()Ljava/util/List;
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cX(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xo()Z
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cY(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xp()Ljava/util/List;
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cX(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xq()Z
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cY(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xr()Ljava/util/List;
    .locals 2

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cX(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xs()Z
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cY(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xt()Z
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cY(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xu()Z
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cY(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
