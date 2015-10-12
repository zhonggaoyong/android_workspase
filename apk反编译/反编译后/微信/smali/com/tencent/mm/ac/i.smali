.class public final Lcom/tencent/mm/ac/i;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/i$b;,
        Lcom/tencent/mm/ac/i$a;
    }
.end annotation


# static fields
.field private static bNA:Z

.field private static bND:I

.field protected static selector:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private aqc:Lcom/tencent/mm/q/d;

.field private aqi:Lcom/tencent/mm/sdk/platformtools/ad;

.field private azi:Ljava/lang/String;

.field private bMJ:I

.field private bMK:Lcom/tencent/mm/compatible/util/f$a;

.field private bMM:J

.field private bMN:Z

.field private bMZ:Z

.field private bNB:Z

.field private bNC:Lcom/tencent/mm/sdk/platformtools/ad;

.field private bNE:Z

.field private bNF:Ljava/lang/String;

.field private bNG:Lcom/tencent/mm/protocal/s$b;

.field private bNH:J

.field private final bNx:I

.field private bNy:I

.field private bNz:Lcom/tencent/mm/ac/l;

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ac/i;->selector:I

    .line 86
    sput-boolean v1, Lcom/tencent/mm/ac/i;->bNA:Z

    .line 95
    sput v1, Lcom/tencent/mm/ac/i;->bND:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const/16 v9, 0x2004

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 45
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    .line 79
    iput v4, p0, Lcom/tencent/mm/ac/i;->errType:I

    .line 80
    iput v4, p0, Lcom/tencent/mm/ac/i;->errCode:I

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->azi:Ljava/lang/String;

    .line 83
    iput-object v6, p0, Lcom/tencent/mm/ac/i;->bNz:Lcom/tencent/mm/ac/l;

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/ac/i;->bNB:Z

    .line 89
    iput v4, p0, Lcom/tencent/mm/ac/i;->bMJ:I

    .line 92
    iput-object v6, p0, Lcom/tencent/mm/ac/i;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 94
    iput-object v6, p0, Lcom/tencent/mm/ac/i;->bNC:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ac/i;->bMM:J

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/ac/i;->bMN:Z

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/ac/i;->bNE:Z

    .line 102
    iput-boolean v4, p0, Lcom/tencent/mm/ac/i;->bMZ:Z

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->bNF:Ljava/lang/String;

    .line 483
    iput-object v6, p0, Lcom/tencent/mm/ac/i;->bNG:Lcom/tencent/mm/protocal/s$b;

    .line 485
    iput-wide v7, p0, Lcom/tencent/mm/ac/i;->bNH:J

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NetSceneSync scene:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az$b;->aLe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->bNF:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->bMK:Lcom/tencent/mm/compatible/util/f$a;

    .line 112
    iput p1, p0, Lcom/tencent/mm/ac/i;->bNx:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNz:Lcom/tencent/mm/ac/l;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/ac/l;

    invoke-direct {v0}, Lcom/tencent/mm/ac/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->bNz:Lcom/tencent/mm/ac/l;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNz:Lcom/tencent/mm/ac/l;

    iput p1, v0, Lcom/tencent/mm/ac/l;->bNx:I

    .line 119
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 120
    sput-boolean v5, Lcom/tencent/mm/ac/i;->bNA:Z

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 125
    cmp-long v2, v0, v7

    if-eqz v2, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 128
    sget v2, Lcom/tencent/mm/ac/i;->selector:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 129
    sput v0, Lcom/tencent/mm/ac/i;->selector:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/ac/i;->selector:I

    .line 134
    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    .line 135
    sget v0, Lcom/tencent/mm/ac/i;->selector:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/tencent/mm/ac/i;->selector:I

    .line 136
    sput-boolean v5, Lcom/tencent/mm/ac/i;->bNA:Z

    .line 140
    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 141
    sget v0, Lcom/tencent/mm/ac/i;->selector:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/ac/i;->selector:I

    .line 142
    sput-boolean v5, Lcom/tencent/mm/ac/i;->bNA:Z

    .line 145
    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 146
    sget v0, Lcom/tencent/mm/ac/i;->selector:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ac/i;->selector:I

    .line 147
    sput-boolean v5, Lcom/tencent/mm/ac/i;->bNA:Z

    .line 151
    :cond_5
    sget v0, Lcom/tencent/mm/ac/i;->bND:I

    if-nez v0, :cond_6

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ac/i;->AN()Z

    .line 154
    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/s$b;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 158
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/i;-><init>(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az$b;->aLe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->bNF:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/protocal/h$d;->hKm:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput p2, p0, Lcom/tencent/mm/ac/i;->bMJ:I

    .line 162
    iput-wide p3, p0, Lcom/tencent/mm/ac/i;->bMM:J

    .line 163
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/i$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ac/i$1;-><init>(Lcom/tencent/mm/ac/i;Lcom/tencent/mm/protocal/s$b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 176
    sget v0, Lcom/tencent/mm/ac/i;->bND:I

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ac/i;->AN()Z

    .line 179
    :cond_0
    return-void
.end method

.method private AN()Z
    .locals 13

    .prologue
    .line 300
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v4}, Lcom/tencent/mm/booter/g;->bA(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/booter/g;->cD(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-gt v2, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->F([B)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v7, "readFile getdata null, read again"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/j;->d([B[B)[B

    move-result-object v1

    const-string/jumbo v8, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v9, "readFile, index:[%d of %d], dump data:%s -> %s, key:%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/tencent/mm/booter/g;->t([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/booter/g;->t([B)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/booter/g;->t([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->F([B)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v0, v1

    .line 302
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dealWithRespData index:%d, hashcode:%d, buf.len:%d"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    array-length v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v1, Lcom/tencent/mm/ac/i;->bND:I

    .line 304
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 305
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ac/i;->bND:I

    .line 306
    const/4 v0, 0x0

    .line 338
    :goto_3
    return v0

    .line 301
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 302
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 308
    :cond_5
    new-instance v1, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    .line 310
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/s$b;->v([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 324
    new-instance v0, Lcom/tencent/mm/ac/i$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/i$a;-><init>(Lcom/tencent/mm/protocal/s$b;)V

    .line 328
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ac/i$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ac/i$2;-><init>(Lcom/tencent/mm/ac/i;Lcom/tencent/mm/ac/i$a;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ac/i;->bNC:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 338
    const/4 v0, 0x1

    goto :goto_3

    .line 312
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget v0, Lcom/tencent/mm/ac/i;->bND:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->v(II)V

    .line 315
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ac/i;->bND:I

    .line 316
    const/4 v0, 0x0

    goto :goto_3

    .line 318
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 319
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 320
    iget-object v4, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const-string/jumbo v0, "dealWithRespData error"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 322
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ac/i;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/i;->bMN:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ac/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ac/i;)Lcom/tencent/mm/protocal/s$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNG:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ac/i;)Lcom/tencent/mm/protocal/s$b;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->bNG:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ac/i;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ac/i;->bMZ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ac/i;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/ac/i;->bNH:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ac/i;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ac/i;->bNy:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ac/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ac/i;)Lcom/tencent/mm/ac/l;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNz:Lcom/tencent/mm/ac/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    invoke-static {}, Lcom/tencent/mm/ac/j;->AO()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 245
    sput v2, Lcom/tencent/mm/ac/i;->bND:I

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkinit never do sync before init done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 296
    :goto_0
    return v2

    .line 249
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ac/i;->aqc:Lcom/tencent/mm/q/d;

    .line 251
    iget-object v5, p0, Lcom/tencent/mm/ac/i;->bNz:Lcom/tencent/mm/ac/l;

    if-nez v5, :cond_1

    .line 252
    new-instance v5, Lcom/tencent/mm/ac/l;

    invoke-direct {v5}, Lcom/tencent/mm/ac/l;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/ac/i;->bNz:Lcom/tencent/mm/ac/l;

    .line 253
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ac/i;->bNz:Lcom/tencent/mm/ac/l;

    sget-boolean v6, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    iput-boolean v6, v5, Lcom/tencent/mm/ac/l;->bNZ:Z

    .line 258
    iget-object v5, p0, Lcom/tencent/mm/ac/i;->bNC:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v5, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pushSyncRespHandler not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ac/i;->c(Lcom/tencent/mm/network/e;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNC:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto :goto_0

    .line 265
    :cond_2
    sget v5, Lcom/tencent/mm/ac/i;->bND:I

    if-lez v5, :cond_3

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "other sync is dealing with resp data :%d"

    new-array v1, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/ac/i;->bND:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 267
    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pusher not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ac/i;->c(Lcom/tencent/mm/network/e;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto :goto_0

    .line 280
    :cond_4
    new-instance v5, Lcom/tencent/mm/ac/i$a;

    iget v0, p0, Lcom/tencent/mm/ac/i;->bNx:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v5, v0}, Lcom/tencent/mm/ac/i$a;-><init>(Z)V

    .line 282
    invoke-interface {v5}, Lcom/tencent/mm/network/o;->vI()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/s$a;->hKJ:Lcom/tencent/mm/protocal/b/abs;

    .line 283
    sget v0, Lcom/tencent/mm/ac/i;->selector:I

    iput v0, v6, Lcom/tencent/mm/protocal/b/abs;->hUd:I

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v7, 0x2003

    new-array v8, v2, [B

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jO(Ljava/lang/String;)[B

    move-result-object v7

    .line 286
    invoke-static {v7}, Lcom/tencent/mm/platformtools/n;->D([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/abs;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    .line 287
    iget v0, p0, Lcom/tencent/mm/ac/i;->bNx:I

    iget-boolean v8, p0, Lcom/tencent/mm/ac/i;->bNE:Z

    if-eqz v8, :cond_6

    const/4 v0, 0x6

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ac/i;->bNy:I

    .line 288
    iget v0, p0, Lcom/tencent/mm/ac/i;->bNy:I

    iput v0, v6, Lcom/tencent/mm/protocal/b/abs;->hLJ:I

    .line 290
    new-instance v0, Lcom/tencent/mm/protocal/b/hv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hv;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/abs;->ipg:Lcom/tencent/mm/protocal/b/hv;

    .line 291
    sget-object v0, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/abs;->hOH:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "doScene Selector:%d Scene:%d key[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget v9, v6, Lcom/tencent/mm/protocal/b/abs;->hUd:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v2

    iget v6, v6, Lcom/tencent/mm/protocal/b/abs;->hLJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v7}, Lcom/tencent/mm/protocal/z;->aB([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v8, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    sput-boolean v2, Lcom/tencent/mm/ac/i;->bNA:Z

    .line 296
    invoke-virtual {p0, p1, v5, p0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 280
    goto :goto_1

    .line 287
    :cond_6
    const/4 v8, 0x7

    if-ne v8, v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    if-ne v4, v0, :cond_8

    move v0, v3

    goto :goto_2

    :cond_8
    if-ne v1, v0, :cond_9

    const/4 v0, 0x4

    goto :goto_2

    :cond_9
    const/16 v8, 0xd

    if-ne v8, v0, :cond_a

    const/4 v0, 0x5

    goto :goto_2

    :cond_a
    const/16 v8, 0xc

    if-ne v8, v0, :cond_b

    move v0, v4

    goto :goto_2

    :cond_b
    const/16 v8, 0xe

    if-ne v8, v0, :cond_c

    const/16 v0, 0x8

    goto :goto_2

    :cond_c
    const/16 v8, 0xf

    if-ne v8, v0, :cond_d

    const/16 v0, 0xd

    goto :goto_2

    :cond_d
    const/4 v0, 0x7

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 212
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 363
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd error type:%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :goto_1
    return-void

    .line 364
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    goto :goto_0

    .line 368
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/s$b;

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd:[%d,%d,%s] time:%d  isnotifydata:%b count:%d pusher:%s pushSyncRespHandler:%s "

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ac/i;->bMK:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ac/i;->bMN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, v7, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abt;->hUh:Lcom/tencent/mm/protocal/b/hv;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ac/i;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ac/i;->bNC:Lcom/tencent/mm/sdk/platformtools/ad;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/i;->bNB:Z

    .line 380
    const/4 v0, 0x0

    .line 381
    const/4 v1, 0x4

    if-ne p2, v1, :cond_f

    const/16 v1, -0x7d6

    if-ne p3, v1, :cond_f

    .line 382
    const/4 v8, 0x1

    .line 383
    const/4 p2, 0x0

    .line 384
    const/4 p3, 0x0

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 388
    :goto_3
    if-nez p2, :cond_3

    if-eqz p3, :cond_6

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNG:Lcom/tencent/mm/protocal/s$b;

    if-eqz v0, :cond_5

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iput p2, p0, Lcom/tencent/mm/ac/i;->errType:I

    .line 392
    iput p3, p0, Lcom/tencent/mm/ac/i;->errCode:I

    .line 393
    iput-object p4, p0, Lcom/tencent/mm/ac/i;->azi:Ljava/lang/String;

    .line 394
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/abt;->hSG:I

    .line 398
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    .line 370
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abt;->hUh:Lcom/tencent/mm/protocal/b/hv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hv;->fhc:I

    goto :goto_2

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_4

    .line 401
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 405
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vI()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$a;->hKJ:Lcom/tencent/mm/protocal/b/abs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abs;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v0

    .line 406
    iget-object v1, v7, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abt;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd replace key:%b req :%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/protocal/z;->aB([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd replace key:%b resp:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/protocal/z;->aB([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    if-nez v8, :cond_a

    .line 413
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2003

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jO(Ljava/lang/String;)[B

    move-result-object v0

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkpush userinfo key : %d[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_7
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/z;->j([B[B)[B

    move-result-object v0

    .line 419
    if-eqz v0, :cond_8

    array-length v2, v0

    if-gtz v2, :cond_9

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "merge key failed, use server side instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 424
    :cond_9
    iget-object v1, v7, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->D([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abt;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    .line 427
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v0, v7, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget v2, v0, Lcom/tencent/mm/protocal/b/abt;->chh:I

    iget-object v0, v7, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget v3, v0, Lcom/tencent/mm/protocal/b/abt;->iph:I

    iget v0, v1, Lcom/tencent/mm/model/b;->bss:I

    if-ne v0, v2, :cond_b

    iget v0, v1, Lcom/tencent/mm/model/b;->bst:I

    if-eq v0, v3, :cond_d

    :cond_b
    const/4 v0, 0x1

    :goto_5
    const-string/jumbo v4, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v5, "online status, %d, %d, %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    iget v9, v1, Lcom/tencent/mm/model/b;->bss:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    iput v2, v1, Lcom/tencent/mm/model/b;->bss:I

    iput v3, v1, Lcom/tencent/mm/model/b;->bst:I

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/model/b$11;

    invoke-direct {v2, v1}, Lcom/tencent/mm/model/b$11;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 428
    :cond_c
    iget-object v0, v7, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abt;->chh:I

    invoke-static {v0}, Lcom/tencent/mm/g/g;->bZ(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNG:Lcom/tencent/mm/protocal/s$b;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object v7, p0, Lcom/tencent/mm/ac/i;->bNG:Lcom/tencent/mm/protocal/s$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ac/i;->bNH:J

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/i$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ac/i$3;-><init>(Lcom/tencent/mm/ac/i;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto/16 :goto_1

    .line 427
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 429
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    move v8, v0

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/protocal/s$b;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abt;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abt;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/abt;->hSG:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 444
    iget-object v0, p1, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abt;->hSG:I

    sget v1, Lcom/tencent/mm/ac/i;->selector:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/q/j;->vK()Z

    move-result v0

    if-nez v0, :cond_1

    move v7, v8

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "canContinue cont:%b ContinueFlag:%d selector:%d securityLimitCountReach:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget v3, v3, Lcom/tencent/mm/protocal/b/abt;->hSG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/tencent/mm/ac/i;->selector:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-super {p0}, Lcom/tencent/mm/q/j;->vK()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abt;->hSG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iv;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 445
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    if-eqz v7, :cond_2

    const-wide/16 v2, 0xea

    :goto_1
    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s "

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget v3, v3, Lcom/tencent/mm/protocal/b/abt;->hSG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ac/i;->bMN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    sget-boolean v3, Lcom/tencent/mm/ac/i;->bNA:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ac/i;->bMJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/ac/i;->bNE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ac/i;->bNC:Lcom/tencent/mm/sdk/platformtools/ad;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/ac/i;->bMN:Z

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    .line 451
    iput-boolean v8, p0, Lcom/tencent/mm/ac/i;->bNE:Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ac/i;->aqc:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    .line 480
    :goto_2
    return-void

    :cond_1
    move v7, v6

    .line 444
    goto/16 :goto_0

    .line 445
    :cond_2
    const-wide/16 v2, 0xeb

    goto :goto_1

    .line 454
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/ac/i;->bNA:Z

    if-eqz v0, :cond_5

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    sget v0, Lcom/tencent/mm/ac/i;->bND:I

    if-eqz v0, :cond_4

    .line 457
    sget v0, Lcom/tencent/mm/ac/i;->bND:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->v(II)V

    .line 459
    :cond_4
    sput v6, Lcom/tencent/mm/ac/i;->bND:I

    .line 460
    iput-object v9, p0, Lcom/tencent/mm/ac/i;->bNC:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 461
    sput-boolean v6, Lcom/tencent/mm/ac/i;->bNA:Z

    .line 462
    iput-boolean v8, p0, Lcom/tencent/mm/ac/i;->bNE:Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ac/i;->aqc:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto :goto_2

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNC:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_6

    .line 466
    sget v0, Lcom/tencent/mm/ac/i;->bND:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->v(II)V

    .line 467
    iput-object v9, p0, Lcom/tencent/mm/ac/i;->bNC:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 468
    invoke-direct {p0}, Lcom/tencent/mm/ac/i;->AN()Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ac/i;->aqc:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto :goto_2

    .line 473
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ac/i;->bMJ:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_7

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jO(Ljava/lang/String;)[B

    move-result-object v0

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/e;

    iget-wide v3, p0, Lcom/tencent/mm/ac/i;->bMM:J

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/ac/e;-><init>(J[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 477
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/ac/i;->selector:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ac/i;->selector:I

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->aqc:Lcom/tencent/mm/q/d;

    iget v1, p0, Lcom/tencent/mm/ac/i;->errType:I

    iget v2, p0, Lcom/tencent/mm/ac/i;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/ac/i;->azi:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/q/j;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 183
    instance-of v2, p1, Lcom/tencent/mm/ac/i;

    if-nez v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    check-cast p1, Lcom/tencent/mm/ac/i;

    .line 188
    iget-boolean v2, p1, Lcom/tencent/mm/ac/i;->bNB:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/ac/i;->bNA:Z

    if-eqz v2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/ac/i;->byb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-wide v2, p1, Lcom/tencent/mm/ac/i;->byb:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v2

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 192
    :goto_1
    if-eqz v1, :cond_3

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aKv()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->findTaskByRunTime(J)Ljava/lang/Runnable;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerworker worker is just blocked by task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/z;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 191
    goto :goto_1

    :cond_3
    move v0, v1

    .line 199
    goto :goto_0
.end method

.method protected final cancel()V
    .locals 7

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/i;->bMZ:Z

    .line 239
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 231
    const/16 v0, 0x8a

    return v0
.end method

.method protected final lQ()I
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0x64

    return v0
.end method

.method public final vK()Z
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 220
    invoke-super {p0}, Lcom/tencent/mm/q/j;->vK()Z

    move-result v9

    .line 221
    if-eqz v9, :cond_0

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 223
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f1f

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, "9999"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 226
    :cond_0
    return v9

    :cond_1
    move v0, v8

    .line 223
    goto :goto_0
.end method
