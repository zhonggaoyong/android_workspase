.class public final Lcom/tencent/mm/plugin/emoji/c/m;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private final aqd:Lcom/tencent/mm/q/a;

.field private bID:J

.field private cSk:Lcom/tencent/mm/storage/z;

.field private cTu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/z;J)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cTu:Z

    .line 48
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/emoji/c/m;->bID:J

    .line 51
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 52
    iput-wide p4, p0, Lcom/tencent/mm/plugin/emoji/c/m;->bID:J

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    .line 55
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 56
    new-instance v2, Lcom/tencent/mm/protocal/b/aqe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqe;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 57
    new-instance v2, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 58
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/sendemoji"

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 59
    const/16 v2, 0xaf

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 60
    const/16 v2, 0x44

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 61
    const v2, 0x3b9aca44

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqd:Lcom/tencent/mm/q/a;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/storage/ac;->b(Landroid/content/Context;Lcom/tencent/mm/storage/z;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    .line 66
    new-instance v2, Lcom/tencent/mm/protocal/b/ke;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ke;-><init>()V

    .line 67
    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ke;->hXq:Ljava/lang/String;

    .line 68
    iput-object p1, v2, Lcom/tencent/mm/protocal/b/ke;->hXv:Ljava/lang/String;

    .line 69
    iput-object p2, v2, Lcom/tencent/mm/protocal/b/ke;->dIn:Ljava/lang/String;

    .line 70
    iget v3, p3, Lcom/tencent/mm/storage/z;->field_size:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/ke;->hNV:I

    .line 71
    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ke;->hXt:Ljava/lang/String;

    .line 72
    iget v3, p3, Lcom/tencent/mm/storage/z;->field_type:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/ke;->dfZ:I

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ar;->mS()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ke;->hMS:Ljava/lang/String;

    .line 75
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    .line 76
    :cond_0
    iget v3, p3, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/z;->iOt:I

    if-ne v3, v4, :cond_3

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "56,2,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ke;->hXu:Ljava/lang/String;

    .line 83
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqe;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqe;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqe;->hXg:I

    .line 86
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 79
    :cond_3
    iget v3, p3, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/z;->iOs:I

    if-ne v3, v4, :cond_1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "56,1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ke;->hXu:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 6

    .prologue
    const/16 v1, 0x2000

    const/4 v5, 0x0

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqc:Lcom/tencent/mm/q/d;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqe;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ke;

    .line 109
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cTu:Z

    if-eqz v2, :cond_0

    .line 110
    const-string/jumbo v1, "!56@/B4Tb64lLpIUyaUXcdLq2v50SHGkS/XBxSRrLTRRXilVhb5eniubiA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, firstSend. md5="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ke;->hXq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ke;->hXr:Lcom/tencent/mm/protocal/b/ahw;

    .line 112
    iput v5, v0, Lcom/tencent/mm/protocal/b/ke;->hNW:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 136
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    iget v2, v2, Lcom/tencent/mm/storage/z;->field_size:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    iget v3, v3, Lcom/tencent/mm/storage/z;->field_start:I

    sub-int/2addr v2, v3

    .line 117
    if-le v2, v1, :cond_4

    .line 121
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    iget v3, v3, Lcom/tencent/mm/storage/z;->field_start:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/z;->bs(II)[B

    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_2

    .line 123
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2v50SHGkS/XBxSRrLTRRXilVhb5eniubiA=="

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, -0x1

    goto :goto_0

    .line 126
    :cond_2
    array-length v2, v1

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    iget v3, v3, Lcom/tencent/mm/storage/z;->field_start:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ke;->hNW:I

    .line 129
    new-instance v3, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/ap/b;->av([B)Lcom/tencent/mm/ap/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/ahw;->a(Lcom/tencent/mm/ap/b;)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ke;->hXr:Lcom/tencent/mm/protocal/b/ahw;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ke;->dIn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/emoji/c/m;->bID:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 132
    iget-object v1, v1, Lcom/tencent/mm/d/b/ay;->baq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/f;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ke;->hMS:Ljava/lang/String;

    .line 133
    const-string/jumbo v1, "!56@/B4Tb64lLpIUyaUXcdLq2v50SHGkS/XBxSRrLTRRXilVhb5eniubiA=="

    const-string/jumbo v3, "MsgSource:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ke;->hMS:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2v50SHGkS/XBxSRrLTRRXilVhb5eniubiA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    iget v3, v3, Lcom/tencent/mm/storage/z;->field_start:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    iget v3, v3, Lcom/tencent/mm/storage/z;->field_size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", len:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 208
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v4, -0x2

    const/4 v6, 0x0

    .line 141
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 142
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2v50SHGkS/XBxSRrLTRRXilVhb5eniubiA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p5

    .line 147
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    .line 148
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aqf;

    .line 150
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqe;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aqf;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 151
    const-string/jumbo v2, "!56@/B4Tb64lLpIUyaUXcdLq2v50SHGkS/XBxSRrLTRRXilVhb5eniubiA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd failed. RequestSize not equal RespSize. req size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqf;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", resp size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqe;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqf;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kf;

    .line 157
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kf;->hXq:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kf;->hXq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/protocal/b/kf;->hNW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    iget v3, v3, Lcom/tencent/mm/storage/z;->field_start:I

    if-ge v2, v3, :cond_5

    .line 158
    :cond_4
    const-string/jumbo v1, "!56@/B4Tb64lLpIUyaUXcdLq2v50SHGkS/XBxSRrLTRRXilVhb5eniubiA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid server return value; start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/kf;->hNW:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    iget v2, v2, Lcom/tencent/mm/storage/z;->field_size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqc:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v4, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 164
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqf;->isX:Lcom/tencent/mm/protocal/b/cw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/cw;->hOY:I

    if-eqz v2, :cond_6

    .line 165
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2v50SHGkS/XBxSRrLTRRXilVhb5eniubiA=="

    const-string/jumbo v2, "onGYNetEnd failed. resp.BaseResponse.Ret:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqf;->isX:Lcom/tencent/mm/protocal/b/cw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/cw;->hOY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqc:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v4, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 170
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cTu:Z

    if-eqz v1, :cond_7

    .line 171
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cTu:Z

    .line 174
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/b/kf;->hNW:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/kf;->hNV:I

    if-lt v1, v2, :cond_9

    .line 175
    const-string/jumbo v1, "!56@/B4Tb64lLpIUyaUXcdLq2v50SHGkS/XBxSRrLTRRXilVhb5eniubiA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respInfo.getMsgID() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/kf;->hXw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/c/m;->bID:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 178
    const-string/jumbo v2, "!56@/B4Tb64lLpIUyaUXcdLq2v50SHGkS/XBxSRrLTRRXilVhb5eniubiA=="

    const-string/jumbo v3, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/b/kf;->hXw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget v5, Lcom/tencent/mm/platformtools/r;->cdE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/16 v2, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/r;->cdD:I

    if-ne v2, v3, :cond_8

    sget v2, Lcom/tencent/mm/platformtools/r;->cdE:I

    if-eqz v2, :cond_8

    .line 180
    sget v2, Lcom/tencent/mm/platformtools/r;->cdE:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/kf;->hXw:I

    .line 181
    sput v6, Lcom/tencent/mm/platformtools/r;->cdE:I

    .line 184
    :cond_8
    iget v0, v0, Lcom/tencent/mm/protocal/b/kf;->hXw:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/c/m;->bID:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    iput v6, v0, Lcom/tencent/mm/storage/z;->field_start:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    sget v1, Lcom/tencent/mm/storage/z;->iOE:I

    iput v1, v0, Lcom/tencent/mm/storage/z;->field_state:I

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->j(Lcom/tencent/mm/storage/z;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqc:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 193
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kf;->hNW:I

    iput v0, v1, Lcom/tencent/mm/storage/z;->field_start:I

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/m;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->j(Lcom/tencent/mm/storage/z;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqc:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/c/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/m;->aqc:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xaf

    return v0
.end method

.method protected final lQ()I
    .locals 1

    .prologue
    .line 202
    const/16 v0, 0x100

    return v0
.end method
