.class final Lcom/b/a/g/a/d;
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

    sput-object v0, Lcom/b/a/g/a/d;->a:[C

    .line 51
    return-void

    .line 45
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    .line 248
    sget-object v0, Lcom/b/a/g/a/d;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 249
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 251
    :cond_0
    sget-object v0, Lcom/b/a/g/a/d;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method private static a(Lcom/b/a/b/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 336
    invoke-virtual {p0, v3}, Lcom/b/a/b/c;->a(I)I

    move-result v0

    .line 337
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    .line 339
    and-int/lit8 v0, v0, 0x7f

    .line 349
    :goto_0
    return v0

    .line 341
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 343
    invoke-virtual {p0, v3}, Lcom/b/a/b/c;->a(I)I

    move-result v1

    .line 344
    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    goto :goto_0

    .line 346
    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_2

    .line 348
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/b/a/b/c;->a(I)I

    move-result v1

    .line 349
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    goto :goto_0

    .line 351
    :cond_2
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0
.end method

.method static a([BLcom/b/a/g/a/j;Lcom/b/a/g/a/f;Ljava/util/Map;)Lcom/b/a/b/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/b/a/g/a/j;",
            "Lcom/b/a/g/a/f;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;)",
            "Lcom/b/a/b/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/b/a/b/c;

    invoke-direct {v0, p0}, Lcom/b/a/b/c;-><init>([B)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    const/4 v5, -0x1

    .line 64
    const/4 v6, -0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    move v8, v6

    move v9, v5

    move v6, v2

    .line 72
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/b/a/b/c;->c()I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v5, :cond_1

    .line 74
    sget-object v2, Lcom/b/a/g/a/h;->a:Lcom/b/a/g/a/h;

    move-object v7, v2

    .line 78
    :goto_1
    sget-object v2, Lcom/b/a/g/a/h;->a:Lcom/b/a/g/a/h;

    if-eq v7, v2, :cond_d

    .line 79
    sget-object v2, Lcom/b/a/g/a/h;->h:Lcom/b/a/g/a/h;

    if-eq v7, v2, :cond_0

    sget-object v2, Lcom/b/a/g/a/h;->i:Lcom/b/a/g/a/h;

    if-ne v7, v2, :cond_2

    .line 81
    :cond_0
    const/4 v6, 0x1

    move v2, v6

    move v5, v9

    move v6, v8

    .line 124
    :goto_2
    sget-object v8, Lcom/b/a/g/a/h;->a:Lcom/b/a/g/a/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v8, :cond_e

    .line 130
    new-instance v0, Lcom/b/a/b/e;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v3, 0x0

    .line 133
    :goto_3
    if-nez p2, :cond_c

    const/4 v4, 0x0

    :goto_4
    move-object v1, p0

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    .line 76
    :cond_1
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/b/a/b/c;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/b/a/g/a/h;->a(I)Lcom/b/a/g/a/h;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    .line 82
    :cond_2
    sget-object v2, Lcom/b/a/g/a/h;->d:Lcom/b/a/g/a/h;

    if-ne v7, v2, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/b/a/b/c;->c()I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_3

    .line 84
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 127
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 88
    :cond_3
    const/16 v2, 0x8

    :try_start_2
    invoke-virtual {v0, v2}, Lcom/b/a/b/c;->a(I)I

    move-result v9

    .line 89
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/b/a/b/c;->a(I)I

    move-result v8

    move v2, v6

    move v5, v9

    move v6, v8

    .line 90
    goto :goto_2

    :cond_4
    sget-object v2, Lcom/b/a/g/a/h;->f:Lcom/b/a/g/a/h;

    if-ne v7, v2, :cond_5

    .line 92
    invoke-static {v0}, Lcom/b/a/g/a/d;->a(Lcom/b/a/b/c;)I

    move-result v2

    .line 93
    invoke-static {v2}, Lcom/b/a/b/d;->a(I)Lcom/b/a/b/d;

    move-result-object v3

    .line 94
    if-nez v3, :cond_d

    .line 95
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 99
    :cond_5
    sget-object v2, Lcom/b/a/g/a/h;->j:Lcom/b/a/g/a/h;

    if-ne v7, v2, :cond_6

    .line 101
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/b/a/b/c;->a(I)I

    move-result v2

    .line 102
    invoke-virtual {v7, p1}, Lcom/b/a/g/a/h;->a(Lcom/b/a/g/a/j;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/b/a/b/c;->a(I)I

    move-result v5

    .line 103
    const/4 v10, 0x1

    if-ne v2, v10, :cond_d

    .line 104
    invoke-static {v0, v1, v5}, Lcom/b/a/g/a/d;->a(Lcom/b/a/b/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 106
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v7, p1}, Lcom/b/a/g/a/h;->a(Lcom/b/a/g/a/j;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/b/a/b/c;->a(I)I

    move-result v2

    .line 110
    sget-object v5, Lcom/b/a/g/a/h;->b:Lcom/b/a/g/a/h;

    if-ne v7, v5, :cond_7

    .line 111
    invoke-static {v0, v1, v2}, Lcom/b/a/g/a/d;->c(Lcom/b/a/b/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 112
    goto/16 :goto_2

    :cond_7
    sget-object v5, Lcom/b/a/g/a/h;->c:Lcom/b/a/g/a/h;

    if-ne v7, v5, :cond_8

    .line 113
    invoke-static {v0, v1, v2, v6}, Lcom/b/a/g/a/d;->a(Lcom/b/a/b/c;Ljava/lang/StringBuilder;IZ)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 114
    goto/16 :goto_2

    :cond_8
    sget-object v5, Lcom/b/a/g/a/h;->e:Lcom/b/a/g/a/h;

    if-ne v7, v5, :cond_9

    move-object v5, p3

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/b/a/g/a/d;->a(Lcom/b/a/b/c;Ljava/lang/StringBuilder;ILcom/b/a/b/d;Ljava/util/Collection;Ljava/util/Map;)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 116
    goto/16 :goto_2

    :cond_9
    sget-object v5, Lcom/b/a/g/a/h;->g:Lcom/b/a/g/a/h;

    if-ne v7, v5, :cond_a

    .line 117
    invoke-static {v0, v1, v2}, Lcom/b/a/g/a/d;->b(Lcom/b/a/b/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 118
    goto/16 :goto_2

    .line 119
    :cond_a
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    move-object v3, v4

    .line 132
    goto/16 :goto_3

    .line 133
    :cond_c
    invoke-virtual {p2}, Lcom/b/a/g/a/f;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_d
    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_e
    move v8, v6

    move v9, v5

    move v6, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/b/a/b/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    .line 145
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 146
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 151
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 152
    const/4 v0, 0x0

    move v1, v0

    .line 153
    :goto_0
    if-gtz p2, :cond_1

    .line 171
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-void

    .line 155
    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/b/a/b/c;->a(I)I

    move-result v0

    .line 156
    div-int/lit8 v3, v0, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v3

    .line 157
    const/16 v3, 0x3bf

    if-ge v0, v3, :cond_2

    .line 159
    const v3, 0xa1a1

    add-int/2addr v0, v3

    .line 164
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 165
    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 166
    add-int/lit8 v0, v1, 0x2

    .line 167
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_2
    const v3, 0xa6a1

    add-int/2addr v0, v3

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/b/a/b/c;Ljava/lang/StringBuilder;ILcom/b/a/b/d;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/b/a/b/d;",
            "Ljava/util/Collection",
            "<[B>;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    .line 220
    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 221
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 224
    :cond_0
    new-array v1, p2, [B

    .line 225
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_1

    .line 229
    if-nez p3, :cond_2

    .line 235
    invoke-static {v1, p5}, Lcom/b/a/b/l;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    return-void

    .line 226
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/b/a/b/c;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p3}, Lcom/b/a/b/d;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/b/a/b/c;Ljava/lang/StringBuilder;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/16 v6, 0x25

    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 260
    :goto_0
    if-gt p2, v3, :cond_0

    .line 269
    if-ne p2, v3, :cond_3

    .line 271
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 272
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v1

    if-ge v1, v5, :cond_1

    .line 262
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 264
    :cond_1
    invoke-virtual {p0, v5}, Lcom/b/a/b/c;->a(I)I

    move-result v1

    .line 265
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/b/a/g/a/d;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/b/a/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p0, v4}, Lcom/b/a/b/c;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/b/a/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    :cond_3
    if-eqz p3, :cond_4

    .line 279
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 291
    :cond_4
    return-void

    .line 280
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_6

    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_7

    .line 283
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 279
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :cond_7
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2
.end method

.method private static b(Lcom/b/a/b/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    .line 181
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 182
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 187
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 188
    const/4 v0, 0x0

    move v1, v0

    .line 189
    :goto_0
    if-gtz p2, :cond_1

    .line 207
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    return-void

    .line 191
    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/b/a/b/c;->a(I)I

    move-result v0

    .line 192
    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    .line 193
    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_2

    .line 195
    const v3, 0x8140

    add-int/2addr v0, v3

    .line 200
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 201
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 202
    add-int/lit8 v0, v1, 0x2

    .line 203
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_2
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/b/a/b/c;Ljava/lang/StringBuilder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/16 v2, 0xa

    .line 297
    :goto_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 311
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 313
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 314
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 300
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 302
    :cond_1
    invoke-virtual {p0, v2}, Lcom/b/a/b/c;->a(I)I

    move-result v0

    .line 303
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_2

    .line 304
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 306
    :cond_2
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lcom/b/a/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/b/a/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/b/a/g/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    .line 316
    :cond_3
    invoke-virtual {p0, v4}, Lcom/b/a/b/c;->a(I)I

    move-result v0

    .line 317
    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 318
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 320
    :cond_4
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/b/a/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/b/a/g/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    :cond_5
    :goto_1
    return-void

    .line 322
    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 324
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 325
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 327
    :cond_7
    invoke-virtual {p0, v3}, Lcom/b/a/b/c;->a(I)I

    move-result v0

    .line 328
    if-lt v0, v2, :cond_8

    .line 329
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 331
    :cond_8
    invoke-static {v0}, Lcom/b/a/g/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
