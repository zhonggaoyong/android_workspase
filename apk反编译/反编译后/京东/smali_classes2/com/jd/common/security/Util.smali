.class Lcom/jd/common/security/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    .line 8
    return-void

    .line 66
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

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2int([B)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 51
    array-length v3, p0

    .line 52
    div-int/lit8 v1, v3, 0x4

    new-array v4, v1, [I

    move v2, v0

    .line 53
    :goto_0
    div-int/lit8 v1, v3, 0x4

    if-lt v0, v1, :cond_0

    .line 59
    return-object v4

    .line 54
    :cond_0
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 55
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    .line 56
    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v2

    .line 57
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    .line 54
    aput v5, v4, v0

    move v0, v1

    goto :goto_0
.end method

.method public static byte2short([B)[S
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 26
    array-length v3, p0

    .line 27
    div-int/lit8 v1, v3, 0x2

    new-array v4, v1, [S

    move v2, v0

    .line 28
    :goto_0
    div-int/lit8 v1, v3, 0x2

    if-lt v0, v1, :cond_0

    .line 32
    return-object v4

    .line 29
    :cond_0
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v6, v2, 0x8

    .line 30
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    int-to-short v5, v5

    .line 29
    aput-short v5, v4, v0

    move v0, v1

    goto :goto_0
.end method

.method public static hex2byte(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 252
    add-int/lit8 v2, v3, 0x1

    div-int/lit8 v2, v2, 0x2

    new-array v4, v2, [B

    .line 255
    rem-int/lit8 v2, v3, 0x2

    if-ne v2, v0, :cond_1

    .line 256
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/jd/common/security/Util;->hexDigit(C)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    move v2, v0

    .line 258
    :goto_0
    if-lt v2, v3, :cond_0

    .line 262
    return-object v4

    .line 259
    :cond_0
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/jd/common/security/Util;->hexDigit(C)I

    move-result v2

    shl-int/lit8 v6, v2, 0x4

    .line 260
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/jd/common/security/Util;->hexDigit(C)I

    move-result v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 259
    aput-byte v5, v4, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public static hexDigit(C)I
    .locals 1

    .prologue
    .line 293
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 294
    add-int/lit8 v0, p0, -0x30

    .line 300
    :goto_0
    return v0

    .line 295
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    .line 296
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 297
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    .line 298
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 300
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static int2byte([I)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 37
    array-length v3, p0

    .line 38
    mul-int/lit8 v1, v3, 0x4

    new-array v4, v1, [B

    move v1, v0

    .line 39
    :goto_0
    if-lt v1, v3, :cond_0

    .line 46
    return-object v4

    .line 40
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget v1, p0, v1

    .line 41
    add-int/lit8 v5, v0, 0x1

    ushr-int/lit8 v6, v1, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    .line 42
    add-int/lit8 v0, v5, 0x1

    ushr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 43
    add-int/lit8 v5, v0, 0x1

    ushr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    .line 44
    add-int/lit8 v0, v5, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    move v1, v2

    goto :goto_0
.end method

.method public static isHex(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    .line 277
    :goto_0
    if-lt v1, v3, :cond_1

    .line 282
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 278
    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 279
    const/16 v4, 0x30

    if-lt v1, v4, :cond_2

    const/16 v4, 0x39

    if-le v1, v4, :cond_4

    :cond_2
    const/16 v4, 0x41

    if-lt v1, v4, :cond_3

    const/16 v4, 0x46

    if-le v1, v4, :cond_4

    .line 280
    :cond_3
    const/16 v4, 0x61

    if-lt v1, v4, :cond_0

    const/16 v4, 0x66

    if-gt v1, v4, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 304
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v0

    .line 305
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "s = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    return-void

    .line 304
    nop

    :array_0
    .array-data 1
        0xat
        0xbt
        0xct
        0xdt
    .end array-data
.end method

.method public static short2byte([S)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 14
    array-length v3, p0

    .line 15
    mul-int/lit8 v1, v3, 0x2

    new-array v4, v1, [B

    move v1, v0

    .line 16
    :goto_0
    if-lt v1, v3, :cond_0

    .line 21
    return-object v4

    .line 17
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-short v1, p0, v1

    .line 18
    add-int/lit8 v5, v0, 0x1

    ushr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    .line 19
    add-int/lit8 v0, v5, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    move v1, v2

    goto :goto_0
.end method

.method public static toHEX([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 79
    array-length v3, p0

    .line 80
    mul-int/lit8 v1, v3, 0x3

    new-array v4, v1, [C

    move v1, v0

    .line 81
    :goto_0
    if-lt v1, v3, :cond_0

    .line 87
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 82
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    .line 83
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 84
    add-int/lit8 v6, v5, 0x1

    sget-object v0, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    aput-char v0, v4, v5

    .line 85
    add-int/lit8 v0, v6, 0x1

    const/16 v1, 0x20

    aput-char v1, v4, v6

    move v1, v2

    goto :goto_0
.end method

.method public static toHEX([I)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x0

    .line 121
    array-length v3, p0

    .line 122
    mul-int/lit8 v1, v3, 0xa

    new-array v4, v1, [C

    move v1, v0

    .line 123
    :goto_0
    if-lt v1, v3, :cond_0

    .line 136
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 124
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget v1, p0, v1

    .line 125
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x1c

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 126
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x18

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v5

    .line 127
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x14

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 128
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x10

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v5

    .line 129
    add-int/lit8 v5, v0, 0x1

    aput-char v8, v4, v0

    .line 130
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v5

    .line 131
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 132
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v5

    .line 133
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v6, v1

    aput-char v1, v4, v0

    .line 134
    add-int/lit8 v0, v5, 0x1

    aput-char v8, v4, v5

    move v1, v2

    goto :goto_0
.end method

.method public static toHEX([S)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 99
    array-length v3, p0

    .line 100
    mul-int/lit8 v1, v3, 0x5

    new-array v4, v1, [C

    move v1, v0

    .line 101
    :goto_0
    if-lt v1, v3, :cond_0

    .line 109
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 102
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-short v1, p0, v1

    .line 103
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 104
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v5

    .line 105
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 106
    add-int/lit8 v6, v5, 0x1

    sget-object v0, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    aput-char v0, v4, v5

    .line 107
    add-int/lit8 v0, v6, 0x1

    const/16 v1, 0x20

    aput-char v1, v4, v6

    move v1, v2

    goto :goto_0
.end method

.method public static toHEX1(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 149
    const/4 v1, 0x0

    sget-object v2, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 151
    const/4 v1, 0x1

    sget-object v2, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 152
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static toHEX1(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    const/16 v0, 0x8

    new-array v0, v0, [C

    .line 205
    const/4 v1, 0x0

    sget-object v2, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v3, p0, 0x1c

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 207
    const/4 v1, 0x1

    sget-object v2, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v3, p0, 0x18

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 208
    const/4 v1, 0x2

    sget-object v2, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 209
    const/4 v1, 0x3

    sget-object v2, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v3, p0, 0x10

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 210
    const/4 v1, 0x4

    sget-object v2, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v3, p0, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 211
    const/4 v1, 0x5

    sget-object v2, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v3, p0, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 212
    const/4 v1, 0x6

    sget-object v2, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 213
    const/4 v1, 0x7

    sget-object v2, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 214
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static toHEX1([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 164
    array-length v3, p0

    .line 165
    mul-int/lit8 v1, v3, 0x2

    new-array v4, v1, [C

    move v1, v0

    .line 166
    :goto_0
    if-lt v1, v3, :cond_0

    .line 171
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 167
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    .line 168
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 169
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v6, v1

    aput-char v1, v4, v5

    move v1, v2

    goto :goto_0
.end method

.method public static toHEX1([I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 226
    array-length v3, p0

    .line 227
    mul-int/lit8 v1, v3, 0x8

    new-array v4, v1, [C

    move v1, v0

    .line 228
    :goto_0
    if-lt v1, v3, :cond_0

    .line 239
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 229
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget v1, p0, v1

    .line 230
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x1c

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 231
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x18

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v5

    .line 232
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x14

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 233
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x10

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v5

    .line 234
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 235
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v5

    .line 236
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 237
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v6, v1

    aput-char v1, v4, v5

    move v1, v2

    goto :goto_0
.end method

.method public static toHEX1([S)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 183
    array-length v3, p0

    .line 184
    mul-int/lit8 v1, v3, 0x4

    new-array v4, v1, [C

    move v1, v0

    .line 185
    :goto_0
    if-lt v1, v3, :cond_0

    .line 192
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 186
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-short v1, p0, v1

    .line 187
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 188
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v5

    .line 189
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v0

    .line 190
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/jd/common/security/Util;->HEX_DIGITS:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v6, v1

    aput-char v1, v4, v5

    move v1, v2

    goto :goto_0
.end method
