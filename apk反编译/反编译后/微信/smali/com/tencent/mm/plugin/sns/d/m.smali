.class public final Lcom/tencent/mm/plugin/sns/d/m;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aqc:Lcom/tencent/mm/q/d;

.field private aqd:Lcom/tencent/mm/q/a;

.field private fQq:Ljava/lang/String;

.field private fQr:Lcom/tencent/mm/protocal/b/alg;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/alg;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/all;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/all;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnscomment"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 38
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 39
    const v1, 0x3b9aca64

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/m;->aqd:Lcom/tencent/mm/q/a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/m;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/all;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/all;->iuK:Lcom/tencent/mm/protocal/b/alg;

    .line 44
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/alg;->iuY:Lcom/tencent/mm/protocal/b/alf;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/m;->type:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/m;->fQr:Lcom/tencent/mm/protocal/b/alg;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/all;->hMG:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/m;->fQq:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnSfqp9jXV5GyNqbRNk/V+E="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/alg;->iuY:Lcom/tencent/mm/protocal/b/alf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alf;->irC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/alg;->iuY:Lcom/tencent/mm/protocal/b/alf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alf;->hYn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/m;->aqc:Lcom/tencent/mm/q/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/m;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnSfqp9jXV5GyNqbRNk/V+E="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 68
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/m;->fQr:Lcom/tencent/mm/protocal/b/alg;

    iget-wide v1, v1, Lcom/tencent/mm/protocal/b/alg;->xx:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/m;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/m;->fQq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aa;->c(JILjava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/m;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 78
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/m;->fQr:Lcom/tencent/mm/protocal/b/alg;

    iget-wide v1, v1, Lcom/tencent/mm/protocal/b/alg;->xx:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/m;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/m;->fQq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aa;->c(JILjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/m;->fQr:Lcom/tencent/mm/protocal/b/alg;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/alg;->iuY:Lcom/tencent/mm/protocal/b/alf;

    iget v0, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    if-eq v0, v5, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    if-ne v0, v6, :cond_5

    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/b/alk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alk;-><init>()V

    iget v2, v1, Lcom/tencent/mm/protocal/b/alf;->eDx:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alk;->eDx:I

    iget v2, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alk;->dfZ:I

    iget v2, v1, Lcom/tencent/mm/protocal/b/alf;->hNz:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alk;->hNz:I

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/alf;->irC:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/alf;->iuQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alk;->ild:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/alf;->eGt:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alk;->eGt:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/m;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alm;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget v2, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    if-eq v2, v5, :cond_4

    iget v1, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    if-ne v1, v6, :cond_6

    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvnSfqp9jXV5GyNqbRNk/V+E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/ahw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ag;->d(Lcom/tencent/mm/protocal/b/alr;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/aa;->MP()V

    goto/16 :goto_0

    .line 73
    :cond_6
    :try_start_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvnSfqp9jXV5GyNqbRNk/V+E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xd5

    return v0
.end method
