.class public Lcom/jd/common/security/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


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
    .line 40
    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    sput-object v0, Lcom/jd/common/security/MD5;->PADDING:[B

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/jd/common/security/MD5;->state:[J

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/jd/common/security/MD5;->count:[J

    .line 50
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jd/common/security/MD5;->buffer:[B

    .line 59
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jd/common/security/MD5;->digest:[B

    .line 78
    invoke-direct {p0}, Lcom/jd/common/security/MD5;->md5Init()V

    .line 80
    return-void
.end method

.method private Decode([J[BI)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 335
    move v1, v0

    :goto_0
    if-lt v0, p3, :cond_0

    .line 341
    return-void

    .line 336
    :cond_0
    aget-byte v2, p2, v0

    invoke-static {v2}, Lcom/jd/common/security/MD5;->b2iu(B)J

    move-result-wide v2

    .line 337
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/jd/common/security/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 338
    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/jd/common/security/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 339
    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/jd/common/security/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 336
    aput-wide v2, p1, v1

    .line 335
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method private Encode([B[JI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    .line 320
    move v1, v0

    :goto_0
    if-lt v0, p3, :cond_0

    .line 326
    return-void

    .line 321
    :cond_0
    aget-wide v2, p2, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 322
    add-int/lit8 v2, v0, 0x1

    aget-wide v4, p2, v1

    const/16 v3, 0x8

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 323
    add-int/lit8 v2, v0, 0x2

    aget-wide v4, p2, v1

    const/16 v3, 0x10

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 324
    add-int/lit8 v2, v0, 0x3

    aget-wide v4, p2, v1

    const/16 v3, 0x18

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 320
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method private F(JJJ)J
    .locals 5

    .prologue
    .line 103
    and-long v0, p1, p3

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v2, p5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private FF(JJJJJJJ)J
    .locals 11

    .prologue
    .line 126
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/jd/common/security/MD5;->F(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 127
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p11

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 128
    add-long/2addr v2, p3

    .line 129
    return-wide v2
.end method

.method private G(JJJ)J
    .locals 5

    .prologue
    .line 107
    and-long v0, p1, p5

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p5

    and-long/2addr v2, p3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private GG(JJJJJJJ)J
    .locals 11

    .prologue
    .line 134
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/jd/common/security/MD5;->G(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 135
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p11

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 136
    add-long/2addr v2, p3

    .line 137
    return-wide v2
.end method

.method private H(JJJ)J
    .locals 3

    .prologue
    .line 111
    xor-long v0, p1, p3

    xor-long/2addr v0, p5

    return-wide v0
.end method

.method private HH(JJJJJJJ)J
    .locals 11

    .prologue
    .line 141
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/jd/common/security/MD5;->H(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 142
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p11

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 143
    add-long/2addr v2, p3

    .line 144
    return-wide v2
.end method

.method private I(JJJ)J
    .locals 3

    .prologue
    .line 115
    const-wide/16 v0, -0x1

    xor-long/2addr v0, p5

    or-long/2addr v0, p1

    xor-long/2addr v0, p3

    return-wide v0
.end method

.method private II(JJJJJJJ)J
    .locals 11

    .prologue
    .line 148
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/jd/common/security/MD5;->I(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 149
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p11

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 150
    add-long/2addr v2, p3

    .line 151
    return-wide v2
.end method

.method public static b2iu(B)J
    .locals 2

    .prologue
    .line 348
    if-gez p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static byteHEX(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 356
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 358
    const/4 v1, 0x2

    new-array v1, v1, [C

    .line 359
    const/4 v2, 0x0

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v2

    .line 360
    const/4 v2, 0x1

    and-int/lit8 v3, p0, 0xf

    aget-char v0, v0, v3

    aput-char v0, v1, v2

    .line 361
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 362
    return-object v0

    .line 356
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

.method public static main([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 368
    new-instance v0, Lcom/jd/common/security/MD5;

    invoke-direct {v0}, Lcom/jd/common/security/MD5;-><init>()V

    .line 369
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 371
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "MD5 Test suite:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 372
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MD5(\"\"):"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/jd/common/security/MD5;->getMD5ofStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 373
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MD5(\"a\"):"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "a"

    invoke-virtual {v0, v3}, Lcom/jd/common/security/MD5;->getMD5ofStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 374
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MD5(\"abc\"):"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "abc"

    invoke-virtual {v0, v3}, Lcom/jd/common/security/MD5;->getMD5ofStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 375
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MD5(\"message digest\"):"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "message digest"

    invoke-virtual {v0, v3}, Lcom/jd/common/security/MD5;->getMD5ofStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 376
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MD5(\"abcdefghijklmnopqrstuvwxyz\"):"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    const-string v3, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v3}, Lcom/jd/common/security/MD5;->getMD5ofStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 378
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MD5(\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\"):"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v0, v3}, Lcom/jd/common/security/MD5;->getMD5ofStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 385
    :goto_0
    return-void

    .line 382
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MD5("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v4

    invoke-virtual {v0, v3}, Lcom/jd/common/security/MD5;->getMD5ofStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private md5Final()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 194
    new-array v1, v4, [B

    .line 198
    iget-object v0, p0, Lcom/jd/common/security/MD5;->count:[J

    invoke-direct {p0, v1, v0, v4}, Lcom/jd/common/security/MD5;->Encode([B[JI)V

    .line 201
    iget-object v0, p0, Lcom/jd/common/security/MD5;->count:[J

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 202
    const/16 v2, 0x38

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    .line 203
    :goto_0
    sget-object v2, Lcom/jd/common/security/MD5;->PADDING:[B

    invoke-direct {p0, v2, v0}, Lcom/jd/common/security/MD5;->md5Update([BI)V

    .line 206
    invoke-direct {p0, v1, v4}, Lcom/jd/common/security/MD5;->md5Update([BI)V

    .line 209
    iget-object v0, p0, Lcom/jd/common/security/MD5;->digest:[B

    iget-object v1, p0, Lcom/jd/common/security/MD5;->state:[J

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/common/security/MD5;->Encode([B[JI)V

    .line 211
    return-void

    .line 202
    :cond_0
    rsub-int/lit8 v0, v0, 0x78

    goto :goto_0
.end method

.method private md5Init()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/jd/common/security/MD5;->count:[J

    aput-wide v2, v0, v1

    .line 88
    iget-object v0, p0, Lcom/jd/common/security/MD5;->count:[J

    aput-wide v2, v0, v4

    .line 91
    iget-object v0, p0, Lcom/jd/common/security/MD5;->state:[J

    const-wide/32 v2, 0x67452301

    aput-wide v2, v0, v1

    .line 92
    iget-object v0, p0, Lcom/jd/common/security/MD5;->state:[J

    const-wide v2, 0xefcdab89L

    aput-wide v2, v0, v4

    .line 93
    iget-object v0, p0, Lcom/jd/common/security/MD5;->state:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    .line 94
    iget-object v0, p0, Lcom/jd/common/security/MD5;->state:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    .line 96
    return-void
.end method

.method private md5Memcpy([B[BIII)V
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p5, :cond_0

    .line 224
    return-void

    .line 223
    :cond_0
    add-int v1, p3, v0

    add-int v2, p4, v0

    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private md5Transform([B)V
    .locals 70

    .prologue
    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jd/common/security/MD5;->state:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jd/common/security/MD5;->state:[J

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jd/common/security/MD5;->state:[J

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jd/common/security/MD5;->state:[J

    const/4 v3, 0x3

    aget-wide v10, v2, v3

    .line 231
    const/16 v2, 0x10

    new-array v2, v2, [J

    .line 233
    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v3}, Lcom/jd/common/security/MD5;->Decode([J[BI)V

    .line 236
    const/4 v3, 0x0

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x7

    const-wide v16, 0xd76aa478L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v16

    .line 237
    const/4 v3, 0x1

    aget-wide v22, v2, v3

    const-wide/16 v24, 0xc

    const-wide v26, 0xe8c7b756L

    move-object/from16 v13, p0

    move-wide v14, v10

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v14

    .line 238
    const/4 v3, 0x2

    aget-wide v20, v2, v3

    const-wide/16 v22, 0x11

    const-wide/32 v24, 0x242070db

    move-object/from16 v11, p0

    move-wide v12, v8

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v25}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v12

    .line 239
    const/4 v3, 0x3

    aget-wide v18, v2, v3

    const-wide/16 v20, 0x16

    const-wide v22, 0xc1bdceeeL

    move-object/from16 v9, p0

    move-wide v10, v6

    invoke-direct/range {v9 .. v23}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v22

    .line 240
    const/4 v3, 0x4

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x7

    const-wide v32, 0xf57c0fafL

    move-object/from16 v19, p0

    move-wide/from16 v20, v16

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    invoke-direct/range {v19 .. v33}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v20

    .line 241
    const/4 v3, 0x5

    aget-wide v26, v2, v3

    const-wide/16 v28, 0xc

    const-wide/32 v30, 0x4787c62a

    move-object/from16 v17, p0

    move-wide/from16 v18, v14

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v31}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v18

    .line 242
    const/4 v3, 0x6

    aget-wide v24, v2, v3

    const-wide/16 v26, 0x11

    const-wide v28, 0xa8304613L

    move-object/from16 v15, p0

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v29}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 243
    const/4 v3, 0x7

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x16

    const-wide v16, 0xfd469501L

    move-object/from16 v3, p0

    move-wide/from16 v4, v22

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    invoke-direct/range {v3 .. v17}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v26

    .line 244
    const/16 v3, 0x8

    aget-wide v32, v2, v3

    const-wide/16 v34, 0x7

    const-wide/32 v36, 0x698098d8

    move-object/from16 v23, p0

    move-wide/from16 v24, v20

    move-wide/from16 v28, v6

    move-wide/from16 v30, v18

    invoke-direct/range {v23 .. v37}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v24

    .line 245
    const/16 v3, 0x9

    aget-wide v30, v2, v3

    const-wide/16 v32, 0xc

    const-wide v34, 0x8b44f7afL

    move-object/from16 v21, p0

    move-wide/from16 v22, v18

    move-wide/from16 v28, v6

    invoke-direct/range {v21 .. v35}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v22

    .line 246
    const/16 v3, 0xa

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x11

    const-wide v32, 0xffff5bb1L

    move-object/from16 v19, p0

    move-wide/from16 v20, v6

    invoke-direct/range {v19 .. v33}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 247
    const/16 v3, 0xb

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x16

    const-wide v16, 0x895cd7beL

    move-object/from16 v3, p0

    move-wide/from16 v4, v26

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-direct/range {v3 .. v17}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v30

    .line 248
    const/16 v3, 0xc

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x7

    const-wide/32 v40, 0x6b901122

    move-object/from16 v27, p0

    move-wide/from16 v28, v24

    move-wide/from16 v32, v6

    move-wide/from16 v34, v22

    invoke-direct/range {v27 .. v41}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v28

    .line 249
    const/16 v3, 0xd

    aget-wide v34, v2, v3

    const-wide/16 v36, 0xc

    const-wide v38, 0xfd987193L

    move-object/from16 v25, p0

    move-wide/from16 v26, v22

    move-wide/from16 v32, v6

    invoke-direct/range {v25 .. v39}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v26

    .line 250
    const/16 v3, 0xe

    aget-wide v32, v2, v3

    const-wide/16 v34, 0x11

    const-wide v36, 0xa679438eL

    move-object/from16 v23, p0

    move-wide/from16 v24, v6

    invoke-direct/range {v23 .. v37}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 251
    const/16 v3, 0xf

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x16

    const-wide/32 v16, 0x49b40821

    move-object/from16 v3, p0

    move-wide/from16 v4, v30

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    invoke-direct/range {v3 .. v17}, Lcom/jd/common/security/MD5;->FF(JJJJJJJ)J

    move-result-wide v12

    .line 254
    const/4 v3, 0x1

    aget-wide v18, v2, v3

    const-wide/16 v20, 0x5

    const-wide v22, 0xf61e2562L

    move-object/from16 v9, p0

    move-wide/from16 v10, v28

    move-wide v14, v6

    move-wide/from16 v16, v26

    invoke-direct/range {v9 .. v23}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v28

    .line 255
    const/4 v3, 0x6

    aget-wide v34, v2, v3

    const-wide/16 v36, 0x9

    const-wide v38, 0xc040b340L

    move-object/from16 v25, p0

    move-wide/from16 v30, v12

    move-wide/from16 v32, v6

    invoke-direct/range {v25 .. v39}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v8

    .line 256
    const/16 v3, 0xb

    aget-wide v14, v2, v3

    const-wide/16 v16, 0xe

    const-wide/32 v18, 0x265e5a51

    move-object/from16 v5, p0

    move-wide/from16 v10, v28

    invoke-direct/range {v5 .. v19}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v14

    .line 257
    const/4 v3, 0x0

    aget-wide v20, v2, v3

    const-wide/16 v22, 0x14

    const-wide v24, 0xe9b6c7aaL

    move-object/from16 v11, p0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v28

    invoke-direct/range {v11 .. v25}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v30

    .line 258
    const/4 v3, 0x5

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x5

    const-wide v40, 0xd62f105dL

    move-object/from16 v27, p0

    move-wide/from16 v32, v14

    move-wide/from16 v34, v8

    invoke-direct/range {v27 .. v41}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v10

    .line 259
    const/16 v3, 0xa

    aget-wide v16, v2, v3

    const-wide/16 v18, 0x9

    const-wide/32 v20, 0x2441453

    move-object/from16 v7, p0

    move-wide/from16 v12, v30

    invoke-direct/range {v7 .. v21}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v16

    .line 260
    const/16 v3, 0xf

    aget-wide v22, v2, v3

    const-wide/16 v24, 0xe

    const-wide v26, 0xd8a1e681L

    move-object/from16 v13, p0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v30

    invoke-direct/range {v13 .. v27}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v32

    .line 261
    const/4 v3, 0x4

    aget-wide v38, v2, v3

    const-wide/16 v40, 0x14

    const-wide v42, 0xe7d3fbc8L

    move-object/from16 v29, p0

    move-wide/from16 v34, v16

    move-wide/from16 v36, v10

    invoke-direct/range {v29 .. v43}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v12

    .line 262
    const/16 v3, 0x9

    aget-wide v18, v2, v3

    const-wide/16 v20, 0x5

    const-wide/32 v22, 0x21e1cde6

    move-object/from16 v9, p0

    move-wide/from16 v14, v32

    invoke-direct/range {v9 .. v23}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 263
    const/16 v3, 0xe

    aget-wide v24, v2, v3

    const-wide/16 v26, 0x9

    const-wide v28, 0xc33707d6L

    move-object/from16 v15, p0

    move-wide/from16 v20, v12

    move-wide/from16 v22, v32

    invoke-direct/range {v15 .. v29}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v34

    .line 264
    const/4 v3, 0x3

    aget-wide v40, v2, v3

    const-wide/16 v42, 0xe

    const-wide v44, 0xf4d50d87L

    move-object/from16 v31, p0

    move-wide/from16 v36, v18

    move-wide/from16 v38, v12

    invoke-direct/range {v31 .. v45}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v14

    .line 265
    const/16 v3, 0x8

    aget-wide v20, v2, v3

    const-wide/16 v22, 0x14

    const-wide/32 v24, 0x455a14ed

    move-object/from16 v11, p0

    move-wide/from16 v16, v34

    invoke-direct/range {v11 .. v25}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v20

    .line 266
    const/16 v3, 0xd

    aget-wide v26, v2, v3

    const-wide/16 v28, 0x5

    const-wide v30, 0xa9e3e905L

    move-object/from16 v17, p0

    move-wide/from16 v22, v14

    move-wide/from16 v24, v34

    invoke-direct/range {v17 .. v31}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v36

    .line 267
    const/4 v3, 0x2

    aget-wide v42, v2, v3

    const-wide/16 v44, 0x9

    const-wide v46, 0xfcefa3f8L

    move-object/from16 v33, p0

    move-wide/from16 v38, v20

    move-wide/from16 v40, v14

    invoke-direct/range {v33 .. v47}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v16

    .line 268
    const/4 v3, 0x7

    aget-wide v22, v2, v3

    const-wide/16 v24, 0xe

    const-wide/32 v26, 0x676f02d9

    move-object/from16 v13, p0

    move-wide/from16 v18, v36

    invoke-direct/range {v13 .. v27}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v22

    .line 269
    const/16 v3, 0xc

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x14

    const-wide v32, 0x8d2a4c8aL

    move-object/from16 v19, p0

    move-wide/from16 v24, v16

    move-wide/from16 v26, v36

    invoke-direct/range {v19 .. v33}, Lcom/jd/common/security/MD5;->GG(JJJJJJJ)J

    move-result-wide v38

    .line 272
    const/4 v3, 0x5

    aget-wide v44, v2, v3

    const-wide/16 v46, 0x4

    const-wide v48, 0xfffa3942L

    move-object/from16 v35, p0

    move-wide/from16 v40, v22

    move-wide/from16 v42, v16

    invoke-direct/range {v35 .. v49}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v18

    .line 273
    const/16 v3, 0x8

    aget-wide v24, v2, v3

    const-wide/16 v26, 0xb

    const-wide v28, 0x8771f681L

    move-object/from16 v15, p0

    move-wide/from16 v20, v38

    invoke-direct/range {v15 .. v29}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 274
    const/16 v3, 0xb

    aget-wide v30, v2, v3

    const-wide/16 v32, 0x10

    const-wide/32 v34, 0x6d9d6122

    move-object/from16 v21, p0

    move-wide/from16 v26, v18

    move-wide/from16 v28, v38

    invoke-direct/range {v21 .. v35}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v40

    .line 275
    const/16 v3, 0xe

    aget-wide v46, v2, v3

    const-wide/16 v48, 0x17

    const-wide v50, 0xfde5380cL

    move-object/from16 v37, p0

    move-wide/from16 v42, v24

    move-wide/from16 v44, v18

    invoke-direct/range {v37 .. v51}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v20

    .line 276
    const/4 v3, 0x1

    aget-wide v26, v2, v3

    const-wide/16 v28, 0x4

    const-wide v30, 0xa4beea44L

    move-object/from16 v17, p0

    move-wide/from16 v22, v40

    invoke-direct/range {v17 .. v31}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 277
    const/4 v3, 0x4

    aget-wide v32, v2, v3

    const-wide/16 v34, 0xb

    const-wide/32 v36, 0x4bdecfa9

    move-object/from16 v23, p0

    move-wide/from16 v28, v20

    move-wide/from16 v30, v40

    invoke-direct/range {v23 .. v37}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v42

    .line 278
    const/4 v3, 0x7

    aget-wide v48, v2, v3

    const-wide/16 v50, 0x10

    const-wide v52, 0xf6bb4b60L

    move-object/from16 v39, p0

    move-wide/from16 v44, v26

    move-wide/from16 v46, v20

    invoke-direct/range {v39 .. v53}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v22

    .line 279
    const/16 v3, 0xa

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x17

    const-wide v32, 0xbebfbc70L

    move-object/from16 v19, p0

    move-wide/from16 v24, v42

    invoke-direct/range {v19 .. v33}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v28

    .line 280
    const/16 v3, 0xd

    aget-wide v34, v2, v3

    const-wide/16 v36, 0x4

    const-wide/32 v38, 0x289b7ec6

    move-object/from16 v25, p0

    move-wide/from16 v30, v22

    move-wide/from16 v32, v42

    invoke-direct/range {v25 .. v39}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v44

    .line 281
    const/4 v3, 0x0

    aget-wide v50, v2, v3

    const-wide/16 v52, 0xb

    const-wide v54, 0xeaa127faL

    move-object/from16 v41, p0

    move-wide/from16 v46, v28

    move-wide/from16 v48, v22

    invoke-direct/range {v41 .. v55}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 282
    const/4 v3, 0x3

    aget-wide v30, v2, v3

    const-wide/16 v32, 0x10

    const-wide v34, 0xd4ef3085L

    move-object/from16 v21, p0

    move-wide/from16 v26, v44

    invoke-direct/range {v21 .. v35}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v30

    .line 283
    const/4 v3, 0x6

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x17

    const-wide/32 v40, 0x4881d05

    move-object/from16 v27, p0

    move-wide/from16 v32, v24

    move-wide/from16 v34, v44

    invoke-direct/range {v27 .. v41}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v46

    .line 284
    const/16 v3, 0x9

    aget-wide v52, v2, v3

    const-wide/16 v54, 0x4

    const-wide v56, 0xd9d4d039L

    move-object/from16 v43, p0

    move-wide/from16 v48, v30

    move-wide/from16 v50, v24

    invoke-direct/range {v43 .. v57}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 285
    const/16 v3, 0xc

    aget-wide v32, v2, v3

    const-wide/16 v34, 0xb

    const-wide v36, 0xe6db99e5L

    move-object/from16 v23, p0

    move-wide/from16 v28, v46

    invoke-direct/range {v23 .. v37}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v32

    .line 286
    const/16 v3, 0xf

    aget-wide v38, v2, v3

    const-wide/16 v40, 0x10

    const-wide/32 v42, 0x1fa27cf8

    move-object/from16 v29, p0

    move-wide/from16 v34, v26

    move-wide/from16 v36, v46

    invoke-direct/range {v29 .. v43}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v48

    .line 287
    const/4 v3, 0x2

    aget-wide v54, v2, v3

    const-wide/16 v56, 0x17

    const-wide v58, 0xc4ac5665L

    move-object/from16 v45, p0

    move-wide/from16 v50, v32

    move-wide/from16 v52, v26

    invoke-direct/range {v45 .. v59}, Lcom/jd/common/security/MD5;->HH(JJJJJJJ)J

    move-result-wide v28

    .line 290
    const/4 v3, 0x0

    aget-wide v34, v2, v3

    const-wide/16 v36, 0x6

    const-wide v38, 0xf4292244L

    move-object/from16 v25, p0

    move-wide/from16 v30, v48

    invoke-direct/range {v25 .. v39}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v34

    .line 291
    const/4 v3, 0x7

    aget-wide v40, v2, v3

    const-wide/16 v42, 0xa

    const-wide/32 v44, 0x432aff97

    move-object/from16 v31, p0

    move-wide/from16 v36, v28

    move-wide/from16 v38, v48

    invoke-direct/range {v31 .. v45}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v50

    .line 292
    const/16 v3, 0xe

    aget-wide v56, v2, v3

    const-wide/16 v58, 0xf

    const-wide v60, 0xab9423a7L

    move-object/from16 v47, p0

    move-wide/from16 v52, v34

    move-wide/from16 v54, v28

    invoke-direct/range {v47 .. v61}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v30

    .line 293
    const/4 v3, 0x5

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x15

    const-wide v40, 0xfc93a039L

    move-object/from16 v27, p0

    move-wide/from16 v32, v50

    invoke-direct/range {v27 .. v41}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v36

    .line 294
    const/16 v3, 0xc

    aget-wide v42, v2, v3

    const-wide/16 v44, 0x6

    const-wide/32 v46, 0x655b59c3

    move-object/from16 v33, p0

    move-wide/from16 v38, v30

    move-wide/from16 v40, v50

    invoke-direct/range {v33 .. v47}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v52

    .line 295
    const/4 v3, 0x3

    aget-wide v58, v2, v3

    const-wide/16 v60, 0xa

    const-wide v62, 0x8f0ccc92L

    move-object/from16 v49, p0

    move-wide/from16 v54, v36

    move-wide/from16 v56, v30

    invoke-direct/range {v49 .. v63}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v32

    .line 296
    const/16 v3, 0xa

    aget-wide v38, v2, v3

    const-wide/16 v40, 0xf

    const-wide v42, 0xffeff47dL

    move-object/from16 v29, p0

    move-wide/from16 v34, v52

    invoke-direct/range {v29 .. v43}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v38

    .line 297
    const/4 v3, 0x1

    aget-wide v44, v2, v3

    const-wide/16 v46, 0x15

    const-wide v48, 0x85845dd1L

    move-object/from16 v35, p0

    move-wide/from16 v40, v32

    move-wide/from16 v42, v52

    invoke-direct/range {v35 .. v49}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v54

    .line 298
    const/16 v3, 0x8

    aget-wide v60, v2, v3

    const-wide/16 v62, 0x6

    const-wide/32 v64, 0x6fa87e4f

    move-object/from16 v51, p0

    move-wide/from16 v56, v38

    move-wide/from16 v58, v32

    invoke-direct/range {v51 .. v65}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v34

    .line 299
    const/16 v3, 0xf

    aget-wide v40, v2, v3

    const-wide/16 v42, 0xa

    const-wide v44, 0xfe2ce6e0L

    move-object/from16 v31, p0

    move-wide/from16 v36, v54

    invoke-direct/range {v31 .. v45}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v40

    .line 300
    const/4 v3, 0x6

    aget-wide v46, v2, v3

    const-wide/16 v48, 0xf

    const-wide v50, 0xa3014314L

    move-object/from16 v37, p0

    move-wide/from16 v42, v34

    move-wide/from16 v44, v54

    invoke-direct/range {v37 .. v51}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v56

    .line 301
    const/16 v3, 0xd

    aget-wide v62, v2, v3

    const-wide/16 v64, 0x15

    const-wide/32 v66, 0x4e0811a1

    move-object/from16 v53, p0

    move-wide/from16 v58, v40

    move-wide/from16 v60, v34

    invoke-direct/range {v53 .. v67}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v36

    .line 302
    const/4 v3, 0x4

    aget-wide v42, v2, v3

    const-wide/16 v44, 0x6

    const-wide v46, 0xf7537e82L

    move-object/from16 v33, p0

    move-wide/from16 v38, v56

    invoke-direct/range {v33 .. v47}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v42

    .line 303
    const/16 v3, 0xb

    aget-wide v48, v2, v3

    const-wide/16 v50, 0xa

    const-wide v52, 0xbd3af235L

    move-object/from16 v39, p0

    move-wide/from16 v44, v36

    move-wide/from16 v46, v56

    invoke-direct/range {v39 .. v53}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v58

    .line 304
    const/4 v3, 0x2

    aget-wide v64, v2, v3

    const-wide/16 v66, 0xf

    const-wide/32 v68, 0x2ad7d2bb

    move-object/from16 v55, p0

    move-wide/from16 v60, v42

    move-wide/from16 v62, v36

    invoke-direct/range {v55 .. v69}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v38

    .line 305
    const/16 v3, 0x9

    aget-wide v44, v2, v3

    const-wide/16 v46, 0x15

    const-wide v48, 0xeb86d391L

    move-object/from16 v35, p0

    move-wide/from16 v40, v58

    invoke-direct/range {v35 .. v49}, Lcom/jd/common/security/MD5;->II(JJJJJJJ)J

    move-result-wide v2

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jd/common/security/MD5;->state:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    add-long v6, v6, v42

    aput-wide v6, v4, v5

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jd/common/security/MD5;->state:[J

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    add-long/2addr v2, v6

    aput-wide v2, v4, v5

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jd/common/security/MD5;->state:[J

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    add-long v4, v4, v38

    aput-wide v4, v2, v3

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jd/common/security/MD5;->state:[J

    const/4 v3, 0x3

    aget-wide v4, v2, v3

    add-long v4, v4, v58

    aput-wide v4, v2, v3

    .line 312
    return-void
.end method

.method private md5Update([BI)V
    .locals 12

    .prologue
    const/16 v6, 0x40

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    new-array v7, v6, [B

    .line 161
    iget-object v0, p0, Lcom/jd/common/security/MD5;->count:[J

    aget-wide v0, v0, v4

    const/4 v2, 0x3

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 163
    iget-object v0, p0, Lcom/jd/common/security/MD5;->count:[J

    aget-wide v8, v0, v4

    shl-int/lit8 v1, p2, 0x3

    int-to-long v10, v1

    add-long/2addr v8, v10

    aput-wide v8, v0, v4

    shl-int/lit8 v0, p2, 0x3

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/jd/common/security/MD5;->count:[J

    aget-wide v8, v0, v5

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    aput-wide v8, v0, v5

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/jd/common/security/MD5;->count:[J

    aget-wide v8, v0, v5

    ushr-int/lit8 v1, p2, 0x1d

    int-to-long v10, v1

    add-long/2addr v8, v10

    aput-wide v8, v0, v5

    .line 167
    rsub-int/lit8 v5, v3, 0x40

    .line 170
    if-lt p2, v5, :cond_1

    .line 171
    iget-object v1, p0, Lcom/jd/common/security/MD5;->buffer:[B

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/jd/common/security/MD5;->md5Memcpy([B[BIII)V

    .line 172
    iget-object v0, p0, Lcom/jd/common/security/MD5;->buffer:[B

    invoke-direct {p0, v0}, Lcom/jd/common/security/MD5;->md5Transform([B)V

    .line 174
    :goto_0
    add-int/lit8 v0, v5, 0x3f

    if-lt v0, p2, :cond_2

    move v3, v4

    move v4, v5

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/jd/common/security/MD5;->buffer:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/jd/common/security/MD5;->md5Memcpy([B[BIII)V

    .line 188
    return-void

    :cond_2
    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/jd/common/security/MD5;->md5Memcpy([B[BIII)V

    .line 177
    invoke-direct {p0, v7}, Lcom/jd/common/security/MD5;->md5Transform([B)V

    .line 174
    add-int/lit8 v5, v5, 0x40

    goto :goto_0
.end method


# virtual methods
.method public getMD5ofStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/jd/common/security/MD5;->md5Init()V

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/jd/common/security/MD5;->md5Update([BI)V

    .line 68
    invoke-direct {p0}, Lcom/jd/common/security/MD5;->md5Final()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/common/security/MD5;->digestHexStr:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/jd/common/security/MD5;->digestHexStr:Ljava/lang/String;

    return-object v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/jd/common/security/MD5;->digestHexStr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jd/common/security/MD5;->digest:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/jd/common/security/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/common/security/MD5;->digestHexStr:Ljava/lang/String;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
