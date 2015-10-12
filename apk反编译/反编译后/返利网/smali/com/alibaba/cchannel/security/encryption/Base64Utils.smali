.class public Lcom/alibaba/cchannel/security/encryption/Base64Utils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)I
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x41

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0x1a

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x30

    add-int/lit8 v0, v0, 0x34

    goto :goto_0

    :cond_2
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_3

    const/16 v0, 0x3e

    goto :goto_0

    :cond_3
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_4

    const/16 v0, 0x3f

    goto :goto_0

    :cond_4
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a([BI)[C
    .locals 11

    const/16 v4, 0x3f

    const/4 v10, 0x4

    const/16 v9, 0x3d

    const/4 v5, 0x0

    const/4 v1, 0x2

    array-length v0, p0

    sub-int/2addr v0, p1

    add-int/lit8 v2, v0, -0x1

    if-lt v2, v1, :cond_1

    move v0, v1

    :goto_0
    move v6, v5

    move v7, v5

    :goto_1
    if-gt v6, v0, :cond_2

    add-int v3, p1, v6

    aget-byte v3, p0, v3

    if-gez v3, :cond_0

    add-int/lit16 v3, v3, 0x100

    :cond_0
    rsub-int/lit8 v8, v6, 0x2

    mul-int/lit8 v8, v8, 0x8

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-array v6, v10, [C

    move v3, v5

    :goto_2
    if-ge v3, v10, :cond_8

    rsub-int/lit8 v0, v3, 0x3

    mul-int/lit8 v0, v0, 0x6

    ushr-int v0, v7, v0

    and-int/lit8 v0, v0, 0x3f

    if-ltz v0, :cond_3

    const/16 v5, 0x19

    if-gt v0, v5, :cond_3

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    :goto_3
    aput-char v0, v6, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    const/16 v5, 0x1a

    if-lt v0, v5, :cond_4

    const/16 v5, 0x33

    if-gt v0, v5, :cond_4

    add-int/lit8 v0, v0, -0x1a

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    goto :goto_3

    :cond_4
    const/16 v5, 0x34

    if-lt v0, v5, :cond_5

    if-gt v0, v9, :cond_5

    add-int/lit8 v0, v0, -0x34

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_3

    :cond_5
    const/16 v5, 0x3e

    if-ne v0, v5, :cond_6

    const/16 v0, 0x2b

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x2f

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    if-gtz v2, :cond_9

    aput-char v9, v6, v1

    :cond_9
    if-ge v2, v1, :cond_a

    const/4 v0, 0x3

    aput-char v9, v6, v0

    :cond_a
    return-object v6
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v1

    new-array v4, v0, [B

    move v0, v2

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/alibaba/cchannel/security/encryption/Base64Utils;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x12

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/alibaba/cchannel/security/encryption/Base64Utils;->a(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0xc

    add-int/2addr v3, v5

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/alibaba/cchannel/security/encryption/Base64Utils;->a(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v3, v5

    add-int/lit8 v5, v0, 0x3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/alibaba/cchannel/security/encryption/Base64Utils;->a(C)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v2

    :goto_2
    const/4 v6, 0x3

    if-ge v3, v6, :cond_1

    add-int v6, v1, v3

    array-length v7, v4

    if-ge v6, v7, :cond_1

    add-int v6, v1, v3

    rsub-int/lit8 v7, v3, 0x2

    mul-int/lit8 v7, v7, 0x8

    shr-int v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    invoke-static {p0, v0}, Lcom/alibaba/cchannel/security/encryption/Base64Utils;->a([BI)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
