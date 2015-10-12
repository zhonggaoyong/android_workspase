.class public final Lcom/tencent/mm/q/p;
.super Lcom/tencent/mm/protocal/e$a;
.source "SourceFile"


# instance fields
.field private bxW:Lcom/tencent/mm/protocal/h$c;

.field private byW:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/h$c;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/protocal/e$a;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    .line 55
    iput p2, p0, Lcom/tencent/mm/q/p;->type:I

    .line 56
    return-void
.end method

.method public static a([B[B[BLcom/tencent/mm/protocal/h$c;Ljava/io/ByteArrayOutputStream;Z)Z
    .locals 13

    .prologue
    .line 59
    array-length v1, p0

    if-gtz v1, :cond_0

    .line 60
    const/4 v1, 0x0

    .line 92
    :goto_0
    return v1

    .line 63
    :cond_0
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 65
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/protocal/h$a;

    move-object v3, v0

    .line 66
    invoke-interface {v3}, Lcom/tencent/mm/protocal/h$a;->uf()[B

    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    const/4 v1, 0x0

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v3}, Lcom/tencent/mm/protocal/h$a;->aIB()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 74
    const/4 v1, 0x1

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aIF()Lcom/tencent/mm/protocal/y;

    move-result-object v4

    .line 81
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/h$c;->hKj:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/protocal/h$c;->hKg:I

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h$a;->ug()I

    move-result v7

    iget v8, v4, Lcom/tencent/mm/protocal/y;->hpF:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/y;->hKS:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v3, v4, Lcom/tencent/mm/protocal/y;->hKT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    move-object v11, p2

    move/from16 v12, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/4 v1, 0x1

    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I[B[B[BIZ)Z
    .locals 14

    .prologue
    .line 101
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 103
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf jType: %d, stack: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    packed-switch p1, :pswitch_data_0

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    instance-of v2, v2, Lcom/tencent/mm/protocal/h$a;

    if-nez v2, :cond_0

    .line 133
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "all protocal should implemented with protobuf"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v1, 0x0

    .line 280
    :goto_0
    return v1

    .line 117
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v1, Lcom/tencent/mm/protocal/h$a;

    .line 118
    invoke-interface {v1}, Lcom/tencent/mm/protocal/h$a;->uf()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/q/p;->byW:[B

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v2, p0, Lcom/tencent/mm/q/p;->byW:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/h$c;->hKm:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/4 v1, 0x1

    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    .line 139
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/h$a;

    move-object v5, v0

    .line 140
    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->uf()[B

    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    const/4 v1, 0x0

    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->aIB()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    iput-object v2, p0, Lcom/tencent/mm/q/p;->byW:[B

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v2, p0, Lcom/tencent/mm/q/p;->byW:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/h$c;->hKm:J

    .line 149
    const/4 v1, 0x1

    goto :goto_0

    .line 152
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v11, v3, Lcom/tencent/mm/protocal/h$c;->hKl:Lcom/tencent/mm/protocal/y;

    .line 154
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/y;->aII()Z

    move-result v3

    if-nez v3, :cond_3

    .line 155
    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 162
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget v3, v3, Lcom/tencent/mm/protocal/h$c;->hKg:I

    int-to-long v6, v3

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aJA()Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_c

    .line 164
    sget-wide v6, Lcom/tencent/mm/protocal/b;->hJK:J

    move-wide v9, v6

    .line 167
    :goto_2
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "dkcert type:%d rsaInfo ver:%d uin:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    iget v12, v11, Lcom/tencent/mm/protocal/y;->hpF:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/16 v3, 0x2bd

    if-ne p1, v3, :cond_7

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v2, Lcom/tencent/mm/protocal/g$d;

    iget-object v3, v2, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    const/4 v7, 0x0

    .line 198
    :try_start_2
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/zr;->ilV:Lcom/tencent/mm/protocal/b/zs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zs;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 203
    :goto_3
    :try_start_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 157
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 158
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "dksession jType %d session should not null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 199
    :catch_1
    move-exception v2

    .line 200
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 278
    :catch_2
    move-exception v1

    .line 279
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 208
    :cond_4
    const/4 v8, 0x0

    .line 210
    :try_start_4
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/zr;->ilW:Lcom/tencent/mm/protocal/b/zq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zq;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v8

    .line 215
    :goto_4
    :try_start_5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 216
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 211
    :catch_3
    move-exception v2

    .line 212
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v4, "summer reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 220
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v3, v2, Lcom/tencent/mm/protocal/h$c;->hKj:Ljava/lang/String;

    long-to-int v4, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->ug()I

    move-result v5

    iget v6, v11, Lcom/tencent/mm/protocal/y;->hpF:I

    iget-object v2, v11, Lcom/tencent/mm/protocal/y;->hKS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v2, v11, Lcom/tencent/mm/protocal/y;->hKT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/q/p;->wf()[B

    move-result-object v11

    move-object/from16 v2, p3

    move/from16 v12, p6

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 222
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer reqToBuf packHybrid ManualAuth using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/p;->byW:[B

    .line 275
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v2, p0, Lcom/tencent/mm/q/p;->byW:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/h$c;->hKm:J

    .line 276
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 225
    :cond_7
    const/16 v3, 0x2be

    if-ne p1, v3, :cond_b

    .line 227
    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-nez v2, :cond_8

    .line 228
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer autoauth uin is invalid!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v2, Lcom/tencent/mm/protocal/g$a;

    iget-object v3, v2, Lcom/tencent/mm/protocal/g$a;->hJZ:Lcom/tencent/mm/protocal/b/bu;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 233
    const/4 v7, 0x0

    .line 235
    :try_start_6
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bu;->hOK:Lcom/tencent/mm/protocal/b/bv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bv;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v7

    .line 240
    :goto_6
    :try_start_7
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 241
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 236
    :catch_4
    move-exception v2

    .line 237
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    .line 245
    :cond_9
    const/4 v8, 0x0

    .line 247
    :try_start_8
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bu;->hOL:Lcom/tencent/mm/protocal/b/bs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bs;->toByteArray()[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v8

    .line 252
    :goto_7
    :try_start_9
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 253
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 248
    :catch_5
    move-exception v2

    .line 249
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v4, "summer reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 257
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v3, v2, Lcom/tencent/mm/protocal/h$c;->hKj:Ljava/lang/String;

    long-to-int v4, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->ug()I

    move-result v5

    iget v6, v11, Lcom/tencent/mm/protocal/y;->hpF:I

    iget-object v2, v11, Lcom/tencent/mm/protocal/y;->hKS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v2, v11, Lcom/tencent/mm/protocal/y;->hKT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/q/p;->wf()[B

    move-result-object v11

    move-object/from16 v2, p3

    move/from16 v12, p6

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 259
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/p;->byW:[B

    goto/16 :goto_5

    .line 264
    :cond_b
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "dkrsa use session :%s  type:%d, ecdh:[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v6, v3, Lcom/tencent/mm/protocal/h$c;->hKj:Ljava/lang/String;

    long-to-int v7, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->ug()I

    move-result v8

    iget v9, v11, Lcom/tencent/mm/protocal/y;->hpF:I

    iget-object v3, v11, Lcom/tencent/mm/protocal/y;->hKS:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v3, v11, Lcom/tencent/mm/protocal/y;->hKT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v3, v1

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 269
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/p;->byW:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_5

    :cond_c
    move-wide v9, v6

    goto/16 :goto_2

    :cond_d
    move-object/from16 v4, p2

    goto/16 :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0xfff0002
        :pswitch_0
    .end packed-switch
.end method

.method public final aX(I)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/h$c;->aX(I)V

    .line 304
    return-void
.end method

.method public final cT(I)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iput p1, v0, Lcom/tencent/mm/protocal/h$c;->hKh:I

    .line 314
    return-void
.end method

.method public final cU(I)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iput p1, v0, Lcom/tencent/mm/protocal/h$c;->hKk:I

    .line 344
    return-void
.end method

.method public final fY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/h$c;->hKi:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public final fZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/h$c;->hKj:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget v0, v0, Lcom/tencent/mm/protocal/h$c;->hKh:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/h$c;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->hKi:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/mm/q/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 427
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 416
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zr;->ilV:Lcom/tencent/mm/protocal/b/zs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zs;->hQO:Ljava/lang/String;

    goto :goto_0

    .line 422
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->hKM:Lcom/tencent/mm/protocal/b/abp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->hQO:Ljava/lang/String;

    goto :goto_0

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/tencent/mm/q/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 462
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 449
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$a;->username:Ljava/lang/String;

    goto :goto_0

    .line 452
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zr;->ilV:Lcom/tencent/mm/protocal/b/zs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zs;->dGF:Ljava/lang/String;

    goto :goto_0

    .line 458
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->hKM:Lcom/tencent/mm/protocal/b/abp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->dGF:Ljava/lang/String;

    goto :goto_0

    .line 447
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final ru()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget v0, v0, Lcom/tencent/mm/protocal/h$c;->hKg:I

    return v0
.end method

.method public final tv()[B
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->dhs:[B

    return-object v0
.end method

.method public final wc()[B
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/q/p;->byW:[B

    return-object v0
.end method

.method public final wd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->hKj:Ljava/lang/String;

    return-object v0
.end method

.method public final we()I
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget v0, v0, Lcom/tencent/mm/protocal/h$c;->hKk:I

    return v0
.end method

.method public final wf()[B
    .locals 5

    .prologue
    .line 353
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v1, "dkrsa getpass type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/q/p;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget v0, p0, Lcom/tencent/mm/q/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/q/p;->tv()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 356
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zr;->ilV:Lcom/tencent/mm/protocal/b/zs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zs;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 359
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$a;->hJZ:Lcom/tencent/mm/protocal/b/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bu;->hOK:Lcom/tencent/mm/protocal/b/bv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bv;->hOM:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 362
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->hKB:Lcom/tencent/mm/protocal/b/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pq;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 368
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->hKM:Lcom/tencent/mm/protocal/b/abp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 371
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->hKr:Lcom/tencent/mm/protocal/b/eg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eg;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 374
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->hKG:Lcom/tencent/mm/protocal/b/uc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uc;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 377
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->hKE:Lcom/tencent/mm/protocal/b/tg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/tg;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 380
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/b$a;->fgT:Lcom/tencent/mm/protocal/b/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xk;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 383
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/a$a;->fgT:Lcom/tencent/mm/protocal/b/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xk;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 386
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pz;->hVD:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 389
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hq;->hVD:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 392
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->hKz:Lcom/tencent/mm/protocal/b/jz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jz;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 395
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/o$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o$a;->hKD:Lcom/tencent/mm/protocal/b/td;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/td;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 398
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/model/ak$a;

    iget-object v0, v0, Lcom/tencent/mm/model/ak$a;->bue:Lcom/tencent/mm/protocal/b/uf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uf;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 401
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/model/am$a;

    iget-object v0, v0, Lcom/tencent/mm/model/am$a;->buj:Lcom/tencent/mm/protocal/b/aru;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aru;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 404
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/model/al$a;

    iget-object v0, v0, Lcom/tencent/mm/model/al$a;->buh:Lcom/tencent/mm/protocal/b/uj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uj;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 354
    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_5
        0x7e -> :sswitch_3
        0x91 -> :sswitch_4
        0x17d -> :sswitch_2
        0x1ad -> :sswitch_6
        0x1e1 -> :sswitch_b
        0x1f3 -> :sswitch_7
        0x23c -> :sswitch_c
        0x268 -> :sswitch_d
        0x269 -> :sswitch_e
        0x26a -> :sswitch_f
        0x2b6 -> :sswitch_8
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
        0x3db -> :sswitch_a
        0x3dd -> :sswitch_9
    .end sparse-switch
.end method

.method public final wg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/tencent/mm/q/p;->type:I

    packed-switch v0, :pswitch_data_0

    .line 442
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 434
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zr;->ilV:Lcom/tencent/mm/protocal/b/zs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zs;->hQY:Ljava/lang/String;

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
    .end packed-switch
.end method

.method public final wh()Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/h$c;->wh()Z

    move-result v0

    return v0
.end method

.method public final y([B)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/h$c;->dhs:[B

    .line 294
    return-void

    .line 293
    :cond_0
    const/4 v1, 0x0

    new-array p1, v1, [B

    goto :goto_0
.end method
