.class public Lcom/jingdong/jdma/common/secure/MAZip;
.super Ljava/lang/Object;
.source "MAZip.java"


# static fields
.field private static final Base64ByteToStr:[C

.field private static final RANGE:I = 0xff

.field private static StrToBase64Byte:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jingdong/jdma/common/secure/MAZip;->Base64ByteToStr:[C

    .line 28
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/jingdong/jdma/common/secure/MAZip;->StrToBase64Byte:[B

    return-void

    .line 18
    :array_0
    .array-data 2
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Base64Decode(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 84
    array-length v0, v2

    new-array v5, v0, [B

    move v0, v1

    .line 86
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    .line 87
    aget-byte v3, v2, v0

    .line 88
    sget-object v6, Lcom/jingdong/jdma/common/secure/MAZip;->StrToBase64Byte:[B

    aget-byte v3, v6, v3

    aput-byte v3, v5, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 91
    :goto_1
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_4

    .line 92
    const/4 v0, 0x3

    new-array v6, v0, [B

    move v3, v1

    move v0, v1

    .line 95
    :goto_2
    const/4 v7, 0x2

    if-gt v3, v7, :cond_2

    .line 96
    add-int v7, v2, v3

    add-int/lit8 v7, v7, 0x1

    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    if-gt v7, v8, :cond_1

    add-int v7, v2, v3

    add-int/lit8 v7, v7, 0x1

    aget-byte v7, v5, v7

    if-ltz v7, :cond_1

    .line 98
    add-int v7, v2, v3

    add-int/lit8 v7, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v3, 0x1

    rsub-int/lit8 v8, v8, 0x2

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x2

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    .line 100
    add-int v8, v2, v3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v9, v3, 0x2

    add-int/lit8 v9, v9, 0x2

    shl-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 105
    :goto_3
    add-int/lit8 v7, v0, -0x1

    if-gt v3, v7, :cond_3

    .line 106
    aget-byte v7, v6, v3

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 105
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static Base64Encode([B)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 52
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_4

    .line 53
    const/4 v2, 0x4

    new-array v5, v2, [B

    move v3, v1

    move v2, v1

    .line 56
    :goto_1
    const/4 v6, 0x2

    if-gt v3, v6, :cond_1

    .line 57
    add-int v6, v0, v3

    array-length v7, p0

    add-int/lit8 v7, v7, -0x1

    if-gt v6, v7, :cond_0

    .line 58
    add-int v6, v0, v3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v7, v7, 0x2

    ushr-int/2addr v6, v7

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    .line 60
    add-int v2, v0, v3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    rsub-int/lit8 v6, v3, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x2

    shl-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 63
    :cond_0
    aput-byte v2, v5, v3

    .line 64
    const/16 v2, 0x40

    goto :goto_2

    .line 67
    :cond_1
    aput-byte v2, v5, v8

    move v2, v1

    .line 69
    :goto_3
    if-gt v2, v8, :cond_3

    .line 70
    aget-byte v3, v5, v2

    const/16 v6, 0x3f

    if-gt v3, v6, :cond_2

    .line 71
    sget-object v3, Lcom/jingdong/jdma/common/secure/MAZip;->Base64ByteToStr:[C

    aget-byte v6, v5, v2

    aget-char v3, v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 73
    :cond_2
    const/16 v3, 0x3d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gZip([B)[B
    .locals 4

    .prologue
    .line 112
    const/4 v1, 0x0

    .line 114
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 116
    invoke-virtual {v0, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 117
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 118
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 119
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 122
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static generateDecoder()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 31
    :goto_0
    sget-object v2, Lcom/jingdong/jdma/common/secure/MAZip;->StrToBase64Byte:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_0

    .line 32
    sget-object v2, Lcom/jingdong/jdma/common/secure/MAZip;->StrToBase64Byte:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    sget-object v0, Lcom/jingdong/jdma/common/secure/MAZip;->Base64ByteToStr:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    .line 35
    sget-object v0, Lcom/jingdong/jdma/common/secure/MAZip;->StrToBase64Byte:[B

    sget-object v2, Lcom/jingdong/jdma/common/secure/MAZip;->Base64ByteToStr:[C

    aget-char v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method private static showDecoder()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    const-string v1, ""

    .line 41
    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    sget-object v2, Lcom/jingdong/jdma/common/secure/MAZip;->StrToBase64Byte:[B

    array-length v2, v2

    if-gt v1, v2, :cond_2

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/jingdong/jdma/common/secure/MAZip;->StrToBase64Byte:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    rem-int/lit8 v2, v1, 0xa

    if-eqz v2, :cond_0

    sget-object v2, Lcom/jingdong/jdma/common/secure/MAZip;->StrToBase64Byte:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 44
    :cond_0
    const-string v0, ""

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public static unGZip([B)[B
    .locals 8

    .prologue
    .line 128
    const/4 v1, 0x0

    .line 130
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 133
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {v3, v0, v5, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 136
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 144
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    :goto_2
    return-object v0

    .line 138
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 139
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 140
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 141
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 142
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 143
    :catch_1
    move-exception v1

    goto :goto_1
.end method
