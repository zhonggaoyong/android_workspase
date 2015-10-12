.class final Lcom/a/a/c/a/c;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x28

    .line 53
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/c/a/c;->a:[C

    .line 59
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/c/a/c;->b:[C

    .line 68
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/a/a/c/a/c;->c:[C

    .line 74
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/a/a/c/a/c;->d:[C

    return-void

    .line 53
    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
    .end array-data

    .line 59
    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    .line 68
    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
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
        0x79s
        0x7as
    .end array-data

    .line 74
    :array_3
    .array-data 2
        0x27s
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
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 491
    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 492
    sub-int v0, p0, v0

    .line 493
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit16 v0, v0, 0x100

    goto :goto_0
.end method

.method static a([B)Lcom/a/a/b/e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    new-instance v3, Lcom/a/a/b/c;

    invoke-direct {v3, p0}, Lcom/a/a/b/c;-><init>([B)V

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    sget-object v0, Lcom/a/a/c/a/e;->ASCII_ENCODE:Lcom/a/a/c/a/e;

    .line 89
    :cond_0
    sget-object v6, Lcom/a/a/c/a/e;->ASCII_ENCODE:Lcom/a/a/c/a/e;

    if-ne v0, v6, :cond_3

    .line 90
    invoke-static {v3, v4, v5}, Lcom/a/a/c/a/c;->a(Lcom/a/a/b/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/a/a/c/a/e;

    move-result-object v0

    .line 113
    :goto_0
    sget-object v6, Lcom/a/a/c/a/e;->PAD_ENCODE:Lcom/a/a/c/a/e;

    if-eq v0, v6, :cond_1

    invoke-virtual {v3}, Lcom/a/a/b/c;->b()I

    move-result v6

    if-gtz v6, :cond_0

    .line 114
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    new-instance v3, Lcom/a/a/b/e;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_1
    invoke-direct {v3, p0, v4, v0, v1}, Lcom/a/a/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 92
    :cond_3
    sget-object v6, Lcom/a/a/c/a/d;->a:[I

    invoke-virtual {v0}, Lcom/a/a/c/a/e;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 109
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 94
    :pswitch_0
    invoke-static {v3, v4}, Lcom/a/a/c/a/c;->a(Lcom/a/a/b/c;Ljava/lang/StringBuilder;)V

    .line 111
    :goto_2
    sget-object v0, Lcom/a/a/c/a/e;->ASCII_ENCODE:Lcom/a/a/c/a/e;

    goto :goto_0

    .line 97
    :pswitch_1
    invoke-static {v3, v4}, Lcom/a/a/c/a/c;->b(Lcom/a/a/b/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 100
    :pswitch_2
    invoke-static {v3, v4}, Lcom/a/a/c/a/c;->c(Lcom/a/a/b/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 103
    :pswitch_3
    invoke-static {v3, v4}, Lcom/a/a/c/a/c;->d(Lcom/a/a/b/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 106
    :pswitch_4
    invoke-static {v3, v4, v2}, Lcom/a/a/c/a/c;->a(Lcom/a/a/b/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 117
    goto :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/a/a/b/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/a/a/c/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    move v0, v1

    .line 128
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/a/a/b/c;->a(I)I

    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 131
    :cond_1
    const/16 v3, 0x80

    if-gt v2, v3, :cond_2

    .line 132
    if-eqz v0, :cond_11

    .line 133
    add-int/lit16 v0, v2, 0x80

    .line 136
    :goto_0
    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    sget-object v0, Lcom/a/a/c/a/e;->ASCII_ENCODE:Lcom/a/a/c/a/e;

    .line 184
    :goto_1
    return-object v0

    .line 138
    :cond_2
    const/16 v3, 0x81

    if-ne v2, v3, :cond_3

    .line 139
    sget-object v0, Lcom/a/a/c/a/e;->PAD_ENCODE:Lcom/a/a/c/a/e;

    goto :goto_1

    .line 140
    :cond_3
    const/16 v3, 0xe5

    if-gt v2, v3, :cond_6

    .line 141
    add-int/lit16 v2, v2, -0x82

    .line 142
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 143
    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v2

    if-gtz v2, :cond_0

    .line 184
    sget-object v0, Lcom/a/a/c/a/e;->ASCII_ENCODE:Lcom/a/a/c/a/e;

    goto :goto_1

    .line 146
    :cond_6
    const/16 v3, 0xe6

    if-ne v2, v3, :cond_7

    .line 147
    sget-object v0, Lcom/a/a/c/a/e;->C40_ENCODE:Lcom/a/a/c/a/e;

    goto :goto_1

    .line 148
    :cond_7
    const/16 v3, 0xe7

    if-ne v2, v3, :cond_8

    .line 149
    sget-object v0, Lcom/a/a/c/a/e;->BASE256_ENCODE:Lcom/a/a/c/a/e;

    goto :goto_1

    .line 150
    :cond_8
    const/16 v3, 0xe8

    if-ne v2, v3, :cond_9

    .line 152
    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 153
    :cond_9
    const/16 v3, 0xe9

    if-eq v2, v3, :cond_5

    const/16 v3, 0xea

    if-eq v2, v3, :cond_5

    .line 157
    const/16 v3, 0xeb

    if-ne v2, v3, :cond_a

    .line 158
    const/4 v0, 0x1

    goto :goto_2

    .line 159
    :cond_a
    const/16 v3, 0xec

    if-ne v2, v3, :cond_b

    .line 160
    const-string v2, "[)>\u001e05\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 162
    :cond_b
    const/16 v3, 0xed

    if-ne v2, v3, :cond_c

    .line 163
    const-string v2, "[)>\u001e06\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 165
    :cond_c
    const/16 v3, 0xee

    if-ne v2, v3, :cond_d

    .line 166
    sget-object v0, Lcom/a/a/c/a/e;->ANSIX12_ENCODE:Lcom/a/a/c/a/e;

    goto :goto_1

    .line 167
    :cond_d
    const/16 v3, 0xef

    if-ne v2, v3, :cond_e

    .line 168
    sget-object v0, Lcom/a/a/c/a/e;->TEXT_ENCODE:Lcom/a/a/c/a/e;

    goto :goto_1

    .line 169
    :cond_e
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_f

    .line 170
    sget-object v0, Lcom/a/a/c/a/e;->EDIFACT_ENCODE:Lcom/a/a/c/a/e;

    goto :goto_1

    .line 171
    :cond_f
    const/16 v3, 0xf1

    if-eq v2, v3, :cond_5

    .line 175
    const/16 v3, 0xf2

    if-lt v2, v3, :cond_5

    .line 177
    const/16 v3, 0xfe

    if-ne v2, v3, :cond_10

    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v2

    if-eqz v2, :cond_5

    .line 180
    :cond_10
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method private static a(II[I)V
    .locals 3

    .prologue
    .line 405
    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 406
    div-int/lit16 v1, v0, 0x640

    .line 407
    const/4 v2, 0x0

    aput v1, p2, v2

    .line 408
    mul-int/lit16 v1, v1, 0x640

    sub-int/2addr v0, v1

    .line 409
    div-int/lit8 v1, v0, 0x28

    .line 410
    const/4 v2, 0x1

    aput v1, p2, v2

    .line 411
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v0, v1

    aput v0, p2, v2

    .line 412
    return-void
.end method

.method private static a(Lcom/a/a/b/c;Ljava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 194
    .line 196
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-virtual {p0, v8}, Lcom/a/a/b/c;->a(I)I

    move-result v3

    .line 205
    const/16 v5, 0xfe

    if-eq v3, v5, :cond_1

    .line 209
    invoke-virtual {p0, v8}, Lcom/a/a/b/c;->a(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lcom/a/a/c/a/c;->a(II[I)V

    move v3, v1

    .line 211
    :goto_1
    if-ge v3, v7, :cond_c

    .line 212
    aget v5, v4, v3

    .line 213
    packed-switch v0, :pswitch_data_0

    .line 266
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 215
    :pswitch_0
    if-ge v5, v7, :cond_3

    .line 216
    add-int/lit8 v0, v5, 0x1

    .line 211
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 217
    :cond_3
    sget-object v6, Lcom/a/a/c/a/c;->a:[C

    array-length v6, v6

    if-ge v5, v6, :cond_5

    .line 218
    sget-object v6, Lcom/a/a/c/a/c;->a:[C

    aget-char v5, v6, v5

    .line 219
    if-eqz v2, :cond_4

    .line 220
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 221
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 226
    :cond_5
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 230
    :pswitch_1
    if-eqz v2, :cond_6

    .line 231
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_3
    move v0, v1

    .line 237
    goto :goto_2

    .line 234
    :cond_6
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 239
    :pswitch_2
    sget-object v0, Lcom/a/a/c/a/c;->b:[C

    array-length v0, v0

    if-ge v5, v0, :cond_8

    .line 240
    sget-object v0, Lcom/a/a/c/a/c;->b:[C

    aget-char v0, v0, v5

    .line 241
    if-eqz v2, :cond_7

    .line 242
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_4
    move v0, v1

    .line 255
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 247
    :cond_8
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_9

    .line 248
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 249
    :cond_9
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_a

    .line 250
    const/4 v2, 0x1

    goto :goto_4

    .line 252
    :cond_a
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 257
    :pswitch_3
    if-eqz v2, :cond_b

    .line 258
    add-int/lit16 v0, v5, 0xe0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_5
    move v0, v1

    .line 264
    goto :goto_2

    .line 261
    :cond_b
    add-int/lit8 v0, v5, 0x60

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 269
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/a/a/b/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 453
    invoke-virtual {p0}, Lcom/a/a/b/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 454
    invoke-virtual {p0, v6}, Lcom/a/a/b/c;->a(I)I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v0}, Lcom/a/a/c/a/c;->a(II)I

    move-result v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    move v3, v0

    .line 465
    :goto_0
    if-gez v3, :cond_1

    .line 466
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 458
    :cond_0
    const/16 v2, 0xfa

    if-lt v0, v2, :cond_4

    .line 459
    add-int/lit16 v0, v0, -0xf9

    mul-int/lit16 v0, v0, 0xfa

    invoke-virtual {p0, v6}, Lcom/a/a/b/c;->a(I)I

    move-result v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, Lcom/a/a/c/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    move v3, v0

    move v1, v2

    goto :goto_0

    .line 469
    :cond_1
    new-array v4, v3, [B

    .line 470
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 473
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v2

    if-ge v2, v6, :cond_2

    .line 474
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 476
    :cond_2
    invoke-virtual {p0, v6}, Lcom/a/a/b/c;->a(I)I

    move-result v5

    add-int/lit8 v2, v1, 0x1

    invoke-static {v5, v1}, Lcom/a/a/c/a/c;->a(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 470
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 478
    :cond_3
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 480
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO8859_1"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Platform does not support required encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method private static b(Lcom/a/a/b/c;Ljava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 279
    .line 281
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 288
    :cond_2
    invoke-virtual {p0, v8}, Lcom/a/a/b/c;->a(I)I

    move-result v3

    .line 289
    const/16 v5, 0xfe

    if-eq v3, v5, :cond_1

    .line 293
    invoke-virtual {p0, v8}, Lcom/a/a/b/c;->a(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lcom/a/a/c/a/c;->a(II[I)V

    move v3, v1

    .line 295
    :goto_1
    if-ge v3, v7, :cond_d

    .line 296
    aget v5, v4, v3

    .line 297
    packed-switch v0, :pswitch_data_0

    .line 356
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 299
    :pswitch_0
    if-ge v5, v7, :cond_3

    .line 300
    add-int/lit8 v0, v5, 0x1

    .line 295
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 301
    :cond_3
    sget-object v6, Lcom/a/a/c/a/c;->c:[C

    array-length v6, v6

    if-ge v5, v6, :cond_5

    .line 302
    sget-object v6, Lcom/a/a/c/a/c;->c:[C

    aget-char v5, v6, v5

    .line 303
    if-eqz v2, :cond_4

    .line 304
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 305
    goto :goto_2

    .line 307
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 310
    :cond_5
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 314
    :pswitch_1
    if-eqz v2, :cond_6

    .line 315
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_3
    move v0, v1

    .line 321
    goto :goto_2

    .line 318
    :cond_6
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 324
    :pswitch_2
    sget-object v0, Lcom/a/a/c/a/c;->b:[C

    array-length v0, v0

    if-ge v5, v0, :cond_8

    .line 325
    sget-object v0, Lcom/a/a/c/a/c;->b:[C

    aget-char v0, v0, v5

    .line 326
    if-eqz v2, :cond_7

    .line 327
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_4
    move v0, v1

    .line 340
    goto :goto_2

    .line 330
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 332
    :cond_8
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_9

    .line 333
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 334
    :cond_9
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_a

    .line 335
    const/4 v2, 0x1

    goto :goto_4

    .line 337
    :cond_a
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 342
    :pswitch_3
    sget-object v0, Lcom/a/a/c/a/c;->d:[C

    array-length v0, v0

    if-ge v5, v0, :cond_c

    .line 343
    sget-object v0, Lcom/a/a/c/a/c;->d:[C

    aget-char v0, v0, v5

    .line 344
    if-eqz v2, :cond_b

    .line 345
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_5
    move v0, v1

    .line 351
    goto :goto_2

    .line 348
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 352
    :cond_c
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 359
    :cond_d
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Lcom/a/a/b/c;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    .line 370
    new-array v1, v4, [I

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 376
    :cond_2
    invoke-virtual {p0, v5}, Lcom/a/a/b/c;->a(I)I

    move-result v0

    .line 377
    const/16 v2, 0xfe

    if-eq v0, v2, :cond_1

    .line 381
    invoke-virtual {p0, v5}, Lcom/a/a/b/c;->a(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/a/a/c/a/c;->a(II[I)V

    .line 383
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_9

    .line 384
    aget v2, v1, v0

    .line 385
    if-nez v2, :cond_3

    .line 386
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 387
    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 388
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 389
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 390
    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 391
    :cond_5
    if-ne v2, v4, :cond_6

    .line 392
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 393
    :cond_6
    const/16 v3, 0xe

    if-ge v2, v3, :cond_7

    .line 394
    add-int/lit8 v2, v2, 0x2c

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 395
    :cond_7
    const/16 v3, 0x28

    if-ge v2, v3, :cond_8

    .line 396
    add-int/lit8 v2, v2, 0x33

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 398
    :cond_8
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 401
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method private static d(Lcom/a/a/b/c;Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 418
    move v0, v1

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_2

    .line 443
    :cond_1
    :goto_0
    return-void

    :cond_2
    move v4, v1

    .line 425
    :goto_1
    const/4 v2, 0x4

    if-ge v4, v2, :cond_4

    .line 426
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/a/a/b/c;->a(I)I

    move-result v2

    .line 429
    const/16 v3, 0x1f

    if-ne v2, v3, :cond_6

    .line 430
    const/4 v0, 0x1

    move v3, v0

    .line 435
    :goto_2
    if-nez v3, :cond_3

    .line 436
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_5

    .line 437
    or-int/lit8 v0, v2, 0x40

    .line 439
    :goto_3
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_1

    .line 442
    :cond_4
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/b/c;->b()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v3, v0

    goto :goto_2
.end method
