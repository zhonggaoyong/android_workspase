.class public final Lcom/jd/common/compress/QuickLZ;
.super Ljava/lang/Object;
.source "QuickLZ.java"


# static fields
.field private static final CWORD_LEN:I = 0x4

.field private static final DEFAULT_HEADERLEN:I = 0x9

.field private static final HASH_VALUES:I = 0x1000

.field private static final MINOFFSET:I = 0x2

.field private static final UNCOMPRESSED_END:I = 0x4

.field private static final UNCONDITIONAL_MATCHLEN:I = 0x6


# instance fields
.field public final QLZ_COMPRESSION_LEVEL:I

.field public final QLZ_MEMORY_SAFE:I

.field public final QLZ_STREAMING_BUFFER:I

.field public final QLZ_VERSION_MAJOR:I

.field public final QLZ_VERSION_MINOR:I

.field public final QLZ_VERSION_REVISION:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, p0, Lcom/jd/common/compress/QuickLZ;->QLZ_COMPRESSION_LEVEL:I

    .line 20
    iput v0, p0, Lcom/jd/common/compress/QuickLZ;->QLZ_STREAMING_BUFFER:I

    .line 21
    iput v0, p0, Lcom/jd/common/compress/QuickLZ;->QLZ_MEMORY_SAFE:I

    .line 23
    iput v1, p0, Lcom/jd/common/compress/QuickLZ;->QLZ_VERSION_MAJOR:I

    .line 24
    const/4 v0, 0x4

    iput v0, p0, Lcom/jd/common/compress/QuickLZ;->QLZ_VERSION_MINOR:I

    .line 25
    iput v1, p0, Lcom/jd/common/compress/QuickLZ;->QLZ_VERSION_REVISION:I

    .line 16
    return-void
.end method

