.class final Lcom/a/a/f/c/f;
.super Ljava/lang/Object;
.source "PDF417HighLevelEncoder.java"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0x80

    const/16 v2, 0x1e

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 97
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/f/c/f;->a:[B

    .line 104
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/f/c/f;->b:[B

    .line 108
    new-array v0, v3, [B

    sput-object v0, Lcom/a/a/f/c/f;->c:[B

    .line 109
    new-array v0, v3, [B

    sput-object v0, Lcom/a/a/f/c/f;->d:[B

    .line 116
    sget-object v0, Lcom/a/a/f/c/f;->c:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 117
    :goto_0
    sget-object v2, Lcom/a/a/f/c/f;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    sget-object v2, Lcom/a/a/f/c/f;->a:[B

    aget-byte v2, v2, v0

    .line 119
    if-lez v2, :cond_0

    .line 120
    sget-object v3, Lcom/a/a/f/c/f;->c:[B

    aput-byte v0, v3, v2

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/a/a/f/c/f;->d:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 124
    :goto_1
    sget-object v0, Lcom/a/a/f/c/f;->b:[B

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 125
    sget-object v0, Lcom/a/a/f/c/f;->b:[B

    aget-byte v0, v0, v1

    .line 126
    if-lez v0, :cond_2

    .line 127
    sget-object v2, Lcom/a/a/f/c/f;->d:[B

    aput-byte v1, v2, v0

    .line 124
    :cond_2
    add-int/lit8 v0, v1, 0x1

    int-to-byte v1, v0

    goto :goto_1

    .line 130
    :cond_3
    return-void

    .line 97
    :array_0
    .array-data 1
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
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 104
    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 458
    if-ge p1, v2, :cond_1

    .line 459
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 460
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/a/a/f/c/f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v2, :cond_1

    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 462
    add-int/lit8 p1, p1, 0x1

    .line 463
    if-ge p1, v2, :cond_0

    .line 464
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto :goto_0

    .line 468
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 9

    .prologue
    const/16 v8, 0x1c

    const/16 v7, 0x1b

    const/4 v2, 0x1

    const/16 v6, 0x1d

    const/4 v1, 0x0

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 241
    :cond_0
    :goto_0
    add-int v3, p1, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 242
    packed-switch p4, :pswitch_data_0

    .line 317
    invoke-static {v3}, Lcom/a/a/f/c/f;->e(C)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 318
    sget-object v4, Lcom/a/a/f/c/f;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 326
    if-lt v0, p2, :cond_0

    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v3, v1

    move v4, v1

    .line 332
    :goto_2
    if-ge v4, v6, :cond_10

    .line 333
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_e

    move v0, v2

    .line 334
    :goto_3
    if-eqz v0, :cond_f

    .line 335
    mul-int/lit8 v0, v3, 0x1e

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 336
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 244
    :pswitch_0
    invoke-static {v3}, Lcom/a/a/f/c/f;->b(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    .line 246
    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 248
    :cond_1
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v3}, Lcom/a/a/f/c/f;->c(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    .line 254
    goto :goto_0

    .line 255
    :cond_3
    invoke-static {v3}, Lcom/a/a/f/c/f;->d(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 256
    const/4 p4, 0x2

    .line 257
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 260
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    sget-object v4, Lcom/a/a/f/c/f;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 267
    :pswitch_1
    invoke-static {v3}, Lcom/a/a/f/c/f;->c(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 268
    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 269
    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 271
    :cond_5
    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 274
    :cond_6
    invoke-static {v3}, Lcom/a/a/f/c/f;->b(C)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 275
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 279
    :cond_7
    invoke-static {v3}, Lcom/a/a/f/c/f;->d(C)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 280
    const/4 p4, 0x2

    .line 281
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 284
    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    sget-object v4, Lcom/a/a/f/c/f;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 291
    :pswitch_2
    invoke-static {v3}, Lcom/a/a/f/c/f;->d(C)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 292
    sget-object v4, Lcom/a/a/f/c/f;->c:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 294
    :cond_9
    invoke-static {v3}, Lcom/a/a/f/c/f;->b(C)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 296
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    .line 297
    goto/16 :goto_0

    .line 298
    :cond_a
    invoke-static {v3}, Lcom/a/a/f/c/f;->c(C)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 300
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_b
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    if-ge v4, p2, :cond_c

    .line 304
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 305
    invoke-static {v4}, Lcom/a/a/f/c/f;->e(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 306
    const/4 p4, 0x3

    .line 307
    const/16 v3, 0x19

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 311
    :cond_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    sget-object v4, Lcom/a/a/f/c/f;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 321
    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    .line 322
    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 333
    goto/16 :goto_3

    .line 338
    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    goto/16 :goto_4

    .line 341
    :cond_10
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_11

    .line 342
    mul-int/lit8 v0, v3, 0x1e

    add-int/lit8 v0, v0, 0x1d

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    :cond_11
    return p4

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;[BI)I
    .locals 9

    .prologue
    const/16 v8, 0x3f

    const/16 v7, 0xd

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 519
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    .line 521
    :goto_0
    if-ge v3, v4, :cond_5

    .line 522
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v1

    .line 525
    :goto_1
    if-ge v2, v7, :cond_0

    invoke-static {v0}, Lcom/a/a/f/c/f;->a(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 528
    add-int v5, v3, v2

    .line 529
    if-ge v5, v4, :cond_0

    .line 530
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 534
    :cond_0
    if-lt v2, v7, :cond_1

    .line 535
    sub-int v0, v3, p2

    .line 559
    :goto_2
    return v0

    :cond_1
    move v2, v0

    move v0, v1

    .line 538
    :goto_3
    if-ge v0, v6, :cond_2

    invoke-static {v2}, Lcom/a/a/f/c/f;->f(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 540
    add-int v2, v3, v0

    .line 541
    if-ge v2, v4, :cond_2

    .line 542
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_3

    .line 546
    :cond_2
    if-lt v0, v6, :cond_3

    .line 547
    sub-int v0, v3, p2

    goto :goto_2

    .line 549
    :cond_3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 554
    aget-byte v2, p1, v3

    if-ne v2, v8, :cond_4

    if-eq v0, v8, :cond_4

    .line 555
    new-instance v1, Lcom/a/a/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-encodable character detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Unicode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 557
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 558
    goto :goto_0

    .line 559
    :cond_5
    sub-int v0, v3, p2

    goto :goto_2
.end method

.method static a(Ljava/lang/String;Lcom/a/a/f/c/c;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x386

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 152
    const/4 v0, 0x0

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 163
    sget-object v1, Lcom/a/a/f/c/c;->TEXT:Lcom/a/a/f/c/c;

    if-ne p1, v1, :cond_1

    .line 164
    invoke-static {p0, v2, v8, v7, v2}, Lcom/a/a/f/c/f;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 218
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_1
    sget-object v1, Lcom/a/a/f/c/c;->BYTE:Lcom/a/a/f/c/c;

    if-ne p1, v1, :cond_2

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 169
    array-length v1, v0

    invoke-static {v0, v2, v1, v4, v7}, Lcom/a/a/f/c/f;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 171
    :cond_2
    sget-object v1, Lcom/a/a/f/c/c;->NUMERIC:Lcom/a/a/f/c/c;

    if-ne p1, v1, :cond_a

    .line 172
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {p0, v2, v8, v7}, Lcom/a/a/f/c/f;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 177
    :goto_1
    if-ge v5, v8, :cond_0

    .line 178
    invoke-static {p0, v5}, Lcom/a/a/f/c/f;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 179
    const/16 v9, 0xd

    if-lt v6, v9, :cond_3

    .line 180
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    const/4 v3, 0x2

    .line 183
    invoke-static {p0, v5, v6, v7}, Lcom/a/a/f/c/f;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 184
    add-int v1, v5, v6

    move v5, v1

    move v1, v2

    goto :goto_1

    .line 186
    :cond_3
    invoke-static {p0, v5}, Lcom/a/a/f/c/f;->b(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 187
    const/4 v10, 0x5

    if-ge v9, v10, :cond_4

    if-ne v6, v8, :cond_6

    .line 188
    :cond_4
    if-eqz v3, :cond_5

    .line 189
    const/16 v1, 0x384

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    move v3, v2

    .line 193
    :cond_5
    invoke-static {p0, v5, v9, v7, v1}, Lcom/a/a/f/c/f;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v1

    .line 194
    add-int/2addr v5, v9

    goto :goto_1

    .line 196
    :cond_6
    if-nez v0, :cond_7

    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 199
    :cond_7
    invoke-static {p0, v0, v5}, Lcom/a/a/f/c/f;->a(Ljava/lang/CharSequence;[BI)I

    move-result v6

    .line 200
    if-nez v6, :cond_8

    move v6, v4

    .line 203
    :cond_8
    if-ne v6, v4, :cond_9

    if-nez v3, :cond_9

    .line 205
    invoke-static {v0, v5, v4, v2, v7}, Lcom/a/a/f/c/f;->a([BIIILjava/lang/StringBuilder;)V

    .line 212
    :goto_2
    add-int/2addr v5, v6

    .line 215
    goto :goto_1

    .line 208
    :cond_9
    invoke-static {v0, v5, v6, v3, v7}, Lcom/a/a/f/c/f;->a([BIIILjava/lang/StringBuilder;)V

    move v1, v2

    move v3, v4

    .line 210
    goto :goto_2

    :cond_a
    move v1, v2

    move v3, v2

    move v5, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 399
    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    div-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 401
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 402
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move v1, v2

    .line 403
    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge v1, v0, :cond_2

    .line 404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 405
    const/16 v0, 0x2c

    sub-int v6, p2, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "1"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p1, v1

    add-int v8, p1, v1

    add-int/2addr v8, v6

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 407
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 409
    :cond_0
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 410
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 418
    :cond_1
    add-int v0, v1, v6

    move v1, v0

    .line 419
    goto :goto_0

    .line 420
    :cond_2
    return-void
.end method

.method private static a([BIIILjava/lang/StringBuilder;)V
    .locals 8

    .prologue
    .line 363
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    .line 364
    const/16 v0, 0x391

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    :cond_0
    const/4 v0, 0x6

    if-lt p2, v0, :cond_4

    .line 370
    const/16 v0, 0x39c

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    const/4 v0, 0x5

    new-array v4, v0, [C

    move v0, p1

    .line 372
    :goto_0
    add-int v1, p1, p2

    sub-int/2addr v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_5

    .line 373
    const-wide/16 v2, 0x0

    .line 374
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x6

    if-ge v1, v5, :cond_1

    .line 375
    const/16 v5, 0x8

    shl-long/2addr v2, v5

    .line 376
    add-int v5, v0, v1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 374
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 378
    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x5

    if-ge v1, v5, :cond_2

    .line 379
    const-wide/16 v6, 0x384

    rem-long v6, v2, v6

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v1

    .line 380
    const-wide/16 v6, 0x384

    div-long/2addr v2, v6

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 382
    :cond_2
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_3

    .line 383
    aget-char v2, v4, v1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 385
    :cond_3
    add-int/lit8 v0, v0, 0x6

    .line 386
    goto :goto_0

    :cond_4
    move v0, p1

    .line 389
    :cond_5
    add-int v1, p1, p2

    if-ge v0, v1, :cond_6

    .line 390
    const/16 v1, 0x385

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    :cond_6
    :goto_4
    add-int v1, p1, p2

    if-ge v0, v1, :cond_7

    .line 393
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 394
    int-to-char v1, v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 396
    :cond_7
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 424
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 6

    .prologue
    const/16 v5, 0xd

    .line 479
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, p1

    .line 481
    :cond_0
    :goto_0
    if-ge v0, v4, :cond_3

    .line 482
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 483
    const/4 v1, 0x0

    .line 484
    :goto_1
    if-ge v1, v5, :cond_1

    invoke-static {v2}, Lcom/a/a/f/c/f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge v0, v4, :cond_1

    .line 485
    add-int/lit8 v1, v1, 0x1

    .line 486
    add-int/lit8 v3, v0, 0x1

    .line 487
    if-ge v3, v4, :cond_4

    .line 488
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 491
    :cond_1
    if-lt v1, v5, :cond_2

    .line 492
    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 506
    :goto_2
    return v0

    .line 494
    :cond_2
    if-gtz v1, :cond_0

    .line 496
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 501
    invoke-static {v1}, Lcom/a/a/f/c/f;->f(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 502
    add-int/lit8 v0, v0, 0x1

    .line 505
    goto :goto_0

    .line 506
    :cond_3
    sub-int/2addr v0, p1

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method private static b(C)Z
    .locals 1

    .prologue
    .line 428
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 1

    .prologue
    .line 432
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(C)Z
    .locals 2

    .prologue
    .line 436
    sget-object v0, Lcom/a/a/f/c/f;->c:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(C)Z
    .locals 2

    .prologue
    .line 440
    sget-object v0, Lcom/a/a/f/c/f;->d:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(C)Z
    .locals 1

    .prologue
    .line 444
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
