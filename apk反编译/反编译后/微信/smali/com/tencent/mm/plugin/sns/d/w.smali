.class public final Lcom/tencent/mm/plugin/sns/d/w;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aqc:Lcom/tencent/mm/q/d;

.field private aqd:Lcom/tencent/mm/q/a;

.field public bJR:Ljava/lang/String;

.field bJS:I

.field private bJZ:Lcom/tencent/mm/modelcdntran/e$a;

.field private bKh:I

.field private bxb:I

.field private fPc:I

.field private fRg:Ljava/lang/String;

.field private fRh:Lcom/tencent/mm/protocal/b/amr;

.field private fRi:Ljava/lang/String;

.field private fRj:Z

.field private fRk:Z

.field private fRl:Z

.field fRm:J

.field private offset:I

.field private path:Ljava/lang/String;

.field startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 45
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bKh:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->offset:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRg:Ljava/lang/String;

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRi:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJR:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRj:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRk:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRl:Z

    .line 65
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRm:J

    .line 66
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/w;->startTime:J

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJS:I

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/w$1;-><init>(Lcom/tencent/mm/plugin/sns/d/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Lcom/tencent/mm/modelcdntran/e$a;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRm:J

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRi:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/b/amr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/b/ams;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ams;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 76
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsupload"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 77
    const/16 v1, 0xcf

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 78
    const/16 v1, 0x5f

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 79
    const v1, 0x3b9aca5f

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->aqd:Lcom/tencent/mm/q/a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/g/p;->cs(J)Lcom/tencent/mm/plugin/sns/g/o;

    move-result-object v4

    .line 83
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRl:Z

    .line 84
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start snsupload netscene localId "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "  offset "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v4, Lcom/tencent/mm/plugin/sns/g/o;->offset:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " path "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/g/o;->fXc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " totallen "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v4, Lcom/tencent/mm/plugin/sns/g/o;->fXb:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-nez p3, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iput v3, v0, Lcom/tencent/mm/protocal/b/amr;->ivw:I

    .line 88
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "this is single upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aaa;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_tmpb_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/g/o;->fXc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRg:Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/g/o;->fXc:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRg:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->bxb:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->si(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRj:Z

    .line 104
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "totallen "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/w;->bxb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isLongPic: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRj:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aaa;->imZ:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aaa;->imZ:Ljava/lang/String;

    .line 110
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aaa;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/plugin/sns/g/o;->fWx:I

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/sns/g/p;->a(ILcom/tencent/mm/plugin/sns/g/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/w;->bxb:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/amr;->hNV:I

    .line 117
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iget v6, v4, Lcom/tencent/mm/plugin/sns/g/o;->offset:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/amr;->hNW:I

    .line 118
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/amr;->hMG:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJR:Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "filter style "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/aaa;->imD:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iget v5, v0, Lcom/tencent/mm/protocal/b/aaa;->imD:I

    iput v5, v1, Lcom/tencent/mm/protocal/b/amr;->imD:I

    .line 123
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "syncWeibo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/aaa;->imE:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aaa;->dGn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/amr;->hOd:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iget v5, v0, Lcom/tencent/mm/protocal/b/aaa;->imE:I

    iput v5, v1, Lcom/tencent/mm/protocal/b/amr;->imE:I

    .line 127
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "request upload type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/plugin/sns/g/o;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " md5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aaa;->avS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " appid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aaa;->cUI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " contenttype "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/aaa;->fTP:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/g/o;->type:I

    iput v4, v1, Lcom/tencent/mm/protocal/b/amr;->dfZ:I

    .line 130
    new-instance v1, Lcom/tencent/mm/protocal/b/aov;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aov;-><init>()V

    .line 131
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aaa;->token:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/aov;->iya:Ljava/lang/String;

    .line 132
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aaa;->imN:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/aov;->iyb:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/amr;->iqS:Lcom/tencent/mm/protocal/b/aov;

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aaa;->avS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aaa;->avS:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/amr;->hXq:Ljava/lang/String;

    .line 137
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aaa;->cUI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aaa;->cUI:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/amr;->hLE:Ljava/lang/String;

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aaa;->fTP:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/amr;->iwk:I

    .line 141
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cdg:Z

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iput v2, v0, Lcom/tencent/mm/protocal/b/amr;->dfZ:I

    .line 145
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->startTime:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_5

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->startTime:J

    .line 147
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCF:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJS:I

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xV()Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "cdntra not use cdn flag:%b"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xV()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    if-eqz v0, :cond_e

    .line 152
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRk:Z

    .line 158
    :cond_6
    :goto_2
    return-void

    .line 94
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_7
    sget v1, Lcom/tencent/mm/platformtools/r;->cdT:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amr;->hMG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_9
    new-instance v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/e;->bDG:Lcom/tencent/mm/modelcdntran/e$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCF:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCv:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/g/p;->arL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRl:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x68

    :goto_3
    iput v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_appType:I

    :goto_4
    iput v3, v1, Lcom/tencent/mm/modelcdntran/e;->field_bzScene:I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "cdntra addSendTask failed. clientid:%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJR:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJR:Ljava/lang/String;

    move v0, v2

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x67

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRl:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x65

    :goto_5
    iput v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_appType:I

    goto :goto_4

    :cond_c
    const/16 v0, 0x64

    goto :goto_5

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 155
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->Ic()Z

    move-result v0

    if-nez v0, :cond_6

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    goto/16 :goto_2

    :catch_1
    move-exception v5

    goto/16 :goto_0
.end method

.method private Ic()Z
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/p;->cs(J)Lcom/tencent/mm/plugin/sns/g/o;

    move-result-object v1

    .line 162
    iget v0, v1, Lcom/tencent/mm/plugin/sns/g/o;->fXb:I

    iget v2, v1, Lcom/tencent/mm/plugin/sns/g/o;->offset:I

    sub-int/2addr v0, v2

    .line 163
    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->bKh:I

    if-le v0, v2, :cond_0

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bKh:I

    .line 166
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/sns/g/o;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->offset:I

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->offset:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    .line 174
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 175
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amr;->hPu:Lcom/tencent/mm/protocal/b/ahw;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/amr;->hNW:I

    .line 178
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onError()V
    .locals 3

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/p;->cs(J)Lcom/tencent/mm/plugin/sns/g/o;

    move-result-object v1

    .line 312
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/g/o;->offset:I

    .line 314
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/aaa;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaa;

    .line 317
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aaa;->imZ:Ljava/lang/String;

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aaa;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/g/p;->a(ILcom/tencent/mm/plugin/sns/g/o;)I

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->kk(I)Z

    .line 326
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 347
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/w;->aqc:Lcom/tencent/mm/q/d;

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRk:Z

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x0

    .line 351
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 184
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 205
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ams;

    .line 208
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 209
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/d/w;->kg(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 214
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/g/p;->cs(J)Lcom/tencent/mm/plugin/sns/g/o;

    move-result-object v1

    .line 219
    iget v2, v0, Lcom/tencent/mm/protocal/b/ams;->hNW:I

    if-ltz v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/protocal/b/ams;->hNW:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/g/o;->fXb:I

    if-le v2, v3, :cond_5

    iget v2, v1, Lcom/tencent/mm/plugin/sns/g/o;->fXb:I

    if-lez v2, :cond_5

    .line 220
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    goto :goto_0

    .line 224
    :cond_5
    iget v2, v0, Lcom/tencent/mm/protocal/b/ams;->hNW:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/g/o;->offset:I

    if-ge v2, v3, :cond_6

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    goto :goto_0

    .line 230
    :cond_6
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " bufferUrl: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ams;->iwl:Lcom/tencent/mm/protocal/b/alh;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/alh;->hLI:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " bufferUrlType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ams;->iwl:Lcom/tencent/mm/protocal/b/alh;

    iget v5, v5, Lcom/tencent/mm/protocal/b/alh;->dfZ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  id:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/ams;->xx:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " thumb Count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/ams;->imW:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/ams;->dfZ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " startPos : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/ams;->hNW:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget v2, v0, Lcom/tencent/mm/protocal/b/ams;->hNW:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/o;->offset:I

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/g/p;->a(ILcom/tencent/mm/plugin/sns/g/o;)I

    .line 235
    iget v2, v1, Lcom/tencent/mm/plugin/sns/g/o;->offset:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/g/o;->fXb:I

    if-ne v2, v3, :cond_7

    iget v1, v1, Lcom/tencent/mm/plugin/sns/g/o;->fXb:I

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_9

    .line 237
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadsns done pass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRm:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ams;->imX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ams;->imX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ams;->iwl:Lcom/tencent/mm/protocal/b/alh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alh;->hLI:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ams;->iwl:Lcom/tencent/mm/protocal/b/alh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alh;->dfZ:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ams;->imX:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/alh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/alh;->hLI:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ams;->imX:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/alh;

    iget v4, v4, Lcom/tencent/mm/protocal/b/alh;->dfZ:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ams;->xx:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/amr;->hXq:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/w;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 244
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    :cond_7
    move v1, v4

    .line 235
    goto :goto_1

    .line 242
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ams;->iwl:Lcom/tencent/mm/protocal/b/alh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alh;->hLI:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ams;->iwl:Lcom/tencent/mm/protocal/b/alh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alh;->dfZ:I

    const-string/jumbo v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ams;->xx:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRh:Lcom/tencent/mm/protocal/b/amr;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/amr;->hXq:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/w;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 245
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->Ic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->aqc:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/d/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->aqc:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/p;->cs(J)Lcom/tencent/mm/plugin/sns/g/o;

    move-result-object v2

    .line 257
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload ok "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " thumbUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iput-object p5, v2, Lcom/tencent/mm/plugin/sns/g/o;->fXf:Ljava/lang/String;

    .line 259
    const/4 v1, 0x0

    .line 261
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/aaa;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    .line 268
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/zv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zv;-><init>()V

    .line 270
    iput p2, v1, Lcom/tencent/mm/protocal/b/zv;->dfZ:I

    .line 271
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/zv;->hLI:Ljava/lang/String;

    .line 272
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aaa;->imV:Lcom/tencent/mm/protocal/b/zv;

    .line 273
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aaa;->imY:I

    .line 274
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/aaa;->avS:Ljava/lang/String;

    .line 275
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    new-instance v1, Lcom/tencent/mm/protocal/b/zv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zv;-><init>()V

    .line 277
    iput p4, v1, Lcom/tencent/mm/protocal/b/zv;->dfZ:I

    .line 278
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/zv;->hLI:Ljava/lang/String;

    .line 279
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aaa;->imX:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aaa;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/g/o;->arJ()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/p;->a(ILcom/tencent/mm/plugin/sns/g/o;)I

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->kk(I)Z

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ap;->aqK()V

    .line 292
    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final cancel()V
    .locals 3

    .prologue
    .line 338
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/a;->gQ(Ljava/lang/String;)Z

    .line 343
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0xcf

    return v0
.end method

.method final kg(I)V
    .locals 3

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/p;->cs(J)Lcom/tencent/mm/plugin/sns/g/o;

    move-result-object v1

    .line 298
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/aaa;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaa;

    .line 301
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/aaa;->imY:I

    .line 302
    iput p1, v0, Lcom/tencent/mm/protocal/b/aaa;->imM:I

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aaa;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->kk(I)Z

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->fPc:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/g/p;->a(ILcom/tencent/mm/plugin/sns/g/o;)I

    .line 308
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final lQ()I
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->fRj:Z

    if-eqz v0, :cond_0

    .line 190
    const/16 v0, 0x2a3

    .line 192
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method
