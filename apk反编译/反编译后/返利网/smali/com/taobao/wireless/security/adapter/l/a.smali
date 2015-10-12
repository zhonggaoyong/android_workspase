.class public final Lcom/taobao/wireless/security/adapter/l/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/wireless/security/adapter/l/a$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/Map;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [C

    const/16 v1, 0x30

    aput-char v1, v0, v5

    const/16 v1, 0x31

    aput-char v1, v0, v6

    const/16 v1, 0x32

    aput-char v1, v0, v4

    const/16 v1, 0x33

    aput-char v1, v0, v3

    const/4 v1, 0x4

    const/16 v2, 0x34

    aput-char v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-char v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-char v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x38

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x39

    aput-char v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x61

    aput-char v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x62

    aput-char v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x63

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x64

    aput-char v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x65

    aput-char v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x66

    aput-char v2, v0, v1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/taobao/wireless/security/adapter/l/a;->a:[C

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/wireless/security/adapter/l/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/l/a;->b(Ljava/lang/String;)[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/l/a;->b(Ljava/lang/String;)[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/taobao/wireless/security/adapter/l/a;->a()Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_0

    long-to-int v2, v0

    sput v2, Lcom/taobao/wireless/security/adapter/l/a;->c:I

    :goto_0
    new-instance v2, Lcom/taobao/wireless/security/adapter/l/a$a;

    invoke-direct {v2, v0, v1}, Lcom/taobao/wireless/security/adapter/l/a$a;-><init>(J)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v4, v2, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    aget-byte v2, v2, v5

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v3

    sput v2, Lcom/taobao/wireless/security/adapter/l/a;->c:I

    sget v2, Lcom/taobao/wireless/security/adapter/l/a;->c:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 13

    const/16 v12, 0x40

    const/4 v1, 0x0

    array-length v0, p0

    sget-object v3, Lcom/taobao/wireless/security/adapter/l/a;->a:[C

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes2base64: length < 0, length is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v2, v0, 0x0

    array-length v4, p0

    if-le v2, v4, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "bytes2base64: offset + length > array length."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    div-int/lit8 v4, v0, 0x3

    rem-int/lit8 v5, v0, 0x3

    mul-int/lit8 v2, v4, 0x4

    if-nez v5, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    new-array v6, v0, [C

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_3

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v8, v2, 0xff

    add-int/lit8 v9, v7, 0x1

    aget-byte v2, p0, v7

    and-int/lit16 v7, v2, 0xff

    add-int/lit8 v2, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v0, 0x1

    shr-int/lit8 v11, v8, 0x2

    aget-char v11, v3, v11

    aput-char v11, v6, v0

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x3f

    shr-int/lit8 v11, v7, 0x4

    or-int/2addr v8, v11

    aget-char v8, v3, v8

    aput-char v8, v6, v10

    add-int/lit8 v8, v0, 0x1

    shl-int/lit8 v7, v7, 0x2

    and-int/lit8 v7, v7, 0x3f

    shr-int/lit8 v10, v9, 0x6

    or-int/2addr v7, v10

    aget-char v7, v3, v7

    aput-char v7, v6, v0

    add-int/lit8 v0, v8, 0x1

    and-int/lit8 v7, v9, 0x3f

    aget-char v7, v3, v7

    aput-char v7, v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne v5, v1, :cond_5

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, v1, 0x2

    aget-char v4, v3, v4

    aput-char v4, v6, v0

    add-int/lit8 v0, v2, 0x1

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    aput-char v1, v6, v2

    add-int/lit8 v1, v0, 0x1

    aget-char v2, v3, v12

    aput-char v2, v6, v0

    aget-char v0, v3, v12

    aput-char v0, v6, v1

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_5
    const/4 v1, 0x2

    if-ne v5, v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v2, 0x2

    aget-char v5, v3, v5

    aput-char v5, v6, v0

    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v2, v5

    aget-char v2, v3, v2

    aput-char v2, v6, v4

    add-int/lit8 v2, v0, 0x1

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    aput-char v1, v6, v0

    aget-char v0, v3, v12

    aput-char v0, v6, v2

    goto :goto_2
.end method

.method private static a()Ljava/net/InetAddress;
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0.0.0.0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "127.0.0.1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 15

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v9, 0x40

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    if-gez v6, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length < 0, length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v6, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "offset + length > string length."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v9, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Base64 code length < 64."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    rem-int/lit8 v2, v6, 0x4

    div-int/lit8 v1, v6, 0x4

    mul-int/lit8 v0, v1, 0x3

    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_0
    new-array v8, v0, [B

    invoke-static {v7}, Lcom/taobao/wireless/security/adapter/l/a;->b(Ljava/lang/String;)[B

    move-result-object v7

    move v0, v5

    move v6, v5

    :goto_1
    if-ge v0, v1, :cond_5

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v10, v7, v5

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget-byte v9, v7, v9

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v12, v7, v5

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-byte v11, v7, v11

    add-int/lit8 v13, v6, 0x1

    shl-int/lit8 v10, v10, 0x2

    shr-int/lit8 v14, v9, 0x4

    or-int/2addr v10, v14

    int-to-byte v10, v10

    aput-byte v10, v8, v6

    add-int/lit8 v10, v13, 0x1

    shl-int/lit8 v6, v9, 0x4

    shr-int/lit8 v9, v12, 0x2

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v8, v13

    add-int/lit8 v6, v10, 0x1

    shl-int/lit8 v9, v12, 0x6

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    if-le v8, v9, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v6, 0x0

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_4

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v1, -0x1

    move v2, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x0

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    move v2, v3

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal base64 string, length % 4 == 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    if-ne v2, v4, :cond_7

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v1, v7, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v0, v7, v0

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v6

    :cond_6
    :goto_2
    return-object v8

    :cond_7
    if-ne v2, v3, :cond_6

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v1, v7, v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v0, v7, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v7, v2

    add-int/lit8 v3, v6, 0x1

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v4, v0, 0x4

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v8, v6

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v1, v2, 0x2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 6

    const/16 v5, 0x80

    const/16 v4, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Base64 code length < 64."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/taobao/wireless/security/adapter/l/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_3

    new-array v0, v5, [B

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    const/4 v3, -0x1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/taobao/wireless/security/adapter/l/a;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
