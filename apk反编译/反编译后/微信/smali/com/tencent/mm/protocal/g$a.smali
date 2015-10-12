.class public final Lcom/tencent/mm/protocal/g$a;
.super Lcom/tencent/mm/protocal/g$f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hJZ:Lcom/tencent/mm/protocal/b/bu;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$f;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/b/bu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$a;->hJZ:Lcom/tencent/mm/protocal/b/bu;

    return-void
.end method


# virtual methods
.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/autoauth"

    return-object v0
.end method

.method public final uf()[B
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 95
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->eU(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn"

    const-string/jumbo v2, "summerstatus %d: "

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/protocal/h$c;->hKk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aIF()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->hKl:Lcom/tencent/mm/protocal/y;

    .line 101
    const/16 v0, 0x2712

    sget v2, Lcom/tencent/mm/platformtools/r;->cdD:I

    if-ne v0, v2, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->cdE:I

    if-lez v0, :cond_0

    .line 102
    sput v10, Lcom/tencent/mm/platformtools/r;->cdE:I

    .line 103
    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v2, v10}, Lcom/tencent/mm/protocal/y;->n(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a;->hJZ:Lcom/tencent/mm/protocal/b/bu;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bu;->hOL:Lcom/tencent/mm/protocal/b/bs;

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/cv;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ahn;->isV:Lcom/tencent/mm/protocal/b/cv;

    .line 110
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bs;->hOD:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ar;->ut()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bs;->hOE:Ljava/lang/String;

    .line 112
    iput v10, v2, Lcom/tencent/mm/protocal/b/bs;->hOF:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bs;->hOG:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ar;->us()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bs;->bEl:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/tencent/mm/protocal/b;->hJJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bs;->dfG:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/tencent/mm/storage/au;->aNT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bs;->hOH:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bs;->dfF:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aKU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bs;->dfE:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    const-string/jumbo v3, "!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn"

    const-string/jumbo v4, "summerecdh ksid:%s, flag:%d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v10

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/bs;->hOC:Lcom/tencent/mm/protocal/b/cu;

    iget v6, v6, Lcom/tencent/mm/protocal/b/cu;->hPQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bs;->hOC:Lcom/tencent/mm/protocal/b/cu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cu;->hPO:Lcom/tencent/mm/protocal/b/atn;

    new-instance v3, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jO(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/atn;->hRd:Lcom/tencent/mm/protocal/b/ahw;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a;->hJZ:Lcom/tencent/mm/protocal/b/bu;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bu;->hOK:Lcom/tencent/mm/protocal/b/bv;

    .line 126
    new-instance v3, Lcom/tencent/mm/protocal/b/jy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/jy;-><init>()V

    .line 127
    const/16 v0, 0x2c9

    iput v0, v3, Lcom/tencent/mm/protocal/b/jy;->hXl:I

    .line 129
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 130
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 132
    iget v5, v3, Lcom/tencent/mm/protocal/b/jy;->hXl:I

    invoke-static {v5, v0, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v5

    .line 134
    iget-object v6, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 135
    iget-object v4, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 137
    invoke-virtual {p0, v4}, Lcom/tencent/mm/protocal/g$a;->aw([B)V

    .line 139
    const-string/jumbo v7, "!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn"

    const-string/jumbo v8, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/protocal/b/jy;->hXl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    if-nez v6, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    const/4 v0, 0x3

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x4

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/jy;->hOJ:Lcom/tencent/mm/protocal/b/ahw;

    .line 143
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bv;->hON:Lcom/tencent/mm/protocal/b/jy;

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$a;->hJZ:Lcom/tencent/mm/protocal/b/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bu;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_2
    return-object v0

    .line 139
    :cond_1
    array-length v0, v6

    goto :goto_0

    :cond_2
    array-length v1, v4

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v1, "!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn"

    const-string/jumbo v2, "summerauth toProtoBuf :%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final ug()I
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x2be

    return v0
.end method
