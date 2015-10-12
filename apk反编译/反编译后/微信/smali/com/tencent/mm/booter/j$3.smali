.class final Lcom/tencent/mm/booter/j$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 204
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/d/a/bd;

    if-eqz v0, :cond_1

    .line 205
    check-cast p1, Lcom/tencent/mm/d/a/bd;

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/d/a/bd;->awC:Lcom/tencent/mm/d/a/bd$a;

    iget-object v3, v0, Lcom/tencent/mm/d/a/bd$a;->awA:Ljava/lang/String;

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/d/a/bd;->awC:Lcom/tencent/mm/d/a/bd$a;

    iget v4, v0, Lcom/tencent/mm/d/a/bd$a;->awD:I

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/d/a/bd;->awC:Lcom/tencent/mm/d/a/bd$a;

    iget v5, v0, Lcom/tencent/mm/d/a/bd$a;->awE:I

    .line 210
    invoke-static {}, Lcom/tencent/mm/booter/j;->nP()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-instance v6, Lcom/tencent/mm/protocal/b/vr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/vr;-><init>()V

    .line 212
    iput-object v3, v6, Lcom/tencent/mm/protocal/b/vr;->dFR:Ljava/lang/String;

    .line 213
    iput v4, v6, Lcom/tencent/mm/protocal/b/vr;->major:I

    .line 214
    const v0, 0xffff

    and-int/2addr v0, v5

    iput v0, v6, Lcom/tencent/mm/protocal/b/vr;->minor:I

    .line 215
    iget-object v0, p1, Lcom/tencent/mm/d/a/bd;->awC:Lcom/tencent/mm/d/a/bd$a;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/bd$a;->awF:D

    iput-wide v0, v6, Lcom/tencent/mm/protocal/b/vr;->fCb:D

    .line 216
    invoke-static {}, Lcom/tencent/mm/booter/j;->nP()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/d/a/bd;->awC:Lcom/tencent/mm/d/a/bd$a;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/bd$a;->awF:D

    const-wide/16 v7, 0x0

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/booter/j;->nR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 220
    :goto_0
    invoke-static {}, Lcom/tencent/mm/booter/j;->nR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/mm/booter/j;->nR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/vr;

    .line 222
    iget-object v7, p1, Lcom/tencent/mm/d/a/bd;->awC:Lcom/tencent/mm/d/a/bd$a;

    iget-wide v7, v7, Lcom/tencent/mm/d/a/bd$a;->awF:D

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/vr;->fCb:D

    cmpg-double v7, v7, v9

    if-gez v7, :cond_2

    .line 223
    invoke-static {}, Lcom/tencent/mm/booter/j;->nR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 234
    :cond_0
    :goto_1
    const-string/jumbo v0, "!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg=="

    const-string/jumbo v1, "result iBeacon = %s,beaconMap.size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/booter/j;->nP()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_1
    return v2

    .line 225
    :cond_2
    invoke-static {}, Lcom/tencent/mm/booter/j;->nR()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_3

    iget-object v7, p1, Lcom/tencent/mm/d/a/bd;->awC:Lcom/tencent/mm/d/a/bd$a;

    iget-wide v7, v7, Lcom/tencent/mm/d/a/bd$a;->awF:D

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/vr;->fCb:D

    cmpl-double v0, v7, v9

    if-lez v0, :cond_3

    .line 226
    invoke-static {}, Lcom/tencent/mm/booter/j;->nR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 231
    :cond_4
    invoke-static {}, Lcom/tencent/mm/booter/j;->nR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
