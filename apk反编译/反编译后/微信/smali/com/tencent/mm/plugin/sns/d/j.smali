.class public final Lcom/tencent/mm/plugin/sns/d/j;
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
.method public constructor <init>(Lcom/tencent/mm/protocal/b/alg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/aky;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aky;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/akz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsadcomment"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x2aa

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/j;->aqd:Lcom/tencent/mm/q/a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/j;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aky;

    .line 44
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aky;->iuK:Lcom/tencent/mm/protocal/b/alg;

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/alg;->iuY:Lcom/tencent/mm/protocal/b/alf;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/j;->type:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/j;->fQr:Lcom/tencent/mm/protocal/b/alg;

    .line 48
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aky;->hMG:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/j;->fQq:Ljava/lang/String;

    .line 50
    const-string/jumbo v1, ""

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->jK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aky;->iuJ:Lcom/tencent/mm/protocal/b/ahx;

    .line 51
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh4+B2WnM2ClrYTwp8NGQcQ="

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

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/alg;->iuY:Lcom/tencent/mm/protocal/b/alf;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " aduxinfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/j;->aqc:Lcom/tencent/mm/q/d;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/j;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh4+B2WnM2ClrYTwp8NGQcQ="

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

    .line 69
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 70
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/j;->fQr:Lcom/tencent/mm/protocal/b/alg;

    iget-wide v1, v1, Lcom/tencent/mm/protocal/b/alg;->xx:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/j;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/j;->fQq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aa;->c(JILjava/lang/String;)V

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/j;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 80
    return-void

    .line 74
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/j;->fQr:Lcom/tencent/mm/protocal/b/alg;

    iget-wide v1, v1, Lcom/tencent/mm/protocal/b/alg;->xx:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/j;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/j;->fQq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aa;->c(JILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/j;->fQr:Lcom/tencent/mm/protocal/b/alg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alg;->iuY:Lcom/tencent/mm/protocal/b/alf;

    iget v1, v0, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/b/alk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alk;-><init>()V

    iget v2, v0, Lcom/tencent/mm/protocal/b/alf;->eDx:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/alk;->eDx:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/alk;->dfZ:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/alf;->hNz:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/alk;->hNz:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alf;->irC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alf;->iuQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/alk;->ild:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alf;->eGt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alk;->eGt:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/j;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akz;->hMY:Lcom/tencent/mm/protocal/b/alb;

    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvh4+B2WnM2ClrYTwp8NGQcQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/alb;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/alr;->ivp:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/alb;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/alr;->ivs:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/a;->b(Lcom/tencent/mm/protocal/b/alb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/aa;->MP()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x2aa

    return v0
.end method
