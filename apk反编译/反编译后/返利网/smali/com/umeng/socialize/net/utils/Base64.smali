.class public Lcom/umeng/socialize/net/utils/Base64;
.super Lcom/umeng/socialize/net/utils/BaseNCodec;
.source "Base64.java"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x6

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x3

.field static final CHUNK_SEPARATOR:[B

.field private static final DECODE_TABLE:[B

.field private static final MASK_6BITS:I = 0x3f

.field private static final STANDARD_ENCODE_TABLE:[B

.field private static final URL_SAFE_ENCODE_TABLE:[B


# instance fields
.field private mBitWorkArea:I

.field private final mDecodeSize:I

.field private final mDecodeTable:[B

.field private final mEncodeSize:I

.field private final mEncodeTable:[B

.field private final mLineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x40

    const/16 v6, 0x3f

    const/16 v5, 0x3e

    const/4 v4, 0x2

    const/4 v3, -0x1

    .line 69
    new-array v0, v4, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/umeng/socialize/net/utils/Base64;->CHUNK_SEPARATOR:[B

    .line 78
    new-array v0, v7, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/umeng/socialize/net/utils/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 91
    new-array v0, v7, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/umeng/socialize/net/utils/Base64;->URL_SAFE_ENCODE_TABLE:[B

    .line 110
    const/16 v0, 0x7b

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 111
    aput-byte v3, v0, v1

    const/4 v1, 0x1

    aput-byte v3, v0, v1

    aput-byte v3, v0, v4

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    const/4 v1, 0x4

    aput-byte v3, v0, v1

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    aput-byte v3, v0, v1

    const/16 v1, 0x9

    aput-byte v3, v0, v1

    const/16 v1, 0xa

    aput-byte v3, v0, v1

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    const/16 v1, 0xe

    aput-byte v3, v0, v1

    const/16 v1, 0xf

    aput-byte v3, v0, v1

    const/16 v1, 0x10

    aput-byte v3, v0, v1

    const/16 v1, 0x11

    .line 112
    aput-byte v3, v0, v1

    const/16 v1, 0x12

    aput-byte v3, v0, v1

    const/16 v1, 0x13

    aput-byte v3, v0, v1

    const/16 v1, 0x14

    aput-byte v3, v0, v1

    const/16 v1, 0x15

    aput-byte v3, v0, v1

    const/16 v1, 0x16

    aput-byte v3, v0, v1

    const/16 v1, 0x17

    aput-byte v3, v0, v1

    const/16 v1, 0x18

    aput-byte v3, v0, v1

    const/16 v1, 0x19

    aput-byte v3, v0, v1

    const/16 v1, 0x1a

    aput-byte v3, v0, v1

    const/16 v1, 0x1b

    aput-byte v3, v0, v1

    const/16 v1, 0x1c

    aput-byte v3, v0, v1

    const/16 v1, 0x1d

    aput-byte v3, v0, v1

    const/16 v1, 0x1e

    aput-byte v3, v0, v1

    const/16 v1, 0x1f

    aput-byte v3, v0, v1

    const/16 v1, 0x20

    aput-byte v3, v0, v1

    const/16 v1, 0x21

    aput-byte v3, v0, v1

    const/16 v1, 0x22

    .line 113
    aput-byte v3, v0, v1

    const/16 v1, 0x23

    aput-byte v3, v0, v1

    const/16 v1, 0x24

    aput-byte v3, v0, v1

    const/16 v1, 0x25

    aput-byte v3, v0, v1

    const/16 v1, 0x26

    aput-byte v3, v0, v1

    const/16 v1, 0x27

    aput-byte v3, v0, v1

    const/16 v1, 0x28

    aput-byte v3, v0, v1

    const/16 v1, 0x29

    aput-byte v3, v0, v1

    const/16 v1, 0x2a

    aput-byte v3, v0, v1

    const/16 v1, 0x2b

    aput-byte v5, v0, v1

    const/16 v1, 0x2c

    aput-byte v3, v0, v1

    const/16 v1, 0x2d

    aput-byte v5, v0, v1

    const/16 v1, 0x2e

    aput-byte v3, v0, v1

    const/16 v1, 0x2f

    aput-byte v6, v0, v1

    const/16 v1, 0x30

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    .line 114
    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x39

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x3c

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x3d

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    aput-byte v3, v0, v1

    const/16 v1, 0x3b

    aput-byte v3, v0, v1

    const/16 v1, 0x3c

    aput-byte v3, v0, v1

    const/16 v1, 0x3d

    aput-byte v3, v0, v1

    aput-byte v3, v0, v5

    aput-byte v3, v0, v6

    aput-byte v3, v0, v7

    const/16 v1, 0x42

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    aput-byte v4, v0, v1

    const/16 v1, 0x44

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    .line 115
    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x47

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x50

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x15

    aput-byte v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x16

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0x17

    aput-byte v2, v0, v1

    const/16 v1, 0x59

    .line 116
    const/16 v2, 0x18

    aput-byte v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x19

    aput-byte v2, v0, v1

    const/16 v1, 0x5b

    aput-byte v3, v0, v1

    const/16 v1, 0x5c

    aput-byte v3, v0, v1

    const/16 v1, 0x5d

    aput-byte v3, v0, v1

    const/16 v1, 0x5e

    aput-byte v3, v0, v1

    const/16 v1, 0x5f

    aput-byte v6, v0, v1

    const/16 v1, 0x60

    aput-byte v3, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    .line 117
    const/16 v2, 0x23

    aput-byte v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x24

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x26

    aput-byte v2, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0x27

    aput-byte v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x2b

    aput-byte v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0x2f

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x79

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x7a

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    .line 110
    sput-object v0, Lcom/umeng/socialize/net/utils/Base64;->DECODE_TABLE:[B

    .line 124
    return-void

    .line 69
    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 78
    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 91
    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/utils/Base64;-><init>(I)V

    .line 175
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/umeng/socialize/net/utils/Base64;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/net/utils/Base64;-><init>(I[B)V

    .line 216
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/net/utils/Base64;-><init>(I[BZ)V

    .line 240
    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 266
    const/4 v2, 0x3

    .line 268
    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v3, p1, v0}, Lcom/umeng/socialize/net/utils/BaseNCodec;-><init>(IIII)V

    .line 138
    sget-object v0, Lcom/umeng/socialize/net/utils/Base64;->DECODE_TABLE:[B

    iput-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mDecodeTable:[B

    .line 270
    if-eqz p2, :cond_3

    .line 271
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/net/utils/Base64;->containsAlphabetOrPad([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-static {p2}, Lcom/umeng/socialize/net/utils/AesHelper;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lineSeparator must not contain base64 characters: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_0
    array-length v0, p2

    goto :goto_0

    .line 275
    :cond_1
    if-lez p1, :cond_2

    .line 276
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeSize:I

    .line 277
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineSeparator:[B

    .line 278
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineSeparator:[B

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :goto_1
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mDecodeSize:I

    .line 288
    if-eqz p3, :cond_4

    sget-object v0, Lcom/umeng/socialize/net/utils/Base64;->URL_SAFE_ENCODE_TABLE:[B

    :goto_2
    iput-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeTable:[B

    .line 289
    return-void

    .line 280
    :cond_2
    iput v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeSize:I

    .line 281
    iput-object v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineSeparator:[B

    goto :goto_1

    .line 284
    :cond_3
    iput v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeSize:I

    .line 285
    iput-object v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineSeparator:[B

    goto :goto_1

    .line 288
    :cond_4
    sget-object v0, Lcom/umeng/socialize/net/utils/Base64;->STANDARD_ENCODE_TABLE:[B

    goto :goto_2
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 193
    const/16 v0, 0x4c

    sget-object v1, Lcom/umeng/socialize/net/utils/Base64;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, v0, v1, p1}, Lcom/umeng/socialize/net/utils/Base64;-><init>(I[BZ)V

    .line 194
    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 539
    new-instance v0, Lcom/umeng/socialize/net/utils/Base64;

    invoke-direct {v0}, Lcom/umeng/socialize/net/utils/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([BZ)[B
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/umeng/socialize/net/utils/Base64;->encodeBase64([BZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([BZZ)[B
    .locals 1

    .prologue
    .line 494
    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0}, Lcom/umeng/socialize/net/utils/Base64;->encodeBase64([BZZI)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([BZZI)[B
    .locals 5

    .prologue
    .line 512
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-object p0

    .line 518
    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lcom/umeng/socialize/net/utils/Base64;

    invoke-direct {v0, p2}, Lcom/umeng/socialize/net/utils/Base64;-><init>(Z)V

    .line 519
    :goto_1
    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/utils/Base64;->getEncodedLength([B)J

    move-result-wide v1

    .line 520
    int-to-long v3, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Input array too big, the output array would be bigger ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 523
    const-string v2, ") than the specified maximum size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 524
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_2
    new-instance v0, Lcom/umeng/socialize/net/utils/Base64;

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/socialize/net/utils/Base64;->CHUNK_SEPARATOR:[B

    invoke-direct {v0, v1, v2, p2}, Lcom/umeng/socialize/net/utils/Base64;-><init>(I[BZ)V

    goto :goto_1

    .line 527
    :cond_3
    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/utils/Base64;->encode([B)[B

    move-result-object p0

    goto :goto_0
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/umeng/socialize/net/utils/Base64;->encodeBase64([BZ)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/AesHelper;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method decode([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 400
    iget-boolean v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mEof:Z

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    if-gez p3, :cond_2

    .line 404
    iput-boolean v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mEof:Z

    .line 406
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-lt v0, p3, :cond_3

    .line 432
    :goto_2
    iget-boolean v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mEof:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mModulus:I

    if-eqz v0, :cond_0

    .line 433
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mDecodeSize:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/Base64;->ensureBufferSize(I)V

    .line 437
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mModulus:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 441
    :pswitch_0
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    .line 442
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget v2, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 407
    :cond_3
    iget v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mDecodeSize:I

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/Base64;->ensureBufferSize(I)V

    .line 408
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    .line 409
    const/16 v3, 0x3d

    if-ne v2, v3, :cond_4

    .line 411
    iput-boolean v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mEof:Z

    goto :goto_2

    .line 414
    :cond_4
    if-ltz v2, :cond_5

    sget-object v3, Lcom/umeng/socialize/net/utils/Base64;->DECODE_TABLE:[B

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 415
    sget-object v3, Lcom/umeng/socialize/net/utils/Base64;->DECODE_TABLE:[B

    aget-byte v2, v3, v2

    .line 416
    if-ltz v2, :cond_5

    .line 417
    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mModulus:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mModulus:I

    .line 418
    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    iput v2, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    .line 419
    iget v2, p0, Lcom/umeng/socialize/net/utils/Base64;->mModulus:I

    if-nez v2, :cond_5

    .line 420
    iget-object v2, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 421
    iget-object v2, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 422
    iget-object v2, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 406
    :cond_5
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto/16 :goto_1

    .line 445
    :pswitch_1
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    .line 446
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget v2, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 447
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget v2, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method encode([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x3d

    const/4 v2, 0x0

    .line 311
    iget-boolean v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mEof:Z

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    if-gez p3, :cond_4

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mEof:Z

    .line 318
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mModulus:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineLength:I

    if-eqz v0, :cond_0

    .line 321
    :cond_2
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeSize:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/Base64;->ensureBufferSize(I)V

    .line 322
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    .line 323
    iget v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mModulus:I

    packed-switch v1, :pswitch_data_0

    .line 343
    :cond_3
    :goto_1
    iget v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mCurrentLinePos:I

    .line 344
    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    sub-int v0, v3, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mCurrentLinePos:I

    .line 346
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineLength:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mCurrentLinePos:I

    if-lez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineSeparator:[B

    iget-object v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineSeparator:[B

    array-length v4, v4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineSeparator:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    goto :goto_0

    .line 325
    :pswitch_0
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeTable:[B

    iget v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shr-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 326
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeTable:[B

    iget v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 328
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeTable:[B

    sget-object v3, Lcom/umeng/socialize/net/utils/Base64;->STANDARD_ENCODE_TABLE:[B

    if-ne v1, v3, :cond_3

    .line 329
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    aput-byte v6, v1, v3

    .line 330
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    aput-byte v6, v1, v3

    goto :goto_1

    .line 335
    :pswitch_1
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeTable:[B

    iget v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shr-int/lit8 v5, v5, 0xa

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 336
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeTable:[B

    iget v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 337
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeTable:[B

    iget v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 339
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeTable:[B

    sget-object v3, Lcom/umeng/socialize/net/utils/Base64;->STANDARD_ENCODE_TABLE:[B

    if-ne v1, v3, :cond_3

    .line 340
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    aput-byte v6, v1, v3

    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 351
    :goto_2
    if-ge v1, p3, :cond_0

    .line 352
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeSize:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/Base64;->ensureBufferSize(I)V

    .line 353
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mModulus:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mModulus:I

    .line 354
    add-int/lit8 v3, p2, 0x1

    aget-byte v0, p1, p2

    .line 355
    if-gez v0, :cond_5

    .line 356
    add-int/lit16 v0, v0, 0x100

    .line 358
    :cond_5
    iget v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    iput v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    .line 359
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mModulus:I

    if-nez v0, :cond_6

    .line 360
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeTable:[B

    iget v6, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 361
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeTable:[B

    iget v6, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 362
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeTable:[B

    iget v6, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 363
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mEncodeTable:[B

    iget v6, p0, Lcom/umeng/socialize/net/utils/Base64;->mBitWorkArea:I

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 364
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mCurrentLinePos:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mCurrentLinePos:I

    .line 365
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineLength:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineLength:I

    iget v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mCurrentLinePos:I

    if-gt v0, v4, :cond_6

    .line 366
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineSeparator:[B

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mBuffer:[B

    iget v5, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v6, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineSeparator:[B

    array-length v6, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    iget v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/Base64;->mLineSeparator:[B

    array-length v4, v4

    add-int/2addr v0, v4

    iput v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mPos:I

    .line 368
    iput v2, p0, Lcom/umeng/socialize/net/utils/Base64;->mCurrentLinePos:I

    .line 351
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move p2, v3

    goto/16 :goto_2

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected isInAlphabet(B)Z
    .locals 2

    .prologue
    .line 551
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mDecodeTable:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/utils/Base64;->mDecodeTable:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
