.class public final Lcom/tencent/mm/plugin/sns/c;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private fMn:I

.field private fMo:Lcom/tencent/mm/protocal/b/alr;

.field private fMp:Lcom/tencent/mm/plugin/sns/g/k;

.field private fMq:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 75
    const-string/jumbo v0, "!56@/B4Tb64lLpKGmTQBd+K0W/Ymm6y2hwD1+KKyGn2+OTbOB1S/ZEXmpQ=="

    const-string/jumbo v1, "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMq:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 77
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c;->fMp:Lcom/tencent/mm/plugin/sns/g/k;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/l;->cr(J)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/tencent/mm/d/a/hn;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hn;-><init>()V

    .line 80
    iget-object v2, v1, Lcom/tencent/mm/d/a/hn;->aFm:Lcom/tencent/mm/d/a/hn$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ag;->h(Lcom/tencent/mm/plugin/sns/g/k;)Lcom/tencent/mm/protocal/b/alr;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/hn$a;->aAH:Lcom/tencent/mm/protocal/b/alr;

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/hn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hn;-><init>()V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/d/a/hn;->aFm:Lcom/tencent/mm/d/a/hn$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/d/a/hn$a;->aAH:Lcom/tencent/mm/protocal/b/alr;

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    instance-of v0, p1, Lcom/tencent/mm/d/a/ea;

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "!56@/B4Tb64lLpKGmTQBd+K0W/Ymm6y2hwD1+KKyGn2+OTbOB1S/ZEXmpQ=="

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 69
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mm/d/a/ea;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ea;->aAF:Lcom/tencent/mm/d/a/ea$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ea$a;->axH:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMn:I

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c;->fMn:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/g/l;->kD(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMp:Lcom/tencent/mm/plugin/sns/g/k;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMp:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ag;->h(Lcom/tencent/mm/plugin/sns/g/k;)Lcom/tencent/mm/protocal/b/alr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMo:Lcom/tencent/mm/protocal/b/alr;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMo:Lcom/tencent/mm/protocal/b/alr;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMo:Lcom/tencent/mm/protocal/b/alr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMo:Lcom/tencent/mm/protocal/b/alr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alr;->ivB:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMo:Lcom/tencent/mm/protocal/b/alr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alr;->ivB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMo:Lcom/tencent/mm/protocal/b/alr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMo:Lcom/tencent/mm/protocal/b/alr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alr;->imP:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMo:Lcom/tencent/mm/protocal/b/alr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alr;->imP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 49
    :cond_2
    check-cast p1, Lcom/tencent/mm/d/a/ea;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ea;->aAG:Lcom/tencent/mm/d/a/ea$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c;->fMo:Lcom/tencent/mm/protocal/b/alr;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ea$b;->aAH:Lcom/tencent/mm/protocal/b/alr;

    move v0, v2

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/sns/d/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMp:Lcom/tencent/mm/plugin/sns/g/k;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/d/o;-><init>(J)V

    .line 54
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/o;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/als;

    iput v2, v0, Lcom/tencent/mm/protocal/b/als;->ivE:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v4, 0xd2

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v3, Lcom/tencent/mm/plugin/sns/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/c$1;-><init>(Lcom/tencent/mm/plugin/sns/c;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMq:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->fMq:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    move v0, v2

    .line 69
    goto/16 :goto_0
.end method
