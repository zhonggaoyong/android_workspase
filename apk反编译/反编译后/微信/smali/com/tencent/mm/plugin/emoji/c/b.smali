.class public final Lcom/tencent/mm/plugin/emoji/c/b;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private final aqd:Lcom/tencent/mm/q/a;

.field private bHD:I

.field private cTq:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/bx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/by;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/by;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbackupemojioperate"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x2ba

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->aqd:Lcom/tencent/mm/q/a;

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/c/b;->bHD:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/b;->cTq:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/b;->aqc:Lcom/tencent/mm/q/d;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bx;

    .line 98
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/b;->bHD:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bx;->hOR:I

    .line 99
    new-instance v1, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/b;->cTq:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bx;->hOQ:Ljava/util/LinkedList;

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bx;->hOQ:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bx;->hOQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 101
    const-string/jumbo v1, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMMlkyUMkkytTFiV2QSdgxd1RAb52w3hobz"

    const-string/jumbo v3, "do scene delte md5 list size:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bx;->hOQ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 102
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bx;->hOQ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 103
    const-string/jumbo v3, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMMlkyUMkkytTFiV2QSdgxd1RAb52w3hobz"

    const-string/jumbo v4, "do scene delte md5:%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bx;->hOQ:Ljava/util/LinkedList;

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMMlkyUMkkytTFiV2QSdgxd1RAb52w3hobz"

    const-string/jumbo v1, "empty md5 list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 57
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMMlkyUMkkytTFiV2QSdgxd1RAb52w3hobz"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/16 v0, -0x1b2

    if-ne p3, v0, :cond_0

    .line 59
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMMlkyUMkkytTFiV2QSdgxd1RAb52w3hobz"

    const-string/jumbo v1, "[cpan] batch backup emoji failed. over size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iLT:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa4

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 64
    :cond_0
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iLT:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->bHD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa4

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/by;

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/by;->hOS:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/by;->hOS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 81
    const-string/jumbo v1, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMMlkyUMkkytTFiV2QSdgxd1RAb52w3hobz"

    const-string/jumbo v2, "[cpan] there are some emoji need to upload."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->hOS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ac;->O(Ljava/util/LinkedList;)Z

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55005

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NU()Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/d;->NF()V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 87
    return-void

    .line 69
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa4

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa4

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x2ba

    return v0
.end method
