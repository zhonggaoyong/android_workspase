.class public final Lcom/tencent/mm/ac/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static AO()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JILjava/lang/String;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 82
    const-string/jumbo v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealWithSelector, selector = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-wide/16 v2, 0x100

    and-long/2addr v2, p0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/d/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iv;-><init>()V

    .line 88
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 90
    :cond_0
    const-wide/16 v2, -0x101

    and-long/2addr v2, p0

    .line 92
    const-wide/16 v4, 0x5f

    and-long/2addr v2, v4

    .line 93
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2004

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 95
    new-instance v2, Lcom/tencent/mm/ac/i;

    invoke-direct {v2, p2}, Lcom/tencent/mm/ac/i;-><init>(I)V

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 97
    const-string/jumbo v3, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v4, "dealWithSelector syncHash: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 101
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    const-string/jumbo v2, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v3, "dealWithSelector xml:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    new-instance v1, Lcom/tencent/mm/d/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/r;-><init>()V

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/d/a/r;->auT:Lcom/tencent/mm/d/a/r$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/d/a/r$a;->type:I

    .line 106
    iget-object v2, v1, Lcom/tencent/mm/d/a/r;->auT:Lcom/tencent/mm/d/a/r$a;

    iput-object p3, v2, Lcom/tencent/mm/d/a/r$a;->auV:Ljava/lang/String;

    .line 107
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 110
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
