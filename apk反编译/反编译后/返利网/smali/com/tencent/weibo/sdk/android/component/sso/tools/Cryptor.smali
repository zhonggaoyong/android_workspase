.class public Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;
.super Ljava/lang/Object;
.source "Cryptor.java"


# static fields
.field public static final QUOTIENT:I = 0x4c11db7

.field public static final SALT_LEN:I = 0x2

.field public static final ZERO_LEN:I = 0x7


# instance fields
.field private contextStart:I

.field private crypt:I

.field private header:Z

.field private key:[B

.field private out:[B

.field private padding:I

.field private plain:[B

.field private pos:I

.field private preCrypt:I

.field private prePlain:[B

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->header:Z

    .line 194
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->random:Ljava/util/Random;

    .line 19
    return-void
.end method

.method public static CRC32Hash([B)I
    .locals 8
    .param p0, "data"    # [B

    .prologue
    .line 34
    array-length v3, p0

    .line 35
    .local v3, "len":I
    const/4 v5, -0x1

    .line 38
    .local v5, "result":I
    const/4 v1, 0x0

    .line 39
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 57
    xor-int/lit8 v6, v5, -0x1

    return v6

    .line 40
    :cond_0
    aget-byte v4, p0, v0

    .line 41
    .local v4, "octet":B
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    const/16 v6, 0x8

    if-lt v2, v6, :cond_1

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    xor-int v6, v4, v5

    ushr-int/lit8 v6, v6, 0x1f

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 48
    shl-int/lit8 v6, v5, 0x1

    const v7, 0x4c11db7

    xor-int v5, v6, v7

    .line 54
    :goto_2
    shl-int/lit8 v6, v4, 0x1

    int-to-byte v4, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_2
    shl-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public static MD5Hash([BI)[B
    .locals 2
    .param p0, "byteIn"    # [B
    .param p1, "nLen"    # I

    .prologue
    .line 25
    const/4 v1, 0x2

    new-array v0, v1, [B

    .line 29
    .local v0, "byteArr":[B
    return-object v0
.end method

.method public static _4bytesDecryptAFrame(J[B)I
    .locals 12
    .param p0, "src"    # J
    .param p2, "key"    # [B

    .prologue
    .line 88
    const/4 v9, 0x2

    new-array v6, v9, [S

    .line 89
    .local v6, "v":[S
    const/4 v9, 0x0

    const-wide/32 v10, 0xffff

    and-long/2addr v10, p0

    long-to-int v10, v10

    int-to-short v10, v10

    aput-short v10, v6, v9

    .line 90
    const/4 v9, 0x1

    const/16 v10, 0x10

    shr-long v10, p0, v10

    long-to-int v10, v10

    int-to-short v10, v10

    aput-short v10, v6, v9

    .line 91
    const/4 v9, 0x4

    new-array v0, v9, [S

    .line 92
    .local v0, "k":[S
    const/4 v9, 0x0

    const/4 v10, 0x1

    aget-byte v10, p2, v10

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    aget-byte v11, p2, v11

    or-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v0, v9

    .line 93
    const/4 v9, 0x1

    const/4 v10, 0x3

    aget-byte v10, p2, v10

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x2

    aget-byte v11, p2, v11

    or-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v0, v9

    .line 94
    const/4 v9, 0x2

    const/4 v10, 0x5

    aget-byte v10, p2, v10

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x4

    aget-byte v11, p2, v11

    or-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v0, v9

    .line 95
    const/4 v9, 0x3

    const/4 v10, 0x7

    aget-byte v10, p2, v10

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x6

    aget-byte v11, p2, v11

    or-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v0, v9

    .line 97
    const/16 v1, 0x325f

    .line 98
    .local v1, "m_n4BytesScheduleDelta":S
    const/16 v2, 0x20

    .local v2, "n":S
    const/4 v9, 0x0

    aget-short v7, v6, v9

    .local v7, "y":S
    const/4 v9, 0x1

    aget-short v8, v6, v9

    .line 99
    .local v8, "z":S
    const v9, 0x64be0

    int-to-short v5, v9

    .local v5, "sum":S
    move v3, v2

    .line 101
    .end local v2    # "n":S
    .local v3, "n":S
    :goto_0
    add-int/lit8 v9, v3, -0x1

    int-to-short v2, v9

    .end local v3    # "n":S
    .restart local v2    # "n":S
    if-gtz v3, :cond_0

    .line 107
    const/4 v9, 0x0

    aput-short v7, v6, v9

    .line 108
    const/4 v9, 0x1

    aput-short v8, v6, v9

    .line 110
    const/4 v9, 0x1

    aget-short v9, v6, v9

    shl-int/lit8 v9, v9, 0x10

    const/4 v10, 0x0

    aget-short v10, v6, v10

    const v11, 0xffff

    and-int/2addr v10, v11

    or-int v4, v9, v10

    .line 111
    .local v4, "result":I
    return v4

    .line 102
    .end local v4    # "result":I
    :cond_0
    shl-int/lit8 v9, v7, 0x4

    const/4 v10, 0x2

    aget-short v10, v0, v10

    add-int/2addr v9, v10

    add-int v10, v7, v5

    xor-int/2addr v9, v10

    shr-int/lit8 v10, v7, 0x5

    const/4 v11, 0x3

    aget-short v11, v0, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int v9, v8, v9

    int-to-short v8, v9

    .line 103
    shl-int/lit8 v9, v8, 0x4

    const/4 v10, 0x0

    aget-short v10, v0, v10

    add-int/2addr v9, v10

    add-int v10, v8, v5

    xor-int/2addr v9, v10

    shr-int/lit8 v10, v8, 0x5

    const/4 v11, 0x1

    aget-short v11, v0, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int v9, v7, v9

    int-to-short v7, v9

    .line 104
    sub-int v9, v5, v1

    int-to-short v5, v9

    move v3, v2

    .end local v2    # "n":S
    .restart local v3    # "n":S
    goto :goto_0
.end method

.method public static _4bytesEncryptAFrame(I[B)[B
    .locals 12
    .param p0, "data"    # I
    .param p1, "key"    # [B

    .prologue
    .line 64
    const/4 v9, 0x2

    new-array v6, v9, [S

    .line 65
    .local v6, "v":[S
    const/4 v9, 0x0

    const v10, 0xffff

    and-int/2addr v10, p0

    int-to-short v10, v10

    aput-short v10, v6, v9

    .line 66
    const/4 v9, 0x1

    ushr-int/lit8 v10, p0, 0x10

    int-to-short v10, v10

    aput-short v10, v6, v9

    .line 67
    const/4 v9, 0x4

    new-array v0, v9, [S

    .line 68
    .local v0, "k":[S
    const/4 v9, 0x0

    const/4 v10, 0x1

    aget-byte v10, p1, v10

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    aget-byte v11, p1, v11

    or-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v0, v9

    .line 69
    const/4 v9, 0x1

    const/4 v10, 0x3

    aget-byte v10, p1, v10

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x2

    aget-byte v11, p1, v11

    or-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v0, v9

    .line 70
    const/4 v9, 0x2

    const/4 v10, 0x5

    aget-byte v10, p1, v10

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x4

    aget-byte v11, p1, v11

    or-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v0, v9

    .line 71
    const/4 v9, 0x3

    const/4 v10, 0x7

    aget-byte v10, p1, v10

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x6

    aget-byte v11, p1, v11

    or-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v0, v9

    .line 72
    const/16 v1, 0x325f

    .line 73
    .local v1, "m_n4BytesScheduleDelta":S
    const/4 v9, 0x0

    aget-short v7, v6, v9

    .local v7, "y":S
    const/4 v9, 0x1

    aget-short v8, v6, v9

    .local v8, "z":S
    const/4 v5, 0x0

    .local v5, "sum":S
    const/16 v2, 0x20

    .local v2, "n":S
    move v3, v2

    .line 74
    .end local v2    # "n":S
    .local v3, "n":S
    :goto_0
    add-int/lit8 v9, v3, -0x1

    int-to-short v2, v9

    .end local v3    # "n":S
    .restart local v2    # "n":S
    if-gtz v3, :cond_0

    .line 79
    const/4 v9, 0x4

    new-array v4, v9, [B

    .line 80
    .local v4, "result":[B
    const/4 v9, 0x0

    shr-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 81
    const/4 v9, 0x1

    and-int/lit16 v10, v8, 0xff

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 82
    const/4 v9, 0x2

    shr-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 83
    const/4 v9, 0x3

    and-int/lit16 v10, v7, 0xff

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 84
    return-object v4

    .line 75
    .end local v4    # "result":[B
    :cond_0
    add-int v9, v5, v1

    int-to-short v5, v9

    .line 76
    shl-int/lit8 v9, v8, 0x4

    const/4 v10, 0x0

    aget-short v10, v0, v10

    add-int/2addr v9, v10

    add-int v10, v8, v5

    xor-int/2addr v9, v10

    shr-int/lit8 v10, v8, 0x5

    const/4 v11, 0x1

    aget-short v11, v0, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    add-int/2addr v9, v7

    int-to-short v7, v9

    .line 77
    shl-int/lit8 v9, v7, 0x4

    const/4 v10, 0x2

    aget-short v10, v0, v10

    add-int/2addr v9, v10

    add-int v10, v7, v5

    xor-int/2addr v9, v10

    shr-int/lit8 v10, v7, 0x5

    const/4 v11, 0x3

    aget-short v11, v0, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    add-int/2addr v9, v8

    int-to-short v8, v9

    move v3, v2

    .end local v2    # "n":S
    .restart local v3    # "n":S
    goto :goto_0
.end method

.method private decipher([B)[B
    .locals 1
    .param p1, "in"    # [B

    .prologue
    .line 534
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->decipher([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private decipher([BI)[B
    .locals 28
    .param p1, "in"    # [B
    .param p2, "offset"    # I

    .prologue
    .line 485
    const/16 v16, 0x10

    .line 489
    .local v16, "loop":I
    const/16 v24, 0x4

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v20

    .line 490
    .local v20, "y":J
    add-int/lit8 v24, p2, 0x4

    const/16 v25, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v22

    .line 491
    .local v22, "z":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v3

    .line 492
    .local v3, "a":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0x4

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v5

    .line 493
    .local v5, "b":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0x8

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v8

    .line 494
    .local v8, "c":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0xc

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v10

    .line 499
    .local v10, "d":J
    const-wide/32 v18, -0x1c886470

    .line 500
    .local v18, "sum":J
    const-wide v24, 0xffffffffL

    and-long v18, v18, v24

    .line 501
    const-wide/32 v12, -0x61c88647

    .line 502
    .local v12, "delta":J
    const-wide v24, 0xffffffffL

    and-long v12, v12, v24

    move/from16 v17, v16

    .line 505
    .end local v16    # "loop":I
    .local v17, "loop":I
    :goto_0
    add-int/lit8 v16, v17, -0x1

    .end local v17    # "loop":I
    .restart local v16    # "loop":I
    if-gtz v17, :cond_0

    .line 515
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v24, 0x8

    move/from16 v0, v24

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 516
    .local v7, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v14, Ljava/io/DataOutputStream;

    invoke-direct {v14, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 517
    .local v14, "dos":Ljava/io/DataOutputStream;
    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 518
    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 519
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V

    .line 520
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v24

    .line 522
    .end local v3    # "a":J
    .end local v5    # "b":J
    .end local v7    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "c":J
    .end local v10    # "d":J
    .end local v12    # "delta":J
    .end local v14    # "dos":Ljava/io/DataOutputStream;
    .end local v18    # "sum":J
    .end local v20    # "y":J
    .end local v22    # "z":J
    :goto_1
    return-object v24

    .line 506
    .restart local v3    # "a":J
    .restart local v5    # "b":J
    .restart local v8    # "c":J
    .restart local v10    # "d":J
    .restart local v12    # "delta":J
    .restart local v18    # "sum":J
    .restart local v20    # "y":J
    .restart local v22    # "z":J
    :cond_0
    const/16 v24, 0x4

    shl-long v24, v20, v24

    add-long v24, v24, v8

    add-long v26, v20, v18

    xor-long v24, v24, v26

    const/16 v26, 0x5

    ushr-long v26, v20, v26

    add-long v26, v26, v10

    xor-long v24, v24, v26

    sub-long v22, v22, v24

    .line 507
    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    .line 508
    const/16 v24, 0x4

    shl-long v24, v22, v24

    add-long v24, v24, v3

    add-long v26, v22, v18

    xor-long v24, v24, v26

    const/16 v26, 0x5

    ushr-long v26, v22, v26

    add-long v26, v26, v5

    xor-long v24, v24, v26

    sub-long v20, v20, v24

    .line 509
    const-wide v24, 0xffffffffL

    and-long v20, v20, v24

    .line 510
    sub-long v18, v18, v12

    .line 511
    const-wide v24, 0xffffffffL

    and-long v18, v18, v24

    move/from16 v17, v16

    .end local v16    # "loop":I
    .restart local v17    # "loop":I
    goto :goto_0

    .line 521
    .end local v3    # "a":J
    .end local v5    # "b":J
    .end local v8    # "c":J
    .end local v10    # "d":J
    .end local v12    # "delta":J
    .end local v17    # "loop":I
    .end local v18    # "sum":J
    .end local v20    # "y":J
    .end local v22    # "z":J
    .restart local v16    # "loop":I
    :catch_0
    move-exception v15

    .line 522
    .local v15, "e":Ljava/io/IOException;
    const/16 v24, 0x0

    goto :goto_1
.end method

.method private decrypt8Bytes([BII)Z
    .locals 7
    .param p1, "in"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 579
    iput v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    :goto_0
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 586
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    invoke-direct {p0, v2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->decipher([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    .line 587
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    if-nez v2, :cond_2

    move v0, v1

    .line 596
    :cond_0
    :goto_1
    return v0

    .line 580
    :cond_1
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->contextStart:I

    iget v3, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/2addr v2, v3

    if-ge v2, p3, :cond_0

    .line 582
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    iget v3, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    aget-byte v4, v2, v3

    iget v5, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    add-int/2addr v5, p2

    iget v6, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/2addr v5, v6

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 579
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    goto :goto_0

    .line 593
    :cond_2
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->contextStart:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->contextStart:I

    .line 594
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    .line 595
    iput v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    goto :goto_1
.end method

.method private encipher([B)[B
    .locals 28
    .param p1, "in"    # [B

    .prologue
    .line 435
    const/16 v16, 0x10

    .line 439
    .local v16, "loop":I
    const/16 v24, 0x0

    const/16 v25, 0x4

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v20

    .line 440
    .local v20, "y":J
    const/16 v24, 0x4

    const/16 v25, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v22

    .line 441
    .local v22, "z":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v3

    .line 442
    .local v3, "a":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0x4

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v5

    .line 443
    .local v5, "b":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0x8

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v8

    .line 444
    .local v8, "c":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0xc

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v10

    .line 447
    .local v10, "d":J
    const-wide/16 v18, 0x0

    .line 448
    .local v18, "sum":J
    const-wide/32 v12, -0x61c88647

    .line 449
    .local v12, "delta":J
    const-wide v24, 0xffffffffL

    and-long v12, v12, v24

    move/from16 v17, v16

    .line 452
    .end local v16    # "loop":I
    .local v17, "loop":I
    :goto_0
    add-int/lit8 v16, v17, -0x1

    .end local v17    # "loop":I
    .restart local v16    # "loop":I
    if-gtz v17, :cond_0

    .line 462
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v24, 0x8

    move/from16 v0, v24

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 463
    .local v7, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v14, Ljava/io/DataOutputStream;

    invoke-direct {v14, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 464
    .local v14, "dos":Ljava/io/DataOutputStream;
    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 465
    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 466
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V

    .line 467
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v24

    .line 469
    .end local v3    # "a":J
    .end local v5    # "b":J
    .end local v7    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "c":J
    .end local v10    # "d":J
    .end local v12    # "delta":J
    .end local v14    # "dos":Ljava/io/DataOutputStream;
    .end local v18    # "sum":J
    .end local v20    # "y":J
    .end local v22    # "z":J
    :goto_1
    return-object v24

    .line 453
    .restart local v3    # "a":J
    .restart local v5    # "b":J
    .restart local v8    # "c":J
    .restart local v10    # "d":J
    .restart local v12    # "delta":J
    .restart local v18    # "sum":J
    .restart local v20    # "y":J
    .restart local v22    # "z":J
    :cond_0
    add-long v18, v18, v12

    .line 454
    const-wide v24, 0xffffffffL

    and-long v18, v18, v24

    .line 455
    const/16 v24, 0x4

    shl-long v24, v22, v24

    add-long v24, v24, v3

    add-long v26, v22, v18

    xor-long v24, v24, v26

    const/16 v26, 0x5

    ushr-long v26, v22, v26

    add-long v26, v26, v5

    xor-long v24, v24, v26

    add-long v20, v20, v24

    .line 456
    const-wide v24, 0xffffffffL

    and-long v20, v20, v24

    .line 457
    const/16 v24, 0x4

    shl-long v24, v20, v24

    add-long v24, v24, v8

    add-long v26, v20, v18

    xor-long v24, v24, v26

    const/16 v26, 0x5

    ushr-long v26, v20, v26

    add-long v26, v26, v10

    xor-long v24, v24, v26

    add-long v22, v22, v24

    .line 458
    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    move/from16 v17, v16

    .end local v16    # "loop":I
    .restart local v17    # "loop":I
    goto :goto_0

    .line 468
    .end local v3    # "a":J
    .end local v5    # "b":J
    .end local v8    # "c":J
    .end local v10    # "d":J
    .end local v12    # "delta":J
    .end local v17    # "loop":I
    .end local v18    # "sum":J
    .end local v20    # "y":J
    .end local v22    # "z":J
    .restart local v16    # "loop":I
    :catch_0
    move-exception v15

    .line 469
    .local v15, "e":Ljava/io/IOException;
    const/16 v24, 0x0

    goto :goto_1
.end method

.method private encrypt8Bytes()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 543
    iput v7, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    :goto_0
    iget v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-lt v1, v8, :cond_0

    .line 550
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->plain:[B

    invoke-direct {p0, v1}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->encipher([B)[B

    move-result-object v0

    .line 552
    .local v0, "crypted":[B
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->out:[B

    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    invoke-static {v0, v7, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    iput v7, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    :goto_1
    iget v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-lt v1, v8, :cond_2

    .line 557
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->plain:[B

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    invoke-static {v1, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    iget v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    iput v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->preCrypt:I

    .line 561
    iget v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    .line 562
    iput v7, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    .line 563
    iput-boolean v7, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->header:Z

    .line 564
    return-void

    .line 544
    .end local v0    # "crypted":[B
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->header:Z

    if-eqz v1, :cond_1

    .line 545
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->plain:[B

    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    aget-byte v3, v1, v2

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    iget v5, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 543
    :goto_2
    iget v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    goto :goto_0

    .line 547
    :cond_1
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->plain:[B

    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    aget-byte v3, v1, v2

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->out:[B

    iget v5, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->preCrypt:I

    iget v6, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/2addr v5, v6

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_2

    .line 556
    .restart local v0    # "crypted":[B
    :cond_2
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->out:[B

    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    iget v3, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/2addr v2, v3

    aget-byte v3, v1, v2

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    iget v5, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 555
    iget v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    goto :goto_1
.end method

.method private getRandomByte(I)[B
    .locals 2
    .param p1, "length"    # I

    .prologue
    .line 647
    new-array v0, p1, [B

    .line 648
    .local v0, "data":[B
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->random:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 649
    return-object v0
.end method

.method public static getUnsignedInt([BII)J
    .locals 8
    .param p0, "in"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I

    .prologue
    const/16 v6, 0x8

    .line 223
    const-wide/16 v2, 0x0

    .line 224
    .local v2, "ret":J
    const/4 v0, 0x0

    .line 225
    .local v0, "end":I
    if-le p2, v6, :cond_0

    .line 226
    add-int/lit8 v0, p1, 0x8

    .line 229
    :goto_0
    move v1, p1

    .local v1, "i":I
    :goto_1
    if-lt v1, v0, :cond_1

    .line 233
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    const/16 v6, 0x20

    ushr-long v6, v2, v6

    or-long/2addr v4, v6

    return-wide v4

    .line 228
    .end local v1    # "i":I
    :cond_0
    add-int v0, p1, p2

    goto :goto_0

    .line 230
    .restart local v1    # "i":I
    :cond_1
    shl-long/2addr v2, v6

    .line 231
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private rand()I
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public decrypt([BII[B)[B
    .locals 10
    .param p1, "in"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "key"    # [B

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x8

    .line 237
    iput v5, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->preCrypt:I

    iput v5, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    .line 238
    iput-object p4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->key:[B

    .line 240
    add-int/lit8 v4, p2, 0x8

    new-array v2, v4, [B

    .line 243
    .local v2, "m":[B
    rem-int/lit8 v4, p3, 0x8

    if-nez v4, :cond_0

    const/16 v4, 0x10

    if-ge p3, v4, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-object v3

    .line 246
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->decipher([BI)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    .line 247
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    iput v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    .line 249
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    sub-int v4, p3, v4

    add-int/lit8 v0, v4, -0xa

    .line 251
    .local v0, "count":I
    if-ltz v0, :cond_0

    .line 256
    move v1, p2

    .local v1, "i":I
    :goto_1
    array-length v4, v2

    if-lt v1, v4, :cond_4

    .line 259
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->out:[B

    .line 261
    iput v5, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->preCrypt:I

    .line 263
    iput v8, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    .line 265
    iput v8, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->contextStart:I

    .line 267
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    .line 273
    iput v9, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    .line 274
    :cond_2
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    const/4 v5, 0x2

    if-le v4, v5, :cond_5

    .line 288
    const/4 v1, 0x0

    .line 289
    :cond_3
    if-nez v0, :cond_7

    .line 306
    iput v9, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    :goto_2
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    if-lt v4, v8, :cond_9

    .line 319
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->out:[B

    goto :goto_0

    .line 257
    :cond_4
    aput-byte v5, v2, v1

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_5
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-ge v4, v8, :cond_6

    .line 276
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    .line 277
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    .line 279
    :cond_6
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-ne v4, v8, :cond_2

    .line 280
    move-object v2, p1

    .line 281
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->decrypt8Bytes([BII)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 290
    :cond_7
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-ge v4, v8, :cond_8

    .line 291
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->out:[B

    iget v5, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->preCrypt:I

    add-int/2addr v5, p2

    iget v6, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/2addr v5, v6

    aget-byte v5, v2, v5

    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    iget v7, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    aget-byte v6, v6, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    add-int/lit8 v0, v0, -0x1

    .line 294
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    .line 296
    :cond_8
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-ne v4, v8, :cond_3

    .line 297
    move-object v2, p1

    .line 298
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    add-int/lit8 v4, v4, -0x8

    iput v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->preCrypt:I

    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->decrypt8Bytes([BII)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    .line 307
    :cond_9
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-ge v4, v8, :cond_a

    .line 308
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->preCrypt:I

    add-int/2addr v4, p2

    iget v5, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/2addr v4, v5

    aget-byte v4, v2, v4

    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    iget v6, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    aget-byte v5, v5, v6

    xor-int/2addr v4, v5

    if-nez v4, :cond_0

    .line 310
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    .line 312
    :cond_a
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-ne v4, v8, :cond_b

    .line 313
    move-object v2, p1

    .line 314
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    iput v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->preCrypt:I

    .line 315
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->decrypt8Bytes([BII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 306
    :cond_b
    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    goto/16 :goto_2
.end method

.method public decrypt([B[B)[B
    .locals 2
    .param p1, "in"    # [B
    .param p2, "key"    # [B

    .prologue
    .line 333
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->decrypt([BII[B)[B

    move-result-object v0

    return-object v0
.end method

.method public decrypt([B[BI)[B
    .locals 3
    .param p1, "in"    # [B
    .param p2, "key"    # [B
    .param p3, "length"    # I

    .prologue
    .line 637
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 638
    .local v0, "data":[B
    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->getRandomByte(I)[B

    move-result-object v0

    .end local v0    # "data":[B
    :cond_0
    return-object v0
.end method

.method public encrypt([BII[B)[B
    .locals 8
    .param p1, "in"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "key"    # [B

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 350
    new-array v2, v5, [B

    iput-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->plain:[B

    .line 351
    new-array v2, v5, [B

    iput-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    .line 352
    iput v7, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    .line 353
    iput v6, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    .line 354
    iput v6, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->preCrypt:I

    iput v6, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->crypt:I

    .line 355
    iput-object p4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->key:[B

    .line 356
    iput-boolean v7, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->header:Z

    .line 359
    add-int/lit8 v2, p3, 0xa

    rem-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    .line 360
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-eqz v2, :cond_0

    .line 361
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    rsub-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    .line 363
    :cond_0
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->out:[B

    .line 366
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->plain:[B

    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->rand()I

    move-result v3

    and-int/lit16 v3, v3, 0xf8

    iget v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    .line 369
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-le v0, v2, :cond_3

    .line 371
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    .line 373
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v5, :cond_4

    .line 377
    iput v7, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    .line 378
    :cond_1
    :goto_2
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_5

    .line 388
    move v0, p2

    move v1, v0

    .line 389
    .end local v0    # "i":I
    .local v1, "i":I
    :goto_3
    if-gtz p3, :cond_7

    .line 399
    iput v7, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    .line 400
    :cond_2
    :goto_4
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_9

    .line 409
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->out:[B

    return-object v2

    .line 370
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_3
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->plain:[B

    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->rand()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_4
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->prePlain:[B

    aput-byte v6, v2, v0

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 379
    :cond_5
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-ge v2, v5, :cond_6

    .line 380
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->plain:[B

    iget v3, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->rand()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 381
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    .line 383
    :cond_6
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-ne v2, v5, :cond_1

    .line 384
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->encrypt8Bytes()V

    goto :goto_2

    .line 390
    .end local v0    # "i":I
    .restart local v1    # "i":I
    :cond_7
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-ge v2, v5, :cond_b

    .line 391
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->plain:[B

    iget v3, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    aget-byte v4, p1, v1

    aput-byte v4, v2, v3

    .line 392
    add-int/lit8 p3, p3, -0x1

    .line 394
    :goto_5
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-ne v2, v5, :cond_8

    .line 395
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->encrypt8Bytes()V

    :cond_8
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 401
    :cond_9
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-ge v2, v5, :cond_a

    .line 402
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->plain:[B

    iget v3, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    aput-byte v6, v2, v3

    .line 403
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->padding:I

    .line 405
    :cond_a
    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->pos:I

    if-ne v2, v5, :cond_2

    .line 406
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->encrypt8Bytes()V

    goto :goto_4

    :cond_b
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_5
.end method

.method public encrypt([B[B)[B
    .locals 2
    .param p1, "in"    # [B
    .param p2, "key"    # [B

    .prologue
    .line 422
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->encrypt([BII[B)[B

    move-result-object v0

    return-object v0
.end method
