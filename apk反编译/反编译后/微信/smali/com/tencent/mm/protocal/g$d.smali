.class public final Lcom/tencent/mm/protocal/g$d;
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
    name = "d"
.end annotation


# instance fields
.field public hKb:Lcom/tencent/mm/protocal/b/zr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$f;-><init>()V

    .line 168
    new-instance v0, Lcom/tencent/mm/protocal/b/zr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    return-void
.end method


# virtual methods
.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/manualauth"

    return-object v0
.end method

.method public final uf()[B
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v1, -0x1

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 174
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->eU(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C"

    const-string/jumbo v2, "summerstatus %d: "

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/protocal/h$c;->hKk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/16 v0, 0x2712

    sget v2, Lcom/tencent/mm/platformtools/r;->cdD:I

    if-ne v0, v2, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->cdE:I

    if-lez v0, :cond_0

    .line 179
    sput v11, Lcom/tencent/mm/platformtools/r;->cdE:I

    .line 180
    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v2, v11}, Lcom/tencent/mm/protocal/y;->n(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aIF()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->hKl:Lcom/tencent/mm/protocal/y;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zr;->ilW:Lcom/tencent/mm/protocal/b/zq;

    .line 186
    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/cv;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ahn;->isV:Lcom/tencent/mm/protocal/b/cv;

    .line 188
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zq;->hOD:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ar;->ut()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zq;->hOE:Ljava/lang/String;

    .line 190
    iput v11, v2, Lcom/tencent/mm/protocal/b/zq;->hOF:I

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zq;->hOG:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ar;->us()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zq;->bEl:Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/tencent/mm/protocal/b;->hJJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zq;->dfG:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/tencent/mm/storage/au;->aNT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zq;->hOH:Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zq;->dfF:Ljava/lang/String;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aKU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zq;->dfE:Ljava/lang/String;

    .line 199
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->iFB:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/zq;->hLa:I

    .line 200
    const/16 v0, 0x271c

    sget v3, Lcom/tencent/mm/platformtools/r;->cdD:I

    if-ne v0, v3, :cond_1

    sget v0, Lcom/tencent/mm/platformtools/r;->cdE:I

    if-lez v0, :cond_1

    .line 201
    sget v0, Lcom/tencent/mm/platformtools/r;->cdE:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/zq;->hLa:I

    .line 204
    :cond_1
    sget-object v0, Lcom/tencent/mm/protocal/b;->hJE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zq;->hSe:Ljava/lang/String;

    .line 205
    sget-object v0, Lcom/tencent/mm/protocal/b;->hJF:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zq;->hSd:Ljava/lang/String;

    .line 206
    sget-object v0, Lcom/tencent/mm/protocal/b;->hJG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zq;->ilR:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zq;->hXn:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    const-string/jumbo v3, "!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C"

    const-string/jumbo v4, "summerauth ksid:%s authreq flag:%d"

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v11

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/zq;->hOC:Lcom/tencent/mm/protocal/b/cu;

    iget v6, v6, Lcom/tencent/mm/protocal/b/cu;->hPQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/zq;->hOC:Lcom/tencent/mm/protocal/b/cu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/cu;->hPO:Lcom/tencent/mm/protocal/b/atn;

    new-instance v4, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jO(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/atn;->hRd:Lcom/tencent/mm/protocal/b/ahw;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zr;->ilV:Lcom/tencent/mm/protocal/b/zs;

    .line 216
    new-instance v0, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aKS()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/zs;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    .line 218
    new-instance v4, Lcom/tencent/mm/protocal/b/jy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jy;-><init>()V

    .line 219
    const/16 v0, 0x2c9

    iput v0, v4, Lcom/tencent/mm/protocal/b/jy;->hXl:I

    .line 221
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 222
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 224
    iget v6, v4, Lcom/tencent/mm/protocal/b/jy;->hXl:I

    invoke-static {v6, v0, v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v6

    .line 226
    iget-object v7, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 227
    iget-object v5, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 229
    invoke-virtual {p0, v5}, Lcom/tencent/mm/protocal/g$d;->aw([B)V

    .line 231
    const-string/jumbo v8, "!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C"

    const-string/jumbo v9, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v10, v0, [Ljava/lang/Object;

    iget v0, v4, Lcom/tencent/mm/protocal/b/jy;->hXl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v12

    if-nez v7, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    if-nez v5, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v14

    const/4 v0, 0x4

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v0, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/jy;->hOJ:Lcom/tencent/mm/protocal/b/ahw;

    .line 235
    iput-object v4, v3, Lcom/tencent/mm/protocal/b/zs;->hON:Lcom/tencent/mm/protocal/b/jy;

    .line 237
    const-string/jumbo v0, "!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C"

    const-string/jumbo v1, "summerauth IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/zq;->hOD:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/zq;->hOE:Ljava/lang/String;

    aput-object v4, v3, v12

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/zq;->hOG:Ljava/lang/String;

    aput-object v4, v3, v13

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/zq;->bEl:Ljava/lang/String;

    aput-object v4, v3, v14

    const/4 v4, 0x4

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/zq;->dfG:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/zq;->hOH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/zq;->dfF:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/zq;->dfE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v2, Lcom/tencent/mm/protocal/b/zq;->hLa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    sget v5, Lcom/tencent/mm/sdk/platformtools/f;->amW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/zq;->hSe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/zq;->hSd:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/zq;->ilR:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zq;->hXn:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/zr;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :goto_2
    return-object v0

    .line 231
    :cond_2
    array-length v0, v7

    goto/16 :goto_0

    :cond_3
    array-length v1, v5

    goto/16 :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C"

    const-string/jumbo v2, "summerauth toProtoBuf :%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final ug()I
    .locals 1

    .prologue
    .line 251
    const/16 v0, 0x2bd

    return v0
.end method
