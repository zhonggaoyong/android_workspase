.class public final Lcom/tencent/mm/plugin/sns/d/l;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static fQx:Ljava/util/Vector;


# instance fields
.field public aqc:Lcom/tencent/mm/q/d;

.field private aqd:Lcom/tencent/mm/q/a;

.field private auX:Ljava/lang/String;

.field public eep:Z

.field public fQA:I

.field private fQu:Z

.field public fQv:J

.field private fQw:J

.field public fQy:Ljava/util/ArrayList;

.field public fQz:I

.field final fbA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/l;->fQx:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 29
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/l;->fQv:J

    .line 30
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/l;->fQw:J

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/l;->eep:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/l;->fQy:Ljava/util/ArrayList;

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/l;->fQz:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/l;->fQA:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/l;->auX:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 62
    new-instance v3, Lcom/tencent/mm/protocal/b/ali;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 63
    new-instance v3, Lcom/tencent/mm/protocal/b/alj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/alj;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 64
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnsclassifytimeline"

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 65
    const/16 v3, 0x259

    iput v3, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 66
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 67
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/l;->aqd:Lcom/tencent/mm/q/a;

    .line 70
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/l;->fQv:J

    .line 71
    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/l;->fQu:Z

    .line 73
    iput v6, p0, Lcom/tencent/mm/plugin/sns/d/l;->fbA:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/l;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ali;

    .line 76
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ali;->iva:Ljava/lang/String;

    .line 77
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/ali;->ivb:J

    .line 78
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ali;->ivc:Ljava/lang/String;

    .line 79
    iput v1, v0, Lcom/tencent/mm/protocal/b/ali;->ivd:I

    .line 81
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg=="

    const-string/jumbo v3, "maxid %s classifyid %s classifyType %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/protocal/b/alr;)Lcom/tencent/mm/plugin/sns/g/k;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 86
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 90
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg=="

    const-string/jumbo v3, "from server %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->tb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    new-array v2, v7, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/alr;->hNS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    .line 99
    iget v1, p1, Lcom/tencent/mm/protocal/b/alr;->eDx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->dl(I)V

    .line 100
    iget v1, p1, Lcom/tencent/mm/protocal/b/alr;->ivm:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_likeFlag:I

    .line 101
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/k;->cm(J)V

    .line 102
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/k;->co(J)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/l;->fbA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->kx(I)V

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/alr;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->al([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v1

    .line 113
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/alr;->hNS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    .line 114
    iget v2, v1, Lcom/tencent/mm/protocal/b/aok;->imv:I

    .line 115
    iput v2, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_pravited:I

    .line 116
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ext flag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aro()V

    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->b(Lcom/tencent/mm/protocal/b/aok;)V

    .line 119
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v1, v1, Lcom/tencent/mm/protocal/b/if;->hWq:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/l;->fQx:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 45
    return-void
.end method

.method public static sq(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/l;->fQx:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/l;->fQx:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sr(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/l;->fQx:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 57
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 176
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/l;->aqc:Lcom/tencent/mm/q/d;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/l;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/16 v5, 0xd4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "netId : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errType :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 127
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alj;

    .line 128
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/h$d;->hKn:I

    const/16 v4, 0xcf

    if-eq v1, v4, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/h$d;->hKn:I

    if-eqz v1, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/h$d;->hKn:I

    if-eq v1, v5, :cond_0

    .line 131
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/l;->sr(Ljava/lang/String;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/l;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 150
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/h$d;->hKn:I

    if-ne v1, v5, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/l;->eep:Z

    .line 136
    iget v1, v0, Lcom/tencent/mm/protocal/b/alj;->ive:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/l;->fQz:I

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/alj;->hOd:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/l;->auX:Ljava/lang/String;

    .line 139
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/l;->fQv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bS(J)Ljava/lang/String;

    .line 140
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg=="

    const-string/jumbo v4, "resp objCount %d desc %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/alj;->inK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/l;->auX:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alj;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alr;

    .line 142
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/l;->b(Lcom/tencent/mm/protocal/b/alr;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/l;->fQy:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v1, v3

    .line 135
    goto :goto_1

    .line 148
    :cond_3
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/l;->sr(Ljava/lang/String;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/l;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x259

    return v0
.end method
