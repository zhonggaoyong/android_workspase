.class public Lcom/baidu/mobstat/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/baidu/mobstat/l;->a:[C

    .line 9
    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 11
    sput-object v0, Lcom/baidu/mobstat/l;->b:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    sget-object v0, Lcom/baidu/mobstat/l;->a:[C

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 13
    sget-object v3, Lcom/baidu/mobstat/l;->b:[I

    sget-object v4, Lcom/baidu/mobstat/l;->a:[C

    aget-char v4, v4, v0

    aput v0, v3, v4

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/l;->b:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 182
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/mobstat/l;->a([BZ)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Base64 encoding error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 187
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a([BZ)[C
    .locals 14

    .prologue
    const/16 v3, 0x3d

    const/4 v13, 0x2

    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_0

    array-length v0, p0

    move v6, v0

    .line 39
    :goto_0
    if-nez v6, :cond_1

    .line 40
    new-array v0, v1, [C

    .line 84
    :goto_1
    return-object v0

    :cond_0
    move v6, v1

    .line 38
    goto :goto_0

    .line 43
    :cond_1
    div-int/lit8 v0, v6, 0x3

    mul-int/lit8 v7, v0, 0x3

    .line 44
    add-int/lit8 v0, v6, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v0, 0x2

    .line 45
    if-eqz p1, :cond_3

    add-int/lit8 v0, v2, -0x1

    div-int/lit8 v0, v0, 0x4c

    shl-int/lit8 v0, v0, 0x1

    :goto_2
    add-int v8, v2, v0

    .line 48
    new-array v4, v8, [C

    move v0, v1

    move v2, v1

    move v5, v1

    .line 51
    :cond_2
    :goto_3
    if-ge v5, v7, :cond_4

    .line 54
    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v5

    add-int/lit8 v5, v10, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    .line 58
    add-int/lit8 v10, v2, 0x1

    sget-object v11, Lcom/baidu/mobstat/l;->a:[C

    ushr-int/lit8 v12, v9, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v4, v2

    .line 59
    add-int/lit8 v2, v10, 0x1

    sget-object v11, Lcom/baidu/mobstat/l;->a:[C

    ushr-int/lit8 v12, v9, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v4, v10

    .line 60
    add-int/lit8 v10, v2, 0x1

    sget-object v11, Lcom/baidu/mobstat/l;->a:[C

    ushr-int/lit8 v12, v9, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v4, v2

    .line 61
    add-int/lit8 v2, v10, 0x1

    sget-object v11, Lcom/baidu/mobstat/l;->a:[C

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v11, v9

    aput-char v9, v4, v10

    .line 64
    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x13

    if-ne v0, v9, :cond_2

    add-int/lit8 v9, v8, -0x2

    if-ge v2, v9, :cond_2

    .line 65
    add-int/lit8 v9, v2, 0x1

    const/16 v0, 0xd

    aput-char v0, v4, v2

    .line 66
    add-int/lit8 v0, v9, 0x1

    const/16 v2, 0xa

    aput-char v2, v4, v9

    move v2, v0

    move v0, v1

    .line 67
    goto :goto_3

    :cond_3
    move v0, v1

    .line 45
    goto :goto_2

    .line 72
    :cond_4
    sub-int v0, v6, v7

    .line 73
    if-lez v0, :cond_6

    .line 75
    aget-byte v2, p0, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xa

    if-ne v0, v13, :cond_5

    add-int/lit8 v1, v6, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    :cond_5
    or-int/2addr v1, v2

    .line 79
    add-int/lit8 v2, v8, -0x4

    sget-object v5, Lcom/baidu/mobstat/l;->a:[C

    shr-int/lit8 v6, v1, 0xc

    aget-char v5, v5, v6

    aput-char v5, v4, v2

    .line 80
    add-int/lit8 v2, v8, -0x3

    sget-object v5, Lcom/baidu/mobstat/l;->a:[C

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v4, v2

    .line 81
    add-int/lit8 v2, v8, -0x2

    if-ne v0, v13, :cond_7

    sget-object v0, Lcom/baidu/mobstat/l;->a:[C

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    :goto_4
    aput-char v0, v4, v2

    .line 82
    add-int/lit8 v0, v8, -0x1

    aput-char v3, v4, v0

    :cond_6
    move-object v0, v4

    .line 84
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 81
    goto :goto_4
.end method
