.class public final Lcom/baidu/android/bbalbs/common/a/b;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 118
    sput-object v0, Lcom/baidu/android/bbalbs/common/a/b;->a:[B

    .line 123
    return-void

    .line 119
    :array_0
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
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x3d

    const/4 v3, 0x0

    .line 133
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    .line 134
    div-int/lit8 v1, v0, 0x4c

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 135
    new-array v5, v0, [B

    .line 136
    array-length v0, p0

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x3

    sub-int v6, v0, v1

    move v0, v3

    move v4, v3

    move v1, v3

    .line 137
    :goto_0
    if-lt v4, v6, :cond_0

    .line 152
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 167
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v3, v0, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1

    .line 138
    :cond_0
    add-int/lit8 v2, v1, 0x1

    sget-object v7, Lcom/baidu/android/bbalbs/common/a/b;->a:[B

    aget-byte v8, p0, v4

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    aput-byte v7, v5, v1

    .line 139
    add-int/lit8 v1, v2, 0x1

    sget-object v7, Lcom/baidu/android/bbalbs/common/a/b;->a:[B

    aget-byte v8, p0, v4

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    .line 140
    add-int/lit8 v9, v4, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v8, v9

    aget-byte v7, v7, v8

    .line 139
    aput-byte v7, v5, v2

    .line 141
    add-int/lit8 v7, v1, 0x1

    sget-object v2, Lcom/baidu/android/bbalbs/common/a/b;->a:[B

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, p0, v8

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x2

    .line 142
    add-int/lit8 v9, v4, 0x2

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v8, v9

    aget-byte v2, v2, v8

    .line 141
    aput-byte v2, v5, v1

    .line 143
    add-int/lit8 v2, v7, 0x1

    sget-object v1, Lcom/baidu/android/bbalbs/common/a/b;->a:[B

    add-int/lit8 v8, v4, 0x2

    aget-byte v8, p0, v8

    and-int/lit8 v8, v8, 0x3f

    aget-byte v1, v1, v8

    aput-byte v1, v5, v7

    .line 144
    sub-int v1, v2, v0

    rem-int/lit8 v1, v1, 0x4c

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 145
    add-int/lit8 v1, v2, 0x1

    const/16 v7, 0xa

    aput-byte v7, v5, v2

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 137
    :goto_2
    add-int/lit8 v2, v4, 0x3

    move v4, v2

    goto :goto_0

    .line 154
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    sget-object v2, Lcom/baidu/android/bbalbs/common/a/b;->a:[B

    aget-byte v4, p0, v6

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x2

    aget-byte v2, v2, v4

    aput-byte v2, v5, v1

    .line 155
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/baidu/android/bbalbs/common/a/b;->a:[B

    aget-byte v4, p0, v6

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    aget-byte v2, v2, v4

    aput-byte v2, v5, v0

    .line 156
    add-int/lit8 v2, v1, 0x1

    aput-byte v10, v5, v1

    .line 157
    add-int/lit8 v0, v2, 0x1

    aput-byte v10, v5, v2

    goto/16 :goto_1

    .line 160
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    sget-object v2, Lcom/baidu/android/bbalbs/common/a/b;->a:[B

    aget-byte v4, p0, v6

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x2

    aget-byte v2, v2, v4

    aput-byte v2, v5, v1

    .line 161
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/baidu/android/bbalbs/common/a/b;->a:[B

    aget-byte v4, p0, v6

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    .line 162
    add-int/lit8 v7, v6, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v4, v7

    aget-byte v2, v2, v4

    .line 161
    aput-byte v2, v5, v0

    .line 163
    add-int/lit8 v2, v1, 0x1

    sget-object v0, Lcom/baidu/android/bbalbs/common/a/b;->a:[B

    add-int/lit8 v4, v6, 0x1

    aget-byte v4, p0, v4

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    aget-byte v0, v0, v4

    aput-byte v0, v5, v1

    .line 164
    add-int/lit8 v0, v2, 0x1

    aput-byte v10, v5, v2

    goto/16 :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 19
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/baidu/android/bbalbs/common/a/b;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)[B
    .locals 14

    .prologue
    const/16 v12, 0x20

    const/16 v11, 0xd

    const/16 v10, 0xa

    const/16 v9, 0x9

    const/4 v1, 0x0

    .line 30
    div-int/lit8 v0, p1, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-array v0, v1, [B

    .line 112
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-array v7, v0, [B

    move v0, v1

    .line 43
    :goto_1
    add-int/lit8 v2, p1, -0x1

    aget-byte v2, p0, v2

    .line 45
    if-eq v2, v10, :cond_1

    if-eq v2, v11, :cond_1

    if-eq v2, v12, :cond_1

    if-eq v2, v9, :cond_1

    .line 46
    const/16 v3, 0x3d

    if-ne v2, v3, :cond_2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 42
    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    move v6, v1

    move v4, v1

    move v5, v1

    move v3, v1

    .line 62
    :goto_2
    if-lt v6, p1, :cond_4

    .line 100
    if-lez v0, :cond_3

    .line 102
    mul-int/lit8 v2, v0, 0x6

    shl-int/2addr v4, v2

    .line 104
    add-int/lit8 v2, v3, 0x1

    const/high16 v5, 0xff0000

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    aput-byte v5, v7, v3

    .line 105
    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    .line 106
    add-int/lit8 v3, v2, 0x1

    const v0, 0xff00

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v2

    .line 110
    :cond_3
    :goto_3
    new-array v0, v3, [B

    .line 111
    invoke-static {v7, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 63
    :cond_4
    aget-byte v2, p0, v6

    .line 65
    if-eq v2, v10, :cond_c

    if-eq v2, v11, :cond_c

    if-eq v2, v12, :cond_c

    if-eq v2, v9, :cond_c

    .line 66
    const/16 v8, 0x41

    if-lt v2, v8, :cond_5

    const/16 v8, 0x5a

    if-gt v2, v8, :cond_5

    .line 72
    add-int/lit8 v2, v2, -0x41

    .line 91
    :goto_4
    shl-int/lit8 v4, v4, 0x6

    int-to-byte v2, v2

    or-int/2addr v4, v2

    .line 92
    rem-int/lit8 v2, v5, 0x4

    const/4 v8, 0x3

    if-ne v2, v8, :cond_b

    .line 94
    add-int/lit8 v2, v3, 0x1

    const/high16 v8, 0xff0000

    and-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    .line 95
    add-int/lit8 v3, v2, 0x1

    const v8, 0xff00

    and-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    aput-byte v8, v7, v2

    .line 96
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v8, v4, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    .line 98
    :goto_5
    add-int/lit8 v3, v5, 0x1

    move v13, v4

    move v4, v2

    move v2, v13

    .line 62
    :goto_6
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    move v3, v4

    move v4, v2

    goto :goto_2

    .line 73
    :cond_5
    const/16 v8, 0x61

    if-lt v2, v8, :cond_6

    const/16 v8, 0x7a

    if-gt v2, v8, :cond_6

    .line 77
    add-int/lit8 v2, v2, -0x47

    .line 78
    goto :goto_4

    :cond_6
    const/16 v8, 0x30

    if-lt v2, v8, :cond_7

    const/16 v8, 0x39

    if-gt v2, v8, :cond_7

    .line 82
    add-int/lit8 v2, v2, 0x4

    .line 83
    goto :goto_4

    :cond_7
    const/16 v8, 0x2b

    if-ne v2, v8, :cond_8

    .line 84
    const/16 v2, 0x3e

    .line 85
    goto :goto_4

    :cond_8
    const/16 v8, 0x2f

    if-ne v2, v8, :cond_9

    .line 86
    const/16 v2, 0x3f

    .line 87
    goto :goto_4

    .line 88
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move v3, v2

    goto :goto_3

    :cond_b
    move v2, v3

    goto :goto_5

    :cond_c
    move v2, v4

    move v4, v3

    move v3, v5

    goto :goto_6
.end method