.method public static compress([B)[B
    .locals 22

    .prologue
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v5, 0xd

    .line 60
    const-wide v6, 0x80000000L

    .line 61
    const/16 v4, 0x9

    .line 62
    move-object/from16 v0, p0

    array-length v2, v0

    add-int/lit16 v2, v2, 0x190

    new-array v10, v2, [B

    .line 63
    const/16 v2, 0x1000

    new-array v11, v2, [I

    .line 64
    const/16 v2, 0x1000

    new-array v12, v2, [I

    .line 65
    const/16 v2, 0x1000

    new-array v13, v2, [B

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object/from16 v0, p0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x6

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v14, v2, -0x1

    .line 69
    const/4 v2, 0x0

    .line 71
    move-object/from16 v0, p0

    array-length v9, v0

    if-nez v9, :cond_0

    .line 72
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 190
    :goto_0
    return-object v2

    .line 74
    :cond_0
    if-ltz v14, :cond_e

    .line 75
    const/4 v3, 0x0

    const/4 v9, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v3, v9}, Lcom/jd/common/compress/QuickLZ;->fastread([BII)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v3, v0

    move/from16 v20, v2

    move v2, v5

    move/from16 v21, v3

    move v3, v4

    move-wide v4, v6

    move/from16 v7, v20

    move v6, v8

    move/from16 v8, v21

    .line 77
    :goto_1
    if-le v6, v14, :cond_1

    .line 165
    :goto_2
    move-object/from16 v0, p0

    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    if-le v6, v7, :cond_a

    .line 180
    :goto_3
    const-wide/16 v6, 0x1

    and-long/2addr v6, v4

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_c

    .line 184
    const/4 v6, 0x1

    ushr-long/2addr v4, v6

    const-wide v6, 0x80000000L

    or-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-static {v10, v3, v4, v5, v6}, Lcom/jd/common/compress/QuickLZ;->fastwrite([BIJI)V

    .line 185
    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-byte v4, v10, v3

    .line 186
    const/4 v3, 0x1

    int-to-long v4, v2

    const/4 v6, 0x4

    invoke-static {v10, v3, v4, v5, v6}, Lcom/jd/common/compress/QuickLZ;->fastwrite([BIJI)V

    .line 187
    const/4 v3, 0x5

    move-object/from16 v0, p0

    array-length v4, v0

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-static {v10, v3, v4, v5, v6}, Lcom/jd/common/compress/QuickLZ;->fastwrite([BIJI)V

    .line 188
    new-array v3, v2, [B

    .line 189
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 190
    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v16, 0x1

    and-long v16, v16, v4

    const-wide/16 v18, 0x1

    cmp-long v9, v16, v18

    if-nez v9, :cond_d

    .line 81
    move-object/from16 v0, p0

    array-length v9, v0

    shr-int/lit8 v9, v9, 0x2

    mul-int/lit8 v9, v9, 0x3

    if-le v6, v9, :cond_2

    shr-int/lit8 v9, v6, 0x5

    sub-int v9, v6, v9

    if-le v2, v9, :cond_2

    .line 83
    move-object/from16 v0, p0

    array-length v2, v0

    add-int/lit8 v2, v2, 0x9

    new-array v2, v2, [B

    .line 84
    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    .line 85
    const/4 v3, 0x1

    move-object/from16 v0, p0

    array-length v4, v0

    add-int/lit8 v4, v4, 0x9

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5, v6}, Lcom/jd/common/compress/QuickLZ;->fastwrite([BIJI)V

    .line 86
    const/4 v3, 0x5

    move-object/from16 v0, p0

    array-length v4, v0

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5, v6}, Lcom/jd/common/compress/QuickLZ;->fastwrite([BIJI)V

    .line 87
    const/4 v3, 0x0

    const/16 v4, 0x9

    move-object/from16 v0, p0

    array-length v5, v0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 91
    :cond_2
    const/4 v9, 0x1

    ushr-long/2addr v4, v9

    const-wide v16, 0x80000000L

    or-long v4, v4, v16

    const/4 v9, 0x4

    invoke-static {v10, v3, v4, v5, v9}, Lcom/jd/common/compress/QuickLZ;->fastwrite([BIJI)V

    .line 93
    add-int/lit8 v3, v2, 0x4

    .line 94
    const-wide v4, 0x80000000L

    .line 97
    :goto_4
    ushr-int/lit8 v9, v8, 0xc

    xor-int/2addr v9, v8

    and-int/lit16 v15, v9, 0xfff

    .line 98
    aget v16, v11, v15

    .line 99
    aget v9, v12, v15

    xor-int/2addr v9, v8

    .line 101
    aput v8, v12, v15

    .line 102
    aput v6, v11, v15

    .line 104
    if-nez v9, :cond_9

    aget-byte v9, v13, v15

    if-eqz v9, :cond_9

    sub-int v9, v6, v16

    const/16 v17, 0x2

    move/from16 v0, v17

    if-gt v9, v0, :cond_3

    add-int/lit8 v9, v16, 0x1

    if-ne v6, v9, :cond_9

    const/4 v9, 0x3

    if-lt v7, v9, :cond_9

    const/4 v9, 0x3

    if-le v6, v9, :cond_9

    aget-byte v9, p0, v6

    add-int/lit8 v17, v6, -0x3

    aget-byte v17, p0, v17

    move/from16 v0, v17

    if-ne v9, v0, :cond_9

    aget-byte v9, p0, v6

    add-int/lit8 v17, v6, -0x2

    aget-byte v17, p0, v17

    move/from16 v0, v17

    if-ne v9, v0, :cond_9

    aget-byte v9, p0, v6

    add-int/lit8 v17, v6, -0x1

    aget-byte v17, p0, v17

    move/from16 v0, v17

    if-ne v9, v0, :cond_9

    aget-byte v9, p0, v6

    add-int/lit8 v17, v6, 0x1

    aget-byte v17, p0, v17

    move/from16 v0, v17

    if-ne v9, v0, :cond_9

    aget-byte v9, p0, v6

    add-int/lit8 v17, v6, 0x2

    aget-byte v17, p0, v17

    move/from16 v0, v17

    if-ne v9, v0, :cond_9

    .line 106
    :cond_3
    const/4 v7, 0x1

    ushr-long/2addr v4, v7

    const-wide v8, 0x80000000L

    or-long/2addr v8, v4

    .line 107
    add-int/lit8 v4, v16, 0x3

    aget-byte v4, p0, v4

    add-int/lit8 v5, v6, 0x3

    aget-byte v5, p0, v5

    if-eq v4, v5, :cond_4

    .line 109
    shl-int/lit8 v4, v15, 0x4

    or-int/lit8 v4, v4, 0x1

    .line 110
    add-int/lit8 v5, v3, 0x0

    ushr-int/lit8 v7, v4, 0x0

    int-to-byte v7, v7

    aput-byte v7, v10, v5

    .line 111
    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v10, v5

    .line 112
    add-int/lit8 v4, v6, 0x3

    .line 113
    add-int/lit8 v3, v3, 0x2

    .line 150
    :goto_5
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6}, Lcom/jd/common/compress/QuickLZ;->fastread([BII)J

    move-result-wide v6

    long-to-int v6, v6

    move v7, v5

    move/from16 v20, v6

    move v6, v4

    move-wide v4, v8

    move/from16 v8, v20

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    goto/16 :goto_1

    .line 118
    :cond_4
    move-object/from16 v0, p0

    array-length v4, v0

    add-int/lit8 v4, v4, -0x4

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0xff

    if-le v4, v5, :cond_7

    const/16 v4, 0xff

    .line 120
    :goto_6
    add-int/lit8 v5, v6, 0x4

    .line 121
    add-int v7, v16, v5

    sub-int/2addr v7, v6

    aget-byte v7, p0, v7

    aget-byte v17, p0, v5

    move/from16 v0, v17

    if-ne v7, v0, :cond_6

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    add-int v7, v16, v5

    sub-int/2addr v7, v6

    aget-byte v7, p0, v7

    aget-byte v17, p0, v5

    move/from16 v0, v17

    if-ne v7, v0, :cond_6

    .line 126
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 127
    sub-int v7, v5, v6

    add-int v7, v7, v16

    aget-byte v7, p0, v7

    aget-byte v17, p0, v5

    move/from16 v0, v17

    if-ne v7, v0, :cond_6

    sub-int v7, v5, v6

    if-lt v7, v4, :cond_5

    :cond_6
    move v4, v5

    .line 132
    sub-int v5, v4, v6

    .line 134
    shl-int/lit8 v6, v15, 0x4

    .line 135
    const/16 v7, 0x12

    if-ge v5, v7, :cond_8

    .line 137
    add-int/lit8 v5, v5, -0x2

    or-int/2addr v5, v6

    .line 139
    add-int/lit8 v6, v3, 0x0

    ushr-int/lit8 v7, v5, 0x0

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    .line 140
    add-int/lit8 v6, v3, 0x1

    ushr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v10, v6

    .line 141
    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    .line 118
    :cond_7
    move-object/from16 v0, p0

    array-length v4, v0

    add-int/lit8 v4, v4, -0x4

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 145
    :cond_8
    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    .line 146
    int-to-long v6, v5

    const/4 v5, 0x3

    invoke-static {v10, v3, v6, v7, v5}, Lcom/jd/common/compress/QuickLZ;->fastwrite([BIJI)V

    .line 147
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_5

    .line 155
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 156
    const/4 v9, 0x1

    aput-byte v9, v13, v15

    .line 157
    aget-byte v9, p0, v6

    aput-byte v9, v10, v3

    .line 158
    const/4 v9, 0x1

    ushr-long/2addr v4, v9

    .line 159
    add-int/lit8 v9, v6, 0x1

    .line 160
    add-int/lit8 v6, v3, 0x1

    .line 161
    ushr-int/lit8 v3, v8, 0x8

    const v8, 0xffff

    and-int/2addr v3, v8

    add-int/lit8 v8, v9, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    move v8, v3

    move v3, v2

    move v2, v6

    move v6, v9

    goto/16 :goto_1

    .line 167
    :cond_a
    const-wide/16 v8, 0x1

    and-long/2addr v8, v4

    const-wide/16 v12, 0x1

    cmp-long v7, v8, v12

    if-nez v7, :cond_b

    .line 169
    const/4 v7, 0x1

    ushr-long/2addr v4, v7

    const-wide v8, 0x80000000L

    or-long/2addr v4, v8

    const/4 v7, 0x4

    invoke-static {v10, v3, v4, v5, v7}, Lcom/jd/common/compress/QuickLZ;->fastwrite([BIJI)V

    .line 171
    add-int/lit8 v3, v2, 0x4

    .line 172
    const-wide v4, 0x80000000L

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    .line 175
    :cond_b
    aget-byte v7, p0, v6

    aput-byte v7, v10, v2

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    const/4 v7, 0x1

    ushr-long/2addr v4, v7

    goto/16 :goto_2

    .line 182
    :cond_c
    const/4 v6, 0x1

    ushr-long/2addr v4, v6

    goto/16 :goto_3

    :cond_d
    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    goto/16 :goto_4

    :cond_e
    move/from16 v20, v2

    move v2, v5

    move/from16 v21, v3

    move v3, v4

    move-wide v4, v6

    move/from16 v7, v20

    move v6, v8

    move/from16 v8, v21

    goto/16 :goto_1
.end method

.method public static decompress([B)[B
    .locals 19

    .prologue
    .line 245
    invoke-static/range {p0 .. p0}, Lcom/jd/common/compress/QuickLZ;->sizeDecompressed([B)J

    move-result-wide v2

    long-to-int v12, v2

    .line 247
    invoke-static/range {p0 .. p0}, Lcom/jd/common/compress/QuickLZ;->headerLen([B)I

    move-result v6

    .line 248
    const/4 v4, 0x0

    .line 249
    const-wide/16 v8, 0x1

    .line 250
    new-array v5, v12, [B

    .line 251
    const/16 v2, 0x1000

    new-array v13, v2, [I

    .line 252
    const/16 v2, 0x1000

    new-array v14, v2, [B

    .line 253
    add-int/lit8 v2, v12, -0x6

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v15, v2, -0x1

    .line 254
    const/4 v7, -0x1

    .line 256
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    if-eq v3, v10, :cond_0

    .line 260
    new-array v2, v12, [B

    .line 261
    invoke-static/range {p0 .. p0}, Lcom/jd/common/compress/QuickLZ;->headerLen([B)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    :goto_0
    return-object v2

    .line 267
    :cond_0
    :goto_1
    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_9

    .line 269
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Lcom/jd/common/compress/QuickLZ;->fastread([BII)J

    move-result-wide v8

    .line 270
    add-int/lit8 v6, v6, 0x4

    .line 271
    if-gt v4, v15, :cond_9

    .line 272
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v2}, Lcom/jd/common/compress/QuickLZ;->fastread([BII)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v18, v2

    move-wide v2, v8

    move/from16 v8, v18

    .line 275
    :goto_2
    const-wide/16 v10, 0x1

    and-long/2addr v10, v2

    const-wide/16 v16, 0x1

    cmp-long v9, v10, v16

    if-nez v9, :cond_4

    .line 280
    const/4 v9, 0x1

    ushr-long v10, v2, v9

    .line 281
    ushr-int/lit8 v2, v8, 0x4

    and-int/lit16 v2, v2, 0xfff

    .line 282
    aget v9, v13, v2

    .line 284
    and-int/lit8 v2, v8, 0xf

    if-eqz v2, :cond_1

    .line 286
    and-int/lit8 v2, v8, 0xf

    add-int/lit8 v2, v2, 0x2

    .line 287
    add-int/lit8 v3, v6, 0x2

    .line 295
    :goto_3
    add-int/lit8 v6, v4, 0x0

    add-int/lit8 v8, v9, 0x0

    aget-byte v8, v5, v8

    aput-byte v8, v5, v6

    .line 296
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v9, 0x1

    aget-byte v8, v5, v8

    aput-byte v8, v5, v6

    .line 297
    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v8, v9, 0x2

    aget-byte v8, v5, v8

    aput-byte v8, v5, v6

    .line 299
    const/4 v6, 0x3

    :goto_4
    if-lt v6, v2, :cond_2

    .line 303
    add-int v6, v4, v2

    .line 305
    add-int/lit8 v4, v7, 0x1

    const/4 v8, 0x3

    invoke-static {v5, v4, v8}, Lcom/jd/common/compress/QuickLZ;->fastread([BII)J

    move-result-wide v8

    long-to-int v4, v8

    .line 306
    :goto_5
    sub-int v8, v6, v2

    if-lt v7, v8, :cond_3

    .line 314
    add-int/lit8 v7, v6, -0x1

    .line 315
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Lcom/jd/common/compress/QuickLZ;->fastread([BII)J

    move-result-wide v8

    long-to-int v2, v8

    move-wide v8, v10

    move v4, v6

    move v6, v3

    goto :goto_1

    .line 291
    :cond_1
    add-int/lit8 v2, v6, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 292
    add-int/lit8 v3, v6, 0x3

    goto :goto_3

    .line 301
    :cond_2
    add-int v8, v4, v6

    add-int v16, v9, v6

    aget-byte v16, v5, v16

    aput-byte v16, v5, v8

    .line 299
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 308
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 309
    ushr-int/lit8 v8, v4, 0xc

    xor-int/2addr v8, v4

    and-int/lit16 v8, v8, 0xfff

    .line 310
    aput v7, v13, v8

    .line 311
    const/4 v9, 0x1

    aput-byte v9, v14, v8

    .line 312
    ushr-int/lit8 v4, v4, 0x8

    const v8, 0xffff

    and-int/2addr v4, v8

    add-int/lit8 v8, v7, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v4, v8

    goto :goto_5

    .line 319
    :cond_4
    if-gt v4, v15, :cond_8

    .line 321
    aget-byte v9, p0, v6

    aput-byte v9, v5, v4

    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    const/4 v9, 0x1

    ushr-long v10, v2, v9

    move v2, v7

    .line 326
    :goto_6
    add-int/lit8 v3, v4, -0x3

    if-lt v2, v3, :cond_5

    .line 334
    shr-int/lit8 v3, v8, 0x8

    const v7, 0xffff

    and-int/2addr v3, v7

    add-int/lit8 v7, v6, 0x2

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v3, v7

    move v7, v2

    move-wide v8, v10

    move v2, v3

    goto/16 :goto_1

    .line 328
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 329
    const/4 v3, 0x3

    invoke-static {v5, v2, v3}, Lcom/jd/common/compress/QuickLZ;->fastread([BII)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v3, v0

    .line 330
    ushr-int/lit8 v7, v3, 0xc

    xor-int/2addr v3, v7

    and-int/lit16 v3, v3, 0xfff

    .line 331
    aput v2, v13, v3

    .line 332
    const/4 v7, 0x1

    aput-byte v7, v14, v3

    goto :goto_6

    .line 340
    :cond_6
    const-wide/16 v8, 0x1

    cmp-long v7, v2, v8

    if-nez v7, :cond_7

    .line 342
    add-int/lit8 v4, v4, 0x4

    .line 343
    const-wide v2, 0x80000000L

    .line 346
    :cond_7
    aget-byte v7, p0, v4

    aput-byte v7, v5, v6

    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    const/4 v7, 0x1

    ushr-long/2addr v2, v7

    .line 338
    :goto_7
    add-int/lit8 v7, v12, -0x1

    if-le v6, v7, :cond_6

    move-object v2, v5

    .line 351
    goto/16 :goto_0

    :cond_8
    move/from16 v18, v4

    move v4, v6

    move/from16 v6, v18

    goto :goto_7

    :cond_9
    move/from16 v18, v2

    move-wide v2, v8

    move/from16 v8, v18

    goto/16 :goto_2
.end method

.method static fastread([BII)J
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0xff

    .line 195
    .line 196
    packed-switch p2, :pswitch_data_0

    .line 218
    :goto_0
    return-wide v0

    .line 199
    :pswitch_0
    add-int/lit8 v2, p1, 0x0

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 200
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    .line 201
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    .line 202
    goto :goto_0

    .line 205
    :pswitch_1
    add-int/lit8 v2, p1, 0x0

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 206
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    .line 207
    goto :goto_0

    .line 209
    :pswitch_2
    add-int/lit8 v2, p1, 0x0

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 210
    goto :goto_0

    .line 212
    :pswitch_3
    add-int/lit8 v2, p1, 0x0

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 213
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    .line 214
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    .line 215
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static fastwrite([BIJI)V
    .locals 6

    .prologue
    const/16 v4, 0x10

    const/16 v1, 0x8

    .line 223
    packed-switch p4, :pswitch_data_0

    .line 241
    :goto_0
    return-void

    .line 226
    :pswitch_0
    long-to-int v0, p2

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 227
    add-int/lit8 v0, p1, 0x1

    ushr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 228
    add-int/lit8 v0, p1, 0x2

    ushr-long v2, p2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_0

    .line 231
    :pswitch_1
    long-to-int v0, p2

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 232
    add-int/lit8 v0, p1, 0x1

    ushr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_0

    .line 235
    :pswitch_2
    long-to-int v0, p2

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 236
    add-int/lit8 v0, p1, 0x1

    ushr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 237
    add-int/lit8 v0, p1, 0x2

    ushr-long v2, p2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 238
    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    ushr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static headerLen([B)I
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static sizeCompressed([B)J
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-static {p0}, Lcom/jd/common/compress/QuickLZ;->headerLen([B)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 50
    const/4 v0, 0x4

    invoke-static {p0, v2, v0}, Lcom/jd/common/compress/QuickLZ;->fastread([BII)J

    move-result-wide v0

    .line 52
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0, v2, v2}, Lcom/jd/common/compress/QuickLZ;->fastread([BII)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static sizeDecompressed([B)J
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/jd/common/compress/QuickLZ;->headerLen([B)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 42
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/jd/common/compress/QuickLZ;->fastread([BII)J

    move-result-wide v0

    .line 44
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/jd/common/compress/QuickLZ;->fastread([BII)J

    move-result-wide v0

    goto :goto_0
.end method
