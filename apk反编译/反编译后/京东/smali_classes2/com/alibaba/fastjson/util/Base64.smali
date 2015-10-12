.class public Lcom/alibaba/fastjson/util/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field public static final CA:[C

.field public static final IA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    .line 14
    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 16
    sput-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 17
    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    array-length v2, v0

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 19
    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    .line 20
    return-void

    .line 18
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    sget-object v4, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    aget-char v4, v4, v0

    aput v0, v3, v4

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decodeFast(Ljava/lang/String;)[B
    .locals 14

    .prologue
    const/16 v9, 0x4c

    const/16 v6, 0x3d

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 157
    if-nez v2, :cond_0

    .line 158
    new-array v0, v1, [B

    .line 208
    :goto_0
    return-object v0

    .line 161
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v4, v1

    .line 164
    :goto_1
    if-ge v4, v0, :cond_e

    sget-object v3, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v3, v3, v5

    if-ltz v3, :cond_3

    move v8, v0

    .line 168
    :goto_2
    if-lez v8, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aget v0, v0, v3

    if-ltz v0, :cond_4

    .line 172
    :cond_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v0, 0x2

    move v7, v0

    .line 173
    :goto_3
    sub-int v0, v8, v4

    add-int/lit8 v3, v0, 0x1

    .line 174
    if-le v2, v9, :cond_8

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_7

    div-int/lit8 v0, v3, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 176
    :goto_5
    sub-int v2, v3, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v9, v2, v7

    .line 177
    new-array v2, v9, [B

    .line 181
    div-int/lit8 v3, v9, 0x3

    mul-int/lit8 v10, v3, 0x3

    move v5, v1

    move v3, v1

    :goto_6
    if-lt v3, v10, :cond_9

    .line 198
    if-ge v3, v9, :cond_2

    move v0, v4

    move v4, v1

    .line 201
    :goto_7
    sub-int v5, v8, v7

    if-le v0, v5, :cond_a

    .line 204
    const/16 v0, 0x10

    move v1, v3

    :goto_8
    if-lt v1, v9, :cond_b

    :cond_2
    move-object v0, v2

    .line 208
    goto :goto_0

    .line 165
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 169
    :cond_4
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_2

    .line 172
    :cond_5
    const/4 v0, 0x1

    move v7, v0

    goto :goto_3

    :cond_6
    move v7, v1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 174
    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5

    .line 183
    :cond_9
    sget-object v6, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v6, v4

    shl-int/lit8 v4, v4, 0x12

    sget-object v6, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v6, v6, v11

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v4, v6

    sget-object v6, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v6, v6, v12

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    .line 184
    sget-object v12, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v12, v11

    .line 183
    or-int/2addr v11, v4

    .line 187
    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    aput-byte v12, v2, v3

    .line 188
    add-int/lit8 v3, v4, 0x1

    shr-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    aput-byte v12, v2, v4

    .line 189
    add-int/lit8 v4, v3, 0x1

    int-to-byte v11, v11

    aput-byte v11, v2, v3

    .line 192
    if-lez v0, :cond_d

    add-int/lit8 v3, v5, 0x1

    const/16 v5, 0x13

    if-ne v3, v5, :cond_c

    .line 193
    add-int/lit8 v3, v6, 0x2

    move v5, v1

    move v13, v4

    move v4, v3

    move v3, v13

    .line 194
    goto :goto_6

    .line 202
    :cond_a
    sget-object v6, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget v0, v6, v0

    mul-int/lit8 v6, v1, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr v0, v6

    or-int/2addr v0, v4

    .line 201
    add-int/lit8 v1, v1, 0x1

    move v4, v0

    move v0, v5

    goto/16 :goto_7

    .line 205
    :cond_b
    add-int/lit8 v3, v1, 0x1

    shr-int v5, v4, v0

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 204
    add-int/lit8 v0, v0, -0x8

    move v1, v3

    goto/16 :goto_8

    :cond_c
    move v5, v3

    move v3, v4

    move v4, v6

    goto/16 :goto_6

    :cond_d
    move v3, v4

    move v4, v6

    goto/16 :goto_6

    :cond_e
    move v8, v0

    goto/16 :goto_2
.end method

.method public static final decodeFast(Ljava/lang/String;II)[B
    .locals 13

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 91
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 140
    :goto_0
    return-object v0

    .line 94
    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    move v4, p1

    .line 97
    :goto_1
    if-ge v4, v0, :cond_e

    sget-object v1, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v1, v1, v2

    if-ltz v1, :cond_3

    move v7, v0

    .line 101
    :goto_2
    if-lez v7, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget v0, v0, v1

    if-ltz v0, :cond_4

    .line 105
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_5

    const/4 v0, 0x2

    move v6, v0

    .line 106
    :goto_3
    sub-int v0, v7, v4

    add-int/lit8 v1, v0, 0x1

    .line 107
    const/16 v0, 0x4c

    if-le p2, v0, :cond_8

    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_7

    div-int/lit8 v0, v1, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 109
    :goto_5
    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x6

    shr-int/lit8 v1, v1, 0x3

    sub-int v8, v1, v6

    .line 110
    new-array v1, v8, [B

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    div-int/lit8 v5, v8, 0x3

    mul-int/lit8 v9, v5, 0x3

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_6
    if-lt v2, v9, :cond_9

    .line 130
    if-ge v2, v8, :cond_2

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v0, 0x0

    move v12, v3

    move v3, v4

    move v4, v12

    :goto_7
    sub-int v5, v7, v6

    if-le v3, v5, :cond_a

    .line 136
    const/16 v0, 0x10

    :goto_8
    if-lt v2, v8, :cond_b

    :cond_2
    move-object v0, v1

    .line 140
    goto :goto_0

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 102
    :cond_4
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_2

    .line 105
    :cond_5
    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move v6, v0

    goto :goto_3

    .line 107
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 116
    :cond_9
    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v5, v4

    shl-int/lit8 v4, v4, 0x12

    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v5, v5, v10

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v4, v5

    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v5, v5, v11

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    sget-object v11, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v10, v11, v10

    or-int/2addr v10, v4

    .line 119
    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    .line 120
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v4

    .line 121
    add-int/lit8 v4, v2, 0x1

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    .line 124
    if-lez v0, :cond_d

    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x13

    if-ne v2, v3, :cond_c

    .line 125
    add-int/lit8 v3, v5, 0x2

    .line 126
    const/4 v2, 0x0

    move v12, v2

    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_6

    .line 134
    :cond_a
    sget-object v9, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v9, v3

    mul-int/lit8 v9, v0, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v3, v9

    or-int/2addr v3, v4

    .line 133
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v3, v5

    goto/16 :goto_7

    .line 137
    :cond_b
    add-int/lit8 v3, v2, 0x1

    shr-int v5, v4, v0

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 136
    add-int/lit8 v0, v0, -0x8

    move v2, v3

    goto/16 :goto_8

    :cond_c
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_6

    :cond_d
    move v2, v4

    move v4, v5

    goto/16 :goto_6

    :cond_e
    move v7, v0

    goto/16 :goto_2
.end method

.method public static final decodeFast([CII)[B
    .locals 13

    .prologue
    .line 35
    if-nez p2, :cond_0

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 85
    :goto_0
    return-object v0

    .line 39
    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    move v4, p1

    .line 42
    :goto_1
    if-ge v4, v0, :cond_e

    sget-object v1, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    aget-char v2, p0, v4

    aget v1, v1, v2

    if-ltz v1, :cond_3

    move v7, v0

    .line 46
    :goto_2
    if-lez v7, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    aget-char v1, p0, v7

    aget v0, v0, v1

    if-ltz v0, :cond_4

    .line 50
    :cond_1
    aget-char v0, p0, v7

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6

    add-int/lit8 v0, v7, -0x1

    aget-char v0, p0, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_5

    const/4 v0, 0x2

    move v6, v0

    .line 51
    :goto_3
    sub-int v0, v7, v4

    add-int/lit8 v1, v0, 0x1

    .line 52
    const/16 v0, 0x4c

    if-le p2, v0, :cond_8

    const/16 v0, 0x4c

    aget-char v0, p0, v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_7

    div-int/lit8 v0, v1, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 54
    :goto_5
    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x6

    shr-int/lit8 v1, v1, 0x3

    sub-int v8, v1, v6

    .line 55
    new-array v1, v8, [B

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v2, 0x0

    div-int/lit8 v5, v8, 0x3

    mul-int/lit8 v9, v5, 0x3

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_6
    if-lt v2, v9, :cond_9

    .line 75
    if-ge v2, v8, :cond_2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v0, 0x0

    move v12, v3

    move v3, v4

    move v4, v12

    :goto_7
    sub-int v5, v7, v6

    if-le v3, v5, :cond_a

    .line 81
    const/16 v0, 0x10

    :goto_8
    if-lt v2, v8, :cond_b

    :cond_2
    move-object v0, v1

    .line 85
    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 47
    :cond_4
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_2

    .line 50
    :cond_5
    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move v6, v0

    goto :goto_3

    .line 52
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 61
    :cond_9
    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v10, v4, 0x1

    aget-char v4, p0, v4

    aget v4, v5, v4

    shl-int/lit8 v4, v4, 0x12

    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    aget v5, v5, v10

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v4, v5

    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v10, v11, 0x1

    aget-char v11, p0, v11

    aget v5, v5, v11

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    sget-object v11, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v5, v10, 0x1

    aget-char v10, p0, v10

    aget v10, v11, v10

    or-int/2addr v10, v4

    .line 64
    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    .line 65
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v4

    .line 66
    add-int/lit8 v4, v2, 0x1

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    .line 69
    if-lez v0, :cond_d

    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x13

    if-ne v2, v3, :cond_c

    .line 70
    add-int/lit8 v3, v5, 0x2

    .line 71
    const/4 v2, 0x0

    move v12, v2

    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_6

    .line 79
    :cond_a
    sget-object v9, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v5, v3, 0x1

    aget-char v3, p0, v3

    aget v3, v9, v3

    mul-int/lit8 v9, v0, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v3, v9

    or-int/2addr v3, v4

    .line 78
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v3, v5

    goto :goto_7

    .line 82
    :cond_b
    add-int/lit8 v3, v2, 0x1

    shr-int v5, v4, v0

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 81
    add-int/lit8 v0, v0, -0x8

    move v2, v3

    goto :goto_8

    :cond_c
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_6

    :cond_d
    move v2, v4

    move v4, v5

    goto/16 :goto_6

    :cond_e
    move v7, v0

    goto/16 :goto_2
.end method
