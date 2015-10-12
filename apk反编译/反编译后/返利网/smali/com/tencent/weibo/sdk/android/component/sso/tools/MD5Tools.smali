.class public Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;
.super Ljava/lang/Object;
.source "MD5Tools.java"


# static fields
.field static final PADDING:[B

.field static final S11:I = 0x7

.field static final S12:I = 0xc

.field static final S13:I = 0x11

.field static final S14:I = 0x16

.field static final S21:I = 0x5

.field static final S22:I = 0x9

.field static final S23:I = 0xe

.field static final S24:I = 0x14

.field static final S31:I = 0x4

.field static final S32:I = 0xb

.field static final S33:I = 0x10

.field static final S34:I = 0x17

.field static final S41:I = 0x6

.field static final S42:I = 0xa

.field static final S43:I = 0xf

.field static final S44:I = 0x15


# instance fields
.field private buffer:[B

.field private count:[J

.field private digest:[B

.field public digestHexStr:Ljava/lang/String;

.field private state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    sput-object v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->PADDING:[B

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    .line 59
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->buffer:[B

    .line 69
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->digest:[B

    .line 110
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Init()V

    .line 111
    return-void
.end method

.method private Decode([J[BI)V
    .locals 7
    .param p1, "output"    # [J
    .param p2, "input"    # [B
    .param p3, "len"    # I

    .prologue
    .line 419
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-lt v1, p3, :cond_0

    .line 422
    return-void

    .line 420
    :cond_0
    aget-byte v2, p2, v1

    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->b2iu(B)J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v0

    .line 419
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method

.method private Encode([B[JI)V
    .locals 8
    .param p1, "output"    # [B
    .param p2, "input"    # [J
    .param p3, "len"    # I

    .prologue
    const-wide/16 v6, 0xff

    .line 405
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-lt v1, p3, :cond_0

    .line 411
    return-void

    .line 406
    :cond_0
    aget-wide v2, p2, v0

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 407
    add-int/lit8 v2, v1, 0x1

    aget-wide v3, p2, v0

    const/16 v5, 0x8

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 408
    add-int/lit8 v2, v1, 0x2

    aget-wide v3, p2, v0

    const/16 v5, 0x10

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 409
    add-int/lit8 v2, v1, 0x3

    aget-wide v3, p2, v0

    const/16 v5, 0x18

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 405
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method

.method private F(JJJ)J
    .locals 4
    .param p1, "x"    # J
    .param p3, "y"    # J
    .param p5, "z"    # J

    .prologue
    .line 133
    and-long v0, p1, p3

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v2, p5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private FF(JJJJJJJ)J
    .locals 9
    .param p1, "a"    # J
    .param p3, "b"    # J
    .param p5, "c"    # J
    .param p7, "d"    # J
    .param p9, "x"    # J
    .param p11, "s"    # J
    .param p13, "ac"    # J

    .prologue
    .line 155
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->F(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr p1, v2

    .line 156
    long-to-int v2, p1

    move-wide/from16 v0, p11

    long-to-int v3, v0

    shl-int/2addr v2, v3

    long-to-int v3, p1

    const-wide/16 v4, 0x20

    sub-long v4, v4, p11

    long-to-int v4, v4

    ushr-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-long p1, v2

    .line 157
    add-long/2addr p1, p3

    .line 158
    return-wide p1
.end method

.method private G(JJJ)J
    .locals 4
    .param p1, "x"    # J
    .param p3, "y"    # J
    .param p5, "z"    # J

    .prologue
    .line 138
    and-long v0, p1, p5

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p5

    and-long/2addr v2, p3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private GG(JJJJJJJ)J
    .locals 9
    .param p1, "a"    # J
    .param p3, "b"    # J
    .param p5, "c"    # J
    .param p7, "d"    # J
    .param p9, "x"    # J
    .param p11, "s"    # J
    .param p13, "ac"    # J

    .prologue
    .line 162
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->G(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr p1, v2

    .line 163
    long-to-int v2, p1

    move-wide/from16 v0, p11

    long-to-int v3, v0

    shl-int/2addr v2, v3

    long-to-int v3, p1

    const-wide/16 v4, 0x20

    sub-long v4, v4, p11

    long-to-int v4, v4

    ushr-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-long p1, v2

    .line 164
    add-long/2addr p1, p3

    .line 165
    return-wide p1
.end method

.method private H(JJJ)J
    .locals 2
    .param p1, "x"    # J
    .param p3, "y"    # J
    .param p5, "z"    # J

    .prologue
    .line 143
    xor-long v0, p1, p3

    xor-long/2addr v0, p5

    return-wide v0
.end method

.method public static HEXByte([B)Ljava/lang/String;
    .locals 5
    .param p0, "bs"    # [B

    .prologue
    .line 597
    :try_start_0
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    new-array v2, v3, [B

    .line 598
    .local v2, "ret":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 601
    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 604
    .end local v1    # "i":I
    .end local v2    # "ret":[B
    :goto_1
    return-object v3

    .line 599
    .restart local v1    # "i":I
    .restart local v2    # "ret":[B
    :cond_0
    mul-int/lit8 v3, v1, 0x2

    aget-byte v3, p0, v3

    invoke-static {v3}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->getByte(B)B

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    invoke-static {v4}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->getByte(B)B

    move-result v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 602
    .end local v1    # "i":I
    .end local v2    # "ret":[B
    :catch_0
    move-exception v0

    .line 603
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 604
    const-string v3, ""

    goto :goto_1
.end method

.method private HH(JJJJJJJ)J
    .locals 9
    .param p1, "a"    # J
    .param p3, "b"    # J
    .param p5, "c"    # J
    .param p7, "d"    # J
    .param p9, "x"    # J
    .param p11, "s"    # J
    .param p13, "ac"    # J

    .prologue
    .line 169
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->H(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr p1, v2

    .line 170
    long-to-int v2, p1

    move-wide/from16 v0, p11

    long-to-int v3, v0

    shl-int/2addr v2, v3

    long-to-int v3, p1

    const-wide/16 v4, 0x20

    sub-long v4, v4, p11

    long-to-int v4, v4

    ushr-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-long p1, v2

    .line 171
    add-long/2addr p1, p3

    .line 172
    return-wide p1
.end method

.method private I(JJJ)J
    .locals 2
    .param p1, "x"    # J
    .param p3, "y"    # J
    .param p5, "z"    # J

    .prologue
    .line 147
    const-wide/16 v0, -0x1

    xor-long/2addr v0, p5

    or-long/2addr v0, p1

    xor-long/2addr v0, p3

    return-wide v0
.end method

.method private II(JJJJJJJ)J
    .locals 9
    .param p1, "a"    # J
    .param p3, "b"    # J
    .param p5, "c"    # J
    .param p7, "d"    # J
    .param p9, "x"    # J
    .param p11, "s"    # J
    .param p13, "ac"    # J

    .prologue
    .line 176
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->I(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr p1, v2

    .line 177
    long-to-int v2, p1

    move-wide/from16 v0, p11

    long-to-int v3, v0

    shl-int/2addr v2, v3

    long-to-int v3, p1

    const-wide/16 v4, 0x20

    sub-long v4, v4, p11

    long-to-int v4, v4

    ushr-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-long p1, v2

    .line 178
    add-long/2addr p1, p3

    .line 179
    return-wide p1
.end method

.method public static b2iu(B)J
    .locals 2
    .param p0, "b"    # B

    .prologue
    .line 429
    if-gez p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    .end local p0    # "b":B
    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static byteHEX(B)Ljava/lang/String;
    .locals 5
    .param p0, "ib"    # B

    .prologue
    .line 436
    const/16 v3, 0x10

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    .line 437
    .local v0, "Digit":[C
    const/4 v3, 0x2

    new-array v1, v3, [C

    .line 438
    .local v1, "ob":[C
    const/4 v3, 0x0

    ushr-int/lit8 v4, p0, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 439
    const/4 v3, 0x1

    and-int/lit8 v4, p0, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 440
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 441
    .local v2, "s":Ljava/lang/String;
    return-object v2

    .line 436
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static getByte(B)B
    .locals 2
    .param p0, "b"    # B

    .prologue
    const/16 v0, 0x30

    .line 609
    if-lt p0, v0, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 610
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 616
    :cond_0
    :goto_0
    return v0

    .line 611
    :cond_1
    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    .line 612
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 613
    :cond_2
    const/16 v1, 0x41

    if-lt p0, v1, :cond_0

    const/16 v1, 0x46

    if-gt p0, v1, :cond_0

    .line 614
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 17
    .param p0, "sourceFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 555
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 556
    .local v6, "in":Ljava/io/FileInputStream;
    const/16 v15, 0x400

    new-array v1, v15, [B

    .line 557
    .local v1, "buffer":[B
    const/4 v9, 0x0

    .line 559
    .local v9, "len":I
    const/4 v11, 0x0

    .line 560
    .local v11, "s":Ljava/lang/String;
    const/16 v15, 0x10

    new-array v4, v15, [C

    fill-array-data v4, :array_0

    .line 563
    .local v4, "hexDigits":[C
    :try_start_0
    const-string v15, "MD5"

    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    .line 565
    .local v10, "md":Ljava/security/MessageDigest;
    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x400

    move/from16 v0, v16

    invoke-virtual {v6, v1, v15, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    const/4 v15, -0x1

    if-ne v9, v15, :cond_0

    .line 570
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    .line 572
    .local v14, "tmp":[B
    const/16 v15, 0x20

    new-array v13, v15, [C

    .line 574
    .local v13, "str":[C
    const/4 v7, 0x0

    .line 575
    .local v7, "k":I
    const/4 v5, 0x0

    .local v5, "i":I
    move v8, v7

    .end local v7    # "k":I
    .local v8, "k":I
    :goto_1
    const/16 v15, 0x10

    if-lt v5, v15, :cond_1

    .line 582
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    .end local v11    # "s":Ljava/lang/String;
    .local v12, "s":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v11, v12

    .line 593
    .end local v5    # "i":I
    .end local v8    # "k":I
    .end local v10    # "md":Ljava/security/MessageDigest;
    .end local v12    # "s":Ljava/lang/String;
    .end local v13    # "str":[C
    .end local v14    # "tmp":[B
    .restart local v11    # "s":Ljava/lang/String;
    :goto_2
    return-object v11

    .line 566
    .restart local v10    # "md":Ljava/security/MessageDigest;
    :cond_0
    const/4 v15, 0x0

    :try_start_2
    invoke-virtual {v10, v1, v15, v9}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 584
    .end local v10    # "md":Ljava/security/MessageDigest;
    :catch_0
    move-exception v3

    .line 585
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 588
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 589
    :catch_1
    move-exception v3

    .line 590
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 577
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v5    # "i":I
    .restart local v8    # "k":I
    .restart local v10    # "md":Ljava/security/MessageDigest;
    .restart local v13    # "str":[C
    .restart local v14    # "tmp":[B
    :cond_1
    :try_start_5
    aget-byte v2, v14, v5

    .line 578
    .local v2, "byte0":B
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "k":I
    .restart local v7    # "k":I
    ushr-int/lit8 v15, v2, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v4, v15

    aput-char v15, v13, v8

    .line 580
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "k":I
    .restart local v8    # "k":I
    and-int/lit8 v15, v2, 0xf

    aget-char v15, v4, v15

    aput-char v15, v13, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 575
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 586
    .end local v2    # "byte0":B
    .end local v5    # "i":I
    .end local v8    # "k":I
    .end local v10    # "md":Ljava/security/MessageDigest;
    .end local v13    # "str":[C
    .end local v14    # "tmp":[B
    :catchall_0
    move-exception v15

    .line 588
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 592
    :goto_3
    throw v15

    .line 589
    :catch_2
    move-exception v3

    .line 590
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 589
    .end local v3    # "e":Ljava/io/IOException;
    .end local v11    # "s":Ljava/lang/String;
    .restart local v5    # "i":I
    .restart local v8    # "k":I
    .restart local v10    # "md":Ljava/security/MessageDigest;
    .restart local v12    # "s":Ljava/lang/String;
    .restart local v13    # "str":[C
    .restart local v14    # "tmp":[B
    :catch_3
    move-exception v3

    .line 590
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move-object v11, v12

    .end local v12    # "s":Ljava/lang/String;
    .restart local v11    # "s":Ljava/lang/String;
    goto :goto_2

    .line 560
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static getMD5String([B)Ljava/lang/String;
    .locals 13
    .param p0, "source"    # [B

    .prologue
    const/16 v12, 0x10

    .line 517
    const/4 v7, 0x0

    .line 518
    .local v7, "s":Ljava/lang/String;
    new-array v2, v12, [C

    fill-array-data v2, :array_0

    .line 521
    .local v2, "hexDigits":[C
    :try_start_0
    const-string v11, "MD5"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 522
    .local v6, "md":Ljava/security/MessageDigest;
    invoke-virtual {v6, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 525
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    .line 527
    .local v10, "tmp":[B
    const/16 v11, 0x20

    new-array v9, v11, [C

    .line 529
    .local v9, "str":[C
    const/4 v4, 0x0

    .line 530
    .local v4, "k":I
    const/4 v3, 0x0

    .local v3, "i":I
    move v5, v4

    .end local v4    # "k":I
    .local v5, "k":I
    :goto_0
    if-lt v3, v12, :cond_0

    .line 537
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .end local v7    # "s":Ljava/lang/String;
    .local v8, "s":Ljava/lang/String;
    move-object v7, v8

    .line 542
    .end local v3    # "i":I
    .end local v5    # "k":I
    .end local v6    # "md":Ljava/security/MessageDigest;
    .end local v8    # "s":Ljava/lang/String;
    .end local v9    # "str":[C
    .end local v10    # "tmp":[B
    .restart local v7    # "s":Ljava/lang/String;
    :goto_1
    return-object v7

    .line 532
    .restart local v3    # "i":I
    .restart local v5    # "k":I
    .restart local v6    # "md":Ljava/security/MessageDigest;
    .restart local v9    # "str":[C
    .restart local v10    # "tmp":[B
    :cond_0
    aget-byte v0, v10, v3

    .line 533
    .local v0, "byte0":B
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "k":I
    .restart local v4    # "k":I
    ushr-int/lit8 v11, v0, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v2, v11

    aput-char v11, v9, v5

    .line 535
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "k":I
    .restart local v5    # "k":I
    and-int/lit8 v11, v0, 0xf

    aget-char v11, v2, v11

    aput-char v11, v9, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 539
    .end local v0    # "byte0":B
    .end local v3    # "i":I
    .end local v5    # "k":I
    .end local v6    # "md":Ljava/security/MessageDigest;
    .end local v9    # "str":[C
    .end local v10    # "tmp":[B
    :catch_0
    move-exception v1

    .line 540
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 518
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private md5Final()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 281
    new-array v0, v6, [B

    .line 285
    .local v0, "bits":[B
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    invoke-direct {p0, v0, v3, v6}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->Encode([B[JI)V

    .line 288
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    const/4 v4, 0x0

    aget-wide v3, v3, v4

    const/4 v5, 0x3

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v1, v3, 0x3f

    .line 289
    .local v1, "index":I
    const/16 v3, 0x38

    if-ge v1, v3, :cond_0

    rsub-int/lit8 v2, v1, 0x38

    .line 290
    .local v2, "padLen":I
    :goto_0
    sget-object v3, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->PADDING:[B

    invoke-direct {p0, v3, v2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Update([BI)V

    .line 293
    invoke-direct {p0, v0, v6}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Update([BI)V

    .line 296
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->digest:[B

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const/16 v5, 0x10

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->Encode([B[JI)V

    .line 298
    return-void

    .line 289
    .end local v2    # "padLen":I
    :cond_0
    rsub-int/lit8 v2, v1, 0x78

    goto :goto_0
.end method

.method private md5Init()V
    .locals 5

    .prologue
    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    aput-wide v1, v0, v3

    .line 117
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    aput-wide v1, v0, v4

    .line 120
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const-wide/32 v1, 0x67452301

    aput-wide v1, v0, v3

    .line 121
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const-wide v1, 0xefcdab89L

    aput-wide v1, v0, v4

    .line 122
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    .line 123
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    .line 125
    return-void
.end method

.method private md5Memcpy([B[BIII)V
    .locals 3
    .param p1, "output"    # [B
    .param p2, "input"    # [B
    .param p3, "outpos"    # I
    .param p4, "inpos"    # I
    .param p5, "len"    # I

    .prologue
    .line 307
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, p5, :cond_0

    .line 309
    return-void

    .line 308
    :cond_0
    add-int v1, p3, v0

    add-int v2, p4, v0

    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private md5Transform([B)V
    .locals 28
    .param p1, "block"    # [B

    .prologue
    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const/4 v12, 0x0

    aget-wide v4, v3, v12

    .local v4, "a":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const/4 v12, 0x1

    aget-wide v6, v3, v12

    .local v6, "b":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const/4 v12, 0x2

    aget-wide v8, v3, v12

    .local v8, "c":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const/4 v12, 0x3

    aget-wide v10, v3, v12

    .line 316
    .local v10, "d":J
    const/16 v3, 0x10

    new-array v0, v3, [J

    move-object/from16 v27, v0

    .line 318
    .local v27, "x":[J
    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->Decode([J[BI)V

    .line 321
    const/4 v3, 0x0

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x7

    const-wide v16, 0xd76aa478L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v4

    .line 322
    const/4 v3, 0x1

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xc

    const-wide v25, 0xe8c7b756L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v10

    .line 323
    const/4 v3, 0x2

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x11

    const-wide/32 v25, 0x242070db

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v8

    .line 324
    const/4 v3, 0x3

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x16

    const-wide v25, 0xc1bdceeeL

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 325
    const/4 v3, 0x4

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x7

    const-wide v16, 0xf57c0fafL

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v4

    .line 326
    const/4 v3, 0x5

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xc

    const-wide/32 v25, 0x4787c62a

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v10

    .line 327
    const/4 v3, 0x6

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x11

    const-wide v25, 0xa8304613L

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v8

    .line 328
    const/4 v3, 0x7

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x16

    const-wide v25, 0xfd469501L

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 329
    const/16 v3, 0x8

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x7

    const-wide/32 v16, 0x698098d8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v4

    .line 330
    const/16 v3, 0x9

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xc

    const-wide v25, 0x8b44f7afL

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v10

    .line 331
    const/16 v3, 0xa

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x11

    const-wide v25, 0xffff5bb1L

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v8

    .line 332
    const/16 v3, 0xb

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x16

    const-wide v25, 0x895cd7beL

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 333
    const/16 v3, 0xc

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x7

    const-wide/32 v16, 0x6b901122

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v4

    .line 334
    const/16 v3, 0xd

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xc

    const-wide v25, 0xfd987193L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v10

    .line 335
    const/16 v3, 0xe

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x11

    const-wide v25, 0xa679438eL

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v8

    .line 336
    const/16 v3, 0xf

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x16

    const-wide/32 v25, 0x49b40821

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 339
    const/4 v3, 0x1

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x5

    const-wide v16, 0xf61e2562L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v4

    .line 340
    const/4 v3, 0x6

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x9

    const-wide v25, 0xc040b340L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v10

    .line 341
    const/16 v3, 0xb

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xe

    const-wide/32 v25, 0x265e5a51

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v8

    .line 342
    const/4 v3, 0x0

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x14

    const-wide v25, 0xe9b6c7aaL

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v6

    .line 343
    const/4 v3, 0x5

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x5

    const-wide v16, 0xd62f105dL

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v4

    .line 344
    const/16 v3, 0xa

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x9

    const-wide/32 v25, 0x2441453

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v10

    .line 345
    const/16 v3, 0xf

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xe

    const-wide v25, 0xd8a1e681L

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v8

    .line 346
    const/4 v3, 0x4

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x14

    const-wide v25, 0xe7d3fbc8L

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v6

    .line 347
    const/16 v3, 0x9

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x5

    const-wide/32 v16, 0x21e1cde6

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v4

    .line 348
    const/16 v3, 0xe

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x9

    const-wide v25, 0xc33707d6L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v10

    .line 349
    const/4 v3, 0x3

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xe

    const-wide v25, 0xf4d50d87L

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v8

    .line 350
    const/16 v3, 0x8

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x14

    const-wide/32 v25, 0x455a14ed

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v6

    .line 351
    const/16 v3, 0xd

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x5

    const-wide v16, 0xa9e3e905L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v4

    .line 352
    const/4 v3, 0x2

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x9

    const-wide v25, 0xfcefa3f8L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v10

    .line 353
    const/4 v3, 0x7

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xe

    const-wide/32 v25, 0x676f02d9

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v8

    .line 354
    const/16 v3, 0xc

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x14

    const-wide v25, 0x8d2a4c8aL

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->GG(JJJJJJJ)J

    move-result-wide v6

    .line 357
    const/4 v3, 0x5

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x4

    const-wide v16, 0xfffa3942L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v4

    .line 358
    const/16 v3, 0x8

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xb

    const-wide v25, 0x8771f681L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v10

    .line 359
    const/16 v3, 0xb

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x10

    const-wide/32 v25, 0x6d9d6122

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v8

    .line 360
    const/16 v3, 0xe

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x17

    const-wide v25, 0xfde5380cL

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v6

    .line 361
    const/4 v3, 0x1

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x4

    const-wide v16, 0xa4beea44L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v4

    .line 362
    const/4 v3, 0x4

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xb

    const-wide/32 v25, 0x4bdecfa9

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v10

    .line 363
    const/4 v3, 0x7

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x10

    const-wide v25, 0xf6bb4b60L

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v8

    .line 364
    const/16 v3, 0xa

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x17

    const-wide v25, 0xbebfbc70L

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v6

    .line 365
    const/16 v3, 0xd

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x4

    const-wide/32 v16, 0x289b7ec6

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v4

    .line 366
    const/4 v3, 0x0

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xb

    const-wide v25, 0xeaa127faL

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v10

    .line 367
    const/4 v3, 0x3

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x10

    const-wide v25, 0xd4ef3085L

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v8

    .line 368
    const/4 v3, 0x6

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x17

    const-wide/32 v25, 0x4881d05

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v6

    .line 369
    const/16 v3, 0x9

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x4

    const-wide v16, 0xd9d4d039L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v4

    .line 370
    const/16 v3, 0xc

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xb

    const-wide v25, 0xe6db99e5L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v10

    .line 371
    const/16 v3, 0xf

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x10

    const-wide/32 v25, 0x1fa27cf8

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v8

    .line 372
    const/4 v3, 0x2

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x17

    const-wide v25, 0xc4ac5665L

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->HH(JJJJJJJ)J

    move-result-wide v6

    .line 375
    const/4 v3, 0x0

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x6

    const-wide v16, 0xf4292244L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v4

    .line 376
    const/4 v3, 0x7

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xa

    const-wide/32 v25, 0x432aff97

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v10

    .line 377
    const/16 v3, 0xe

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xf

    const-wide v25, 0xab9423a7L

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v8

    .line 378
    const/4 v3, 0x5

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x15

    const-wide v25, 0xfc93a039L

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v6

    .line 379
    const/16 v3, 0xc

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x6

    const-wide/32 v16, 0x655b59c3

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v4

    .line 380
    const/4 v3, 0x3

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xa

    const-wide v25, 0x8f0ccc92L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v10

    .line 381
    const/16 v3, 0xa

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xf

    const-wide v25, 0xffeff47dL

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v8

    .line 382
    const/4 v3, 0x1

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x15

    const-wide v25, 0x85845dd1L

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v6

    .line 383
    const/16 v3, 0x8

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x6

    const-wide/32 v16, 0x6fa87e4f

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v4

    .line 384
    const/16 v3, 0xf

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xa

    const-wide v25, 0xfe2ce6e0L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v10

    .line 385
    const/4 v3, 0x6

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xf

    const-wide v25, 0xa3014314L

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v8

    .line 386
    const/16 v3, 0xd

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x15

    const-wide/32 v25, 0x4e0811a1

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v6

    .line 387
    const/4 v3, 0x4

    aget-wide v12, v27, v3

    const-wide/16 v14, 0x6

    const-wide v16, 0xf7537e82L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v4

    .line 388
    const/16 v3, 0xb

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xa

    const-wide v25, 0xbd3af235L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v10

    .line 389
    const/4 v3, 0x2

    aget-wide v21, v27, v3

    const-wide/16 v23, 0xf

    const-wide/32 v25, 0x2ad7d2bb

    move-object/from16 v12, p0

    move-wide v13, v8

    move-wide v15, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v8

    .line 390
    const/16 v3, 0x9

    aget-wide v21, v27, v3

    const-wide/16 v23, 0x15

    const-wide v25, 0xeb86d391L

    move-object/from16 v12, p0

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-direct/range {v12 .. v26}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->II(JJJJJJJ)J

    move-result-wide v6

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const/4 v12, 0x0

    aget-wide v13, v3, v12

    add-long/2addr v13, v4

    aput-wide v13, v3, v12

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const/4 v12, 0x1

    aget-wide v13, v3, v12

    add-long/2addr v13, v6

    aput-wide v13, v3, v12

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const/4 v12, 0x2

    aget-wide v13, v3, v12

    add-long/2addr v13, v8

    aput-wide v13, v3, v12

    .line 395
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->state:[J

    const/4 v12, 0x3

    aget-wide v13, v3, v12

    add-long/2addr v13, v10

    aput-wide v13, v3, v12

    .line 397
    return-void
.end method

.method private md5Update([BI)V
    .locals 18
    .param p1, "inbuf"    # [B
    .param p2, "inputLen"    # I

    .prologue
    .line 247
    const/16 v1, 0x40

    new-array v8, v1, [B

    .line 248
    .local v8, "block":[B
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    const/4 v3, 0x3

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    and-int/lit8 v4, v1, 0x3f

    .line 250
    .local v4, "index":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    const/4 v2, 0x0

    aget-wide v9, v1, v2

    shl-int/lit8 v3, p2, 0x3

    int-to-long v12, v3

    add-long/2addr v9, v12

    aput-wide v9, v1, v2

    shl-int/lit8 v1, p2, 0x3

    int-to-long v1, v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_0

    .line 251
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    const/4 v2, 0x1

    aget-wide v9, v1, v2

    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    aput-wide v9, v1, v2

    .line 252
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    const/4 v2, 0x1

    aget-wide v9, v1, v2

    ushr-int/lit8 v3, p2, 0x1d

    int-to-long v12, v3

    add-long/2addr v9, v12

    aput-wide v9, v1, v2

    .line 254
    rsub-int/lit8 v6, v4, 0x40

    .line 257
    .local v6, "partLen":I
    move/from16 v0, p2

    if-lt v0, v6, :cond_2

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->buffer:[B

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Memcpy([B[BIII)V

    .line 259
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->buffer:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Transform([B)V

    .line 261
    move v11, v6

    .local v11, "i":I
    :goto_0
    add-int/lit8 v1, v11, 0x3f

    move/from16 v0, p2

    if-lt v1, v0, :cond_1

    .line 266
    const/4 v4, 0x0

    .line 273
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->buffer:[B

    sub-int v17, p2, v11

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move v15, v4

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Memcpy([B[BIII)V

    .line 275
    return-void

    .line 263
    :cond_1
    const/4 v10, 0x0

    const/16 v12, 0x40

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Memcpy([B[BIII)V

    .line 264
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Transform([B)V

    .line 261
    add-int/lit8 v11, v11, 0x40

    goto :goto_0

    .line 270
    .end local v11    # "i":I
    :cond_2
    const/4 v11, 0x0

    .restart local v11    # "i":I
    goto :goto_1
.end method

.method private md5Update(Ljava/io/InputStream;J)Z
    .locals 16
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "inputLen"    # J

    .prologue
    .line 188
    const/16 v1, 0x40

    new-array v13, v1, [B

    .line 189
    .local v13, "block":[B
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    const/4 v5, 0x3

    ushr-long/2addr v1, v5

    long-to-int v1, v1

    and-int/lit8 v4, v1, 0x3f

    .line 191
    .local v4, "index":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    const/4 v2, 0x0

    aget-wide v7, v1, v2

    const/4 v5, 0x3

    shl-long v10, p2, v5

    add-long/2addr v7, v10

    aput-wide v7, v1, v2

    const/4 v1, 0x3

    shl-long v1, p2, v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_0

    .line 192
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    const/4 v2, 0x1

    aget-wide v7, v1, v2

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    aput-wide v7, v1, v2

    .line 193
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->count:[J

    const/4 v2, 0x1

    aget-wide v7, v1, v2

    const/16 v5, 0x1d

    ushr-long v10, p2, v5

    add-long/2addr v7, v10

    aput-wide v7, v1, v2

    .line 195
    rsub-int/lit8 v6, v4, 0x40

    .line 198
    .local v6, "partLen":I
    int-to-long v1, v6

    cmp-long v1, p2, v1

    if-ltz v1, :cond_2

    .line 200
    new-array v3, v6, [B

    .line 202
    .local v3, "inbuf":[B
    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1, v6}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->buffer:[B

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Memcpy([B[BIII)V

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->buffer:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Transform([B)V

    .line 211
    move v15, v6

    .local v15, "i":I
    :goto_0
    add-int/lit8 v1, v15, 0x3f

    int-to-long v1, v1

    cmp-long v1, v1, p2

    if-ltz v1, :cond_1

    .line 221
    const/4 v4, 0x0

    .line 229
    .end local v3    # "inbuf":[B
    :goto_1
    int-to-long v1, v15

    sub-long v1, p2, v1

    long-to-int v1, v1

    new-array v9, v1, [B

    .line 231
    .local v9, "tmpbuf":[B
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 236
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->buffer:[B

    const/4 v11, 0x0

    array-length v12, v9

    move-object/from16 v7, p0

    move v10, v4

    invoke-direct/range {v7 .. v12}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Memcpy([B[BIII)V

    .line 237
    const/4 v1, 0x1

    .end local v9    # "tmpbuf":[B
    .end local v15    # "i":I
    :goto_2
    return v1

    .line 203
    .restart local v3    # "inbuf":[B
    :catch_0
    move-exception v14

    .line 204
    .local v14, "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    const/4 v1, 0x0

    goto :goto_2

    .line 213
    .end local v14    # "e":Ljava/lang/Exception;
    .restart local v15    # "i":I
    :cond_1
    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Transform([B)V

    .line 211
    add-int/lit8 v15, v15, 0x40

    goto :goto_0

    .line 214
    :catch_1
    move-exception v14

    .line 215
    .restart local v14    # "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    const/4 v1, 0x0

    goto :goto_2

    .line 224
    .end local v3    # "inbuf":[B
    .end local v14    # "e":Ljava/lang/Exception;
    .end local v15    # "i":I
    :cond_2
    const/4 v15, 0x0

    .restart local v15    # "i":I
    goto :goto_1

    .line 232
    .restart local v9    # "tmpbuf":[B
    :catch_2
    move-exception v14

    .line 233
    .restart local v14    # "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static toMD5(Ljava/io/InputStream;J)Ljava/lang/String;
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "length"    # J

    .prologue
    .line 468
    new-instance v2, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;

    invoke-direct {v2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;-><init>()V

    .line 469
    .local v2, "md5":Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;
    invoke-virtual {v2, p0, p1, p2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->getMD5(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 470
    .local v0, "dst":[B
    const-string v3, ""

    .line 471
    .local v3, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v4, 0x10

    if-lt v1, v4, :cond_0

    .line 474
    return-object v3

    .line 472
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v5, v0, v1

    invoke-static {v5}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->byteHEX(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 471
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "source"    # Ljava/lang/String;

    .prologue
    .line 490
    const/4 v5, 0x0

    .line 492
    .local v5, "src":[B
    :try_start_0
    const-string v6, "ISO8859_1"

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 498
    :goto_0
    new-instance v3, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;-><init>()V

    .line 499
    .local v3, "md5":Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;
    invoke-virtual {v3, v5}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->getMD5([B)[B

    move-result-object v0

    .line 501
    .local v0, "dst":[B
    const-string v4, ""

    .line 502
    .local v4, "result":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/16 v6, 0x10

    if-lt v2, v6, :cond_0

    .line 506
    return-object v4

    .line 494
    .end local v0    # "dst":[B
    .end local v2    # "i":I
    .end local v3    # "md5":Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;
    .end local v4    # "result":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 495
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    goto :goto_0

    .line 503
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v0    # "dst":[B
    .restart local v2    # "i":I
    .restart local v3    # "md5":Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;
    .restart local v4    # "result":Ljava/lang/String;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v7, v0, v2

    invoke-static {v7}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->byteHEX(B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 502
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static toMD5([B)Ljava/lang/String;
    .locals 6
    .param p0, "src"    # [B

    .prologue
    .line 478
    new-instance v2, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;

    invoke-direct {v2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;-><init>()V

    .line 479
    .local v2, "md5":Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;
    invoke-virtual {v2, p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->getMD5([B)[B

    move-result-object v0

    .line 481
    .local v0, "dst":[B
    const-string v3, ""

    .line 482
    .local v3, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v4, 0x10

    if-lt v1, v4, :cond_0

    .line 486
    return-object v3

    .line 483
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v5, v0, v1

    invoke-static {v5}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->byteHEX(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toMD5Byte(Ljava/io/InputStream;J)[B
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "length"    # J

    .prologue
    .line 463
    new-instance v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;

    invoke-direct {v0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;-><init>()V

    .line 464
    .local v0, "md5":Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->getMD5(Ljava/io/InputStream;J)[B

    move-result-object v1

    return-object v1
.end method

.method public static toMD5Byte(Ljava/lang/String;)[B
    .locals 4
    .param p0, "source"    # Ljava/lang/String;

    .prologue
    .line 450
    const/4 v2, 0x0

    .line 452
    .local v2, "src":[B
    :try_start_0
    const-string v3, "ISO8859_1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 458
    :goto_0
    new-instance v1, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;

    invoke-direct {v1}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;-><init>()V

    .line 459
    .local v1, "md5":Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;
    invoke-virtual {v1, v2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->getMD5([B)[B

    move-result-object v3

    return-object v3

    .line 454
    .end local v1    # "md5":Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;
    :catch_0
    move-exception v0

    .line 455
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto :goto_0
.end method

.method public static toMD5Byte([B)[B
    .locals 2
    .param p0, "src"    # [B

    .prologue
    .line 445
    new-instance v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;

    invoke-direct {v0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;-><init>()V

    .line 446
    .local v0, "md5":Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;
    invoke-virtual {v0, p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->getMD5([B)[B

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getMD5(Ljava/io/InputStream;J)[B
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "length"    # J

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Init()V

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Update(Ljava/io/InputStream;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 97
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Final()V

    .line 97
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->digest:[B

    goto :goto_0
.end method

.method public getMD5([B)[B
    .locals 3
    .param p1, "inbuf"    # [B

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Init()V

    .line 83
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 86
    .local v0, "bais":Ljava/io/ByteArrayInputStream;
    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Update(Ljava/io/InputStream;J)Z

    .line 87
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->md5Final()V

    .line 88
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->digest:[B

    return-object v1
.end method
