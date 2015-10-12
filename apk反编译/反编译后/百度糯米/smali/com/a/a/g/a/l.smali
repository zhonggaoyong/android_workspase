.class final Lcom/a/a/g/a/l;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/g/a/l;->a:[C

    return-void

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
        0x47s
        0x48s
        0x49s
        0x4as
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
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private static a(I)C
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/a/a/g/a/l;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 239
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 241
    :cond_0
    sget-object v0, Lcom/a/a/g/a/l;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method static a([BLcom/a/a/g/a/q;Lcom/a/a/g/a/n;Ljava/util/Map;)Lcom/a/a/b/e;
    .locals 9

    .prologue
    .line 60
    new-instance v0, Lcom/a/a/b/c;

    invoke-direct {v0, p0}, Lcom/a/a/b/c;-><init>([B)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/a/a/b/c;->b()I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v5, :cond_2

    .line 70
    sget-object v2, Lcom/a/a/g/a/p;->TERMINATOR:Lcom/a/a/g/a/p;

    move-object v7, v2

    .line 78
    :goto_1
    sget-object v2, Lcom/a/a/g/a/p;->TERMINATOR:Lcom/a/a/g/a/p;

    if-eq v7, v2, :cond_11

    .line 79
    sget-object v2, Lcom/a/a/g/a/p;->FNC1_FIRST_POSITION:Lcom/a/a/g/a/p;

    if-eq v7, v2, :cond_0

    sget-object v2, Lcom/a/a/g/a/p;->FNC1_SECOND_POSITION:Lcom/a/a/g/a/p;

    if-ne v7, v2, :cond_3

    .line 81
    :cond_0
    const/4 v2, 0x1

    .line 120
    :goto_2
    sget-object v5, Lcom/a/a/g/a/p;->TERMINATOR:Lcom/a/a/g/a/p;

    if-ne v7, v5, :cond_12

    .line 122
    new-instance v2, Lcom/a/a/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez p2, :cond_10

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v2, p0, v1, v4, v0}, Lcom/a/a/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    .line 73
    :cond_2
    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/a/a/b/c;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/a/a/g/a/p;->a(I)Lcom/a/a/g/a/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v7, v2

    .line 76
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 82
    :cond_3
    sget-object v2, Lcom/a/a/g/a/p;->STRUCTURED_APPEND:Lcom/a/a/g/a/p;

    if-ne v7, v2, :cond_4

    .line 85
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/a/a/b/c;->a(I)I

    move v2, v6

    goto :goto_2

    .line 86
    :cond_4
    sget-object v2, Lcom/a/a/g/a/p;->ECI:Lcom/a/a/g/a/p;

    if-ne v7, v2, :cond_9

    .line 88
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/a/a/b/c;->a(I)I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_5

    and-int/lit8 v2, v2, 0x7f

    .line 89
    :goto_4
    invoke-static {v2}, Lcom/a/a/b/d;->a(I)Lcom/a/a/b/d;

    move-result-object v3

    .line 90
    if-nez v3, :cond_8

    .line 91
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 88
    :cond_5
    and-int/lit16 v3, v2, 0xc0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/a/a/b/c;->a(I)I

    move-result v3

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    goto :goto_4

    :cond_6
    and-int/lit16 v3, v2, 0xe0

    const/16 v5, 0xc0

    if-ne v3, v5, :cond_7

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/a/a/b/c;->a(I)I

    move-result v3

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bad ECI bits starting with byte "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v2, v6

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_9
    sget-object v2, Lcom/a/a/g/a/p;->HANZI:Lcom/a/a/g/a/p;

    if-ne v7, v2, :cond_b

    .line 97
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/a/a/b/c;->a(I)I

    move-result v2

    .line 98
    invoke-virtual {v7, p1}, Lcom/a/a/g/a/p;->a(Lcom/a/a/g/a/q;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/a/a/b/c;->a(I)I

    move-result v5

    .line 99
    const/4 v8, 0x1

    if-ne v2, v8, :cond_a

    .line 100
    invoke-static {v0, v1, v5}, Lcom/a/a/g/a/l;->a(Lcom/a/a/b/c;Ljava/lang/StringBuilder;I)V

    :cond_a
    move v2, v6

    .line 102
    goto/16 :goto_2

    .line 105
    :cond_b
    invoke-virtual {v7, p1}, Lcom/a/a/g/a/p;->a(Lcom/a/a/g/a/q;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/b/c;->a(I)I

    move-result v2

    .line 106
    sget-object v5, Lcom/a/a/g/a/p;->NUMERIC:Lcom/a/a/g/a/p;

    if-ne v7, v5, :cond_c

    .line 107
    invoke-static {v0, v1, v2}, Lcom/a/a/g/a/l;->c(Lcom/a/a/b/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    goto/16 :goto_2

    .line 108
    :cond_c
    sget-object v5, Lcom/a/a/g/a/p;->ALPHANUMERIC:Lcom/a/a/g/a/p;

    if-ne v7, v5, :cond_d

    .line 109
    invoke-static {v0, v1, v2, v6}, Lcom/a/a/g/a/l;->a(Lcom/a/a/b/c;Ljava/lang/StringBuilder;IZ)V

    move v2, v6

    goto/16 :goto_2

    .line 110
    :cond_d
    sget-object v5, Lcom/a/a/g/a/p;->BYTE:Lcom/a/a/g/a/p;

    if-ne v7, v5, :cond_e

    move-object v5, p3

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/a/a/g/a/l;->a(Lcom/a/a/b/c;Ljava/lang/StringBuilder;ILcom/a/a/b/d;Ljava/util/Collection;Ljava/util/Map;)V

    move v2, v6

    goto/16 :goto_2

    .line 112
    :cond_e
    sget-object v5, Lcom/a/a/g/a/p;->KANJI:Lcom/a/a/g/a/p;

    if-ne v7, v5, :cond_f

    .line 113
    invoke-static {v0, v1, v2}, Lcom/a/a/g/a/l;->b(Lcom/a/a/b/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    goto/16 :goto_2

    .line 115
    :cond_f
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 122
    :cond_10
    invoke-virtual {p2}, Lcom/a/a/g/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    move v2, v6

    goto/16 :goto_2

    :cond_12
    move v6, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/a/a/b/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 135
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 136
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 141
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 142
    const/4 v0, 0x0

    move v1, v0

    .line 143
    :goto_0
    if-lez p2, :cond_2

    .line 145
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/a/a/b/c;->a(I)I

    move-result v0

    .line 146
    div-int/lit8 v3, v0, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v3

    .line 147
    const/16 v3, 0x3bf

    if-ge v0, v3, :cond_1

    .line 149
    const v3, 0xa1a1

    add-int/2addr v0, v3

    .line 154
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 155
    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 156
    add-int/lit8 v0, v1, 0x2

    .line 157
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 158
    goto :goto_0

    .line 152
    :cond_1
    const v3, 0xa6a1

    add-int/2addr v0, v3

    goto :goto_1

    .line 161
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-void

    .line 163
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/a/a/b/c;Ljava/lang/StringBuilder;ILcom/a/a/b/d;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 210
    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 211
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 214
    :cond_0
    new-array v1, p2, [B

    .line 215
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 216
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/a/a/b/c;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    if-nez p3, :cond_2

    .line 225
    invoke-static {v1, p5}, Lcom/a/a/b/l;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    return-void

    .line 227
    :cond_2
    invoke-virtual {p3}, Lcom/a/a/b/d;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/a/a/b/c;Ljava/lang/StringBuilder;IZ)V
    .locals 5

    .prologue
    const/16 v4, 0x25

    const/4 v3, 0x1

    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 250
    :goto_0
    if-le p2, v3, :cond_0

    .line 251
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/a/a/b/c;->a(I)I

    move-result v1

    .line 252
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/a/a/g/a/l;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/a/a/g/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    add-int/lit8 p2, p2, -0x2

    .line 255
    goto :goto_0

    .line 256
    :cond_0
    if-ne p2, v3, :cond_1

    .line 258
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/a/a/b/c;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/a/a/g/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    if-eqz p3, :cond_4

    .line 263
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_3

    .line 267
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 263
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_3
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 275
    :cond_4
    return-void
.end method

.method private static b(Lcom/a/a/b/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 171
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 172
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 177
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 178
    const/4 v0, 0x0

    move v1, v0

    .line 179
    :goto_0
    if-lez p2, :cond_2

    .line 181
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/a/a/b/c;->a(I)I

    move-result v0

    .line 182
    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    .line 183
    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_1

    .line 185
    const v3, 0x8140

    add-int/2addr v0, v3

    .line 190
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 191
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 192
    add-int/lit8 v0, v1, 0x2

    .line 193
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 194
    goto :goto_0

    .line 188
    :cond_1
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_1

    .line 197
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    return-void

    .line 199
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/a/a/b/c;Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/16 v2, 0xa

    .line 281
    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 284
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 286
    :cond_0
    invoke-virtual {p0, v2}, Lcom/a/a/b/c;->a(I)I

    move-result v0

    .line 287
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 288
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 290
    :cond_1
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lcom/a/a/g/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/a/a/g/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/a/a/g/a/l;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    add-int/lit8 p2, p2, -0x3

    .line 294
    goto :goto_0

    .line 295
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 297
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 298
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 300
    :cond_3
    invoke-virtual {p0, v4}, Lcom/a/a/b/c;->a(I)I

    move-result v0

    .line 301
    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 302
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 304
    :cond_4
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/a/a/g/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/a/a/g/a/l;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    :cond_5
    :goto_1
    return-void

    .line 306
    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 308
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 309
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 311
    :cond_7
    invoke-virtual {p0, v3}, Lcom/a/a/b/c;->a(I)I

    move-result v0

    .line 312
    if-lt v0, v2, :cond_8

    .line 313
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 315
    :cond_8
    invoke-static {v0}, Lcom/a/a/g/a/l;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
