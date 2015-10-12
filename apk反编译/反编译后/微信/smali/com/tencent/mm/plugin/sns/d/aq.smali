.class public final Lcom/tencent/mm/plugin/sns/d/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cfF:Ljava/util/regex/Pattern;


# instance fields
.field public aGL:Lcom/tencent/mm/protocal/b/aok;

.field private eiu:Ljava/lang/String;

.field fPa:I

.field fPb:I

.field fSK:Lcom/tencent/mm/plugin/sns/g/k;

.field fTO:Ljava/util/List;

.field fTP:I

.field fTQ:Ljava/lang/String;

.field fTR:Ljava/lang/String;

.field fTS:Ljava/util/LinkedList;

.field fTT:Ljava/util/LinkedList;

.field public fTU:Lcom/tencent/mm/protocal/b/zy;

.field fTV:Lcom/tencent/mm/protocal/b/alr;

.field fTW:Lcom/tencent/mm/protocal/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "(\n){3,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/aq;->cfF:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->Cr()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/k;->hLN:Lcom/tencent/mm/protocal/b/i;

    new-instance v1, Lcom/tencent/mm/protocal/b/au;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/au;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/k;->hLP:Lcom/tencent/mm/protocal/b/au;

    new-instance v1, Lcom/tencent/mm/protocal/b/az;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/az;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/k;->hLQ:Lcom/tencent/mm/protocal/b/az;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTW:Lcom/tencent/mm/protocal/b/k;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->eiu:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->eiu:Ljava/lang/String;

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTP:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iput p1, v0, Lcom/tencent/mm/protocal/b/if;->hWq:I

    .line 47
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contentType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iput v5, v0, Lcom/tencent/mm/protocal/b/aok;->imv:I

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->eiu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zy;->hMG:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zy;->imD:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zy;->imE:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zy;->imv:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zy;->imH:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zy;->bwF:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zy;->imJ:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zy;->imL:I

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/b/alr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alr;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    iput v5, v0, Lcom/tencent/mm/protocal/b/alr;->eDx:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/alr;->ivm:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alr;->hNS:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivp:Ljava/util/LinkedList;

    iput v5, v0, Lcom/tencent/mm/protocal/b/alr;->ivn:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/alr;->ivo:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivv:Ljava/util/LinkedList;

    iput v5, v0, Lcom/tencent/mm/protocal/b/alr;->ivt:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/alr;->ivu:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivs:Ljava/util/LinkedList;

    iput v5, v0, Lcom/tencent/mm/protocal/b/alr;->ivq:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/alr;->ivr:I

    iput v7, v0, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/alr;->ivm:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/alr;->ivx:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    new-array v2, v5, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_localFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_localFlag:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->dl(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->eiu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    iput v5, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_pravited:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    const-string/jumbo v1, "0000099999999999999999999"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_stringSeq:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/g/k;->kx(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aro()V

    .line 77
    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->kx(I)V

    .line 82
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/g/k;->kA(I)V

    .line 87
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTT:Ljava/util/LinkedList;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTT:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zy;->imK:Ljava/util/LinkedList;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 93
    new-instance v0, Lcom/tencent/mm/protocal/b/alp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alp;-><init>()V

    .line 94
    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/alp;->ivk:J

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alr;->hNb:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/alr;->ioC:I

    .line 98
    return-void
.end method

.method private static i(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/zx;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 390
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->Cs()Lcom/tencent/mm/protocal/b/zx;

    move-result-object v2

    .line 391
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    .line 392
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaOBj type 2"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iput v7, v2, Lcom/tencent/mm/protocal/b/zx;->dfZ:I

    .line 394
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-object v1

    .line 397
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {p2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 399
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v3, v0, v7}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    .line 400
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 401
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqu()F

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqv()F

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/g/p;->aG(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 406
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 408
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->eQE:I

    if-lez v3, :cond_2

    .line 409
    new-instance v1, Lcom/tencent/mm/protocal/b/zz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zz;-><init>()V

    .line 410
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/zz;->imT:F

    .line 411
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/zz;->imS:F

    .line 412
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->eQE:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/zz;->imU:F

    .line 414
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->fPc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    .line 415
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    .line 416
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->fPc:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/zx;->fPc:I

    move-object v1, v2

    .line 417
    goto/16 :goto_0
.end method

.method private static m(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/zx;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    return-object v0

    .line 350
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351
    const-string/jumbo v2, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    move-result v2

    .line 353
    if-gez v2, :cond_1

    .line 354
    const-string/jumbo v2, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/d/aq;->i(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/zx;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static sI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "\r\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/aq;->cfF:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 117
    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    move-object v0, p0

    :goto_2
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v2, "filter desc error "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/zx;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 421
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->Cs()Lcom/tencent/mm/protocal/b/zx;

    move-result-object v0

    .line 422
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    .line 423
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaOBj type 2"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/zx;->dfZ:I

    .line 426
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    .line 427
    iput v4, v0, Lcom/tencent/mm/protocal/b/zx;->ims:I

    .line 428
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    .line 429
    iput v4, v0, Lcom/tencent/mm/protocal/b/zx;->imu:I

    .line 430
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/zx;->imz:I

    .line 431
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 3

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTS:Ljava/util/LinkedList;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/zy;->imG:Ljava/util/LinkedList;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amw;

    .line 261
    new-instance v2, Lcom/tencent/mm/protocal/b/alk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alk;-><init>()V

    .line 262
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amw;->dGF:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alr;->ivv:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivt:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivu:I

    .line 267
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/yu;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 1

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 205
    :goto_0
    return-object p0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 517
    const-string/jumbo v0, ""

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/aq;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/zx;

    move-result-object v0

    .line 518
    if-nez v0, :cond_0

    .line 519
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const/4 v0, 0x0

    .line 530
    :goto_0
    return v0

    .line 522
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    .line 523
    if-lez p4, :cond_1

    .line 524
    iput p4, v0, Lcom/tencent/mm/protocal/b/zx;->bTE:I

    .line 526
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 527
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    .line 529
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 530
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 534
    const/4 v4, -0x1

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/aq;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 538
    const-string/jumbo v0, ""

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/d/aq;->m(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/zx;

    move-result-object v0

    .line 539
    if-nez v0, :cond_0

    .line 540
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const/4 v0, 0x0

    .line 560
    :goto_0
    return v0

    .line 543
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    .line 544
    if-lez p4, :cond_1

    .line 545
    iput p4, v0, Lcom/tencent/mm/protocal/b/zx;->bTE:I

    .line 547
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 548
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    .line 550
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 551
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    .line 553
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 554
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    .line 556
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v1, Lcom/tencent/mm/protocal/b/yt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yt;-><init>()V

    .line 558
    iget v0, v0, Lcom/tencent/mm/protocal/b/zx;->fPc:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 560
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 566
    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/d/aq;->m(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/zx;

    move-result-object v1

    .line 567
    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 568
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v2, "share music/video  appmsg.thumbData is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :goto_0
    return v0

    .line 572
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iput-object p2, v2, Lcom/tencent/mm/protocal/b/if;->hLI:Ljava/lang/String;

    .line 575
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 576
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    .line 577
    iput v0, v1, Lcom/tencent/mm/protocal/b/zx;->ims:I

    .line 583
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 584
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/zx;->imx:Ljava/lang/String;

    .line 585
    iput v0, v1, Lcom/tencent/mm/protocal/b/zx;->imy:I

    .line 588
    :cond_4
    iput p5, v1, Lcom/tencent/mm/protocal/b/zx;->dfZ:I

    .line 592
    const-string/jumbo v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    .line 593
    const-string/jumbo v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 597
    new-instance v0, Lcom/tencent/mm/protocal/b/yt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yt;-><init>()V

    .line 598
    iget v1, v1, Lcom/tencent/mm/protocal/b/zx;->fPc:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 601
    const/4 v0, 0x1

    goto :goto_0

    .line 578
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 579
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    .line 580
    iput v0, v1, Lcom/tencent/mm/protocal/b/zx;->ims:I

    goto :goto_1
.end method

.method public final aD(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 4

    .prologue
    .line 311
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    .line 332
    :cond_1
    :goto_0
    return-object p0

    .line 315
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 317
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 318
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    new-instance v3, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 321
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    .line 322
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zy;->imP:Ljava/util/LinkedList;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alr;->ivB:Ljava/util/LinkedList;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivA:I

    goto :goto_0

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alr;->imP:Ljava/util/LinkedList;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivC:I

    goto :goto_0
.end method

.method public final aE(Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 621
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTO:Ljava/util/List;

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTO:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqu()F

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqv()F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/p;->aG(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 623
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 624
    if-nez v1, :cond_1

    .line 649
    :cond_0
    return-void

    .line 628
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 629
    new-instance v5, Lcom/tencent/mm/protocal/b/yt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/yt;-><init>()V

    .line 630
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->fPc:I

    iput v0, v5, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    .line 631
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    .line 636
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/g;

    .line 637
    new-instance v8, Lcom/tencent/mm/protocal/b/zz;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/zz;-><init>()V

    .line 638
    iput v10, v8, Lcom/tencent/mm/protocal/b/zz;->imT:F

    .line 639
    iput v10, v8, Lcom/tencent/mm/protocal/b/zz;->imS:F

    .line 640
    iput v10, v8, Lcom/tencent/mm/protocal/b/zz;->imU:F

    .line 641
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->eQE:I

    if-lez v0, :cond_3

    .line 642
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/zz;->imT:F

    .line 643
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/zz;->imS:F

    .line 644
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->eQE:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/zz;->imU:F

    .line 646
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Locall_path"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/g;->fPc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fPb:I

    const-string/jumbo v7, ""

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsns/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/zz;)Lcom/tencent/mm/protocal/b/zx;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/zy;->token:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/zy;->imN:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 471
    const-string/jumbo v1, ""

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/aq;->i(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/zx;

    move-result-object v0

    .line 472
    if-nez v0, :cond_0

    .line 473
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x0

    .line 481
    :goto_0
    return v0

    .line 476
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 478
    new-instance v1, Lcom/tencent/mm/protocal/b/yt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yt;-><init>()V

    .line 479
    iget v0, v0, Lcom/tencent/mm/protocal/b/zx;->fPc:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 481
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final commit()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/protocal/b/zy;->imI:J

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/zy;->bwF:I

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alr;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->al([B)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/zy;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_postBuf:[B

    .line 698
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsObj "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postinfo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 701
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timelineObj "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 706
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "timelineObj MeidaCount %d "

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 707
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 709
    if-eqz v0, :cond_0

    .line 710
    const-string/jumbo v3, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v4, "timelineObj media %d %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/zx;->fPc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTW:Lcom/tencent/mm/protocal/b/k;

    if-eqz v0, :cond_2

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTW:Lcom/tencent/mm/protocal/b/k;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->b(Lcom/tencent/mm/protocal/b/aok;)V

    .line 718
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->q(Lcom/tencent/mm/plugin/sns/g/k;)I

    move-result v2

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/yt;

    .line 721
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/g/p;->cs(J)Lcom/tencent/mm/plugin/sns/g/o;

    move-result-object v4

    .line 722
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/aaa;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aaa;

    .line 725
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    if-eqz v5, :cond_3

    .line 726
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/aaa;->cUI:Ljava/lang/String;

    .line 728
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v5, v5, Lcom/tencent/mm/protocal/b/if;->hWq:I

    iput v5, v1, Lcom/tencent/mm/protocal/b/aaa;->fTP:I

    .line 729
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aaa;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B

    .line 730
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/g/p;->a(ILcom/tencent/mm/plugin/sns/g/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 732
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 747
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pack commit result "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    return v2

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final kq(I)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aok;->ixH:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iput p1, v0, Lcom/tencent/mm/protocal/b/aok;->ixI:I

    .line 149
    return-object p0
.end method

.method public final kr(I)V
    .locals 3

    .prologue
    .line 196
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set post form "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput p1, v0, Lcom/tencent/mm/protocal/b/zy;->imJ:I

    .line 198
    return-void
.end method

.method public final ks(I)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 2

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fPb:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput p1, v0, Lcom/tencent/mm/protocal/b/zy;->imv:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iput p1, v0, Lcom/tencent/mm/protocal/b/aok;->imv:I

    .line 238
    if-lez p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_pravited:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->arm()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->kA(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->arp()V

    .line 245
    :cond_0
    return-object p0
.end method

.method public final kt(I)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 1

    .prologue
    .line 249
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fPa:I

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput p1, v0, Lcom/tencent/mm/protocal/b/zy;->imE:I

    .line 252
    return-object p0
.end method

.method public final ku(I)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput p1, v0, Lcom/tencent/mm/protocal/b/zy;->imL:I

    .line 277
    return-object p0
.end method

.method public final kv(I)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 2

    .prologue
    .line 336
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    .line 341
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput p1, v0, Lcom/tencent/mm/protocal/b/zy;->imO:I

    .line 342
    return-object p0

    .line 338
    :cond_1
    if-nez p1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTV:Lcom/tencent/mm/protocal/b/alr;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    goto :goto_0
.end method

.method public final sJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 2

    .prologue
    .line 132
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/aq;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTQ:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public final sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aok;->ixJ:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTW:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hLN:Lcom/tencent/mm/protocal/b/i;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/i;->hLF:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public final sL(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTR:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/if;->dGn:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public final sM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/if;->hLI:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public final sN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/if;->avb:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method public final sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    .line 282
    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/tencent/mm/protocal/b/ax;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ax;-><init>()V

    .line 285
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    .line 287
    return-object p0
.end method

.method public final sP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    .line 292
    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/tencent/mm/protocal/b/ax;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ax;-><init>()V

    .line 295
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ax;->eDE:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    .line 297
    return-object p0
.end method

.method public final sQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->ixE:Ljava/lang/String;

    .line 302
    return-object p0
.end method

.method public final sR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->ixF:Ljava/lang/String;

    .line 307
    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTW:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hLN:Lcom/tencent/mm/protocal/b/i;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/i;->hLE:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTW:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hLN:Lcom/tencent/mm/protocal/b/i;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/i;->hLG:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/aq;->fTW:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hLN:Lcom/tencent/mm/protocal/b/i;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p3, ""

    :cond_2
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/i;->hLH:Ljava/lang/String;

    .line 167
    return-object p0
.end method
