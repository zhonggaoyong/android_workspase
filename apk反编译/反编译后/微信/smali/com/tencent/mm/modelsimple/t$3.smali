.class final Lcom/tencent/mm/modelsimple/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/t;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSo:Lcom/tencent/mm/modelsimple/t;

.field final synthetic bSr:Lcom/tencent/mm/protocal/b/ape;

.field final synthetic bSs:Lcom/tencent/mm/protocal/g$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/t;Lcom/tencent/mm/protocal/b/ape;Lcom/tencent/mm/protocal/g$d;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t$3;->bSo:Lcom/tencent/mm/modelsimple/t;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t$3;->bSr:Lcom/tencent/mm/protocal/b/ape;

    iput-object p3, p0, Lcom/tencent/mm/modelsimple/t$3;->bSs:Lcom/tencent/mm/protocal/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 417
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth postToWorker getProfile and checkMid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->lp()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$3;->bSr:Lcom/tencent/mm/protocal/b/ape;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    .line 422
    iget v0, v0, Lcom/tencent/mm/protocal/b/br;->hOB:I

    .line 424
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    .line 425
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->lq()V

    .line 432
    :goto_0
    const/4 v0, 0x4

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t$3;->bSs:Lcom/tencent/mm/protocal/g$d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zr;->ilW:Lcom/tencent/mm/protocal/b/zq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zq;->hOC:Lcom/tencent/mm/protocal/b/cu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/cu;->hPN:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t$3;->bSs:Lcom/tencent/mm/protocal/g$d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zr;->ilW:Lcom/tencent/mm/protocal/b/zq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zq;->hOC:Lcom/tencent/mm/protocal/b/cu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/cu;->hPN:Lcom/tencent/mm/protocal/b/ahw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    if-lez v1, :cond_2

    move v0, v7

    .line 438
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t$3;->bSs:Lcom/tencent/mm/protocal/g$d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zr;->ilV:Lcom/tencent/mm/protocal/b/zs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zs;->dGF:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/plugin/report/b/c;->k(IILjava/lang/String;)I

    .line 439
    return-void

    .line 427
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v2, "summerauth not need getProfile authResultFlag:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x9

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t$3;->bSs:Lcom/tencent/mm/protocal/g$d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zr;->ilW:Lcom/tencent/mm/protocal/b/zq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/zq;->ilU:I

    if-ne v1, v7, :cond_0

    .line 436
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
