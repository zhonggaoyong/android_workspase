.class public final Lb/a/a/ci;
.super Ljava/lang/Object;
.source "ReverseMap.java"


# static fields
.field private static a:Lb/a/a/bq;

.field private static b:Lb/a/a/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "in-addr.arpa."

    invoke-static {v0}, Lb/a/a/bq;->a(Ljava/lang/String;)Lb/a/a/bq;

    move-result-object v0

    sput-object v0, Lb/a/a/ci;->a:Lb/a/a/bq;

    .line 19
    const-string v0, "ip6.arpa."

    invoke-static {v0}, Lb/a/a/bq;->a(Ljava/lang/String;)Lb/a/a/bq;

    move-result-object v0

    sput-object v0, Lb/a/a/ci;->b:Lb/a/a/bq;

    return-void
.end method

.method public static a(Ljava/net/InetAddress;)Lb/a/a/bq;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lb/a/a/ci;->a([B)Lb/a/a/bq;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Lb/a/a/bq;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    .line 30
    array-length v0, p0

    if-eq v0, v6, :cond_0

    array-length v0, p0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array must contain 4 or 16 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    array-length v0, p0

    if-ne v0, v6, :cond_4

    .line 37
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    .line 58
    :cond_1
    :try_start_0
    array-length v0, p0

    if-ne v0, v6, :cond_8

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/a/a/ci;->a:Lb/a/a/bq;

    invoke-static {v0, v1}, Lb/a/a/bq;->a(Ljava/lang/String;Lb/a/a/bq;)Lb/a/a/bq;
    :try_end_0
    .catch Lb/a/a/dc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_1
    return-object v0

    .line 38
    :cond_2
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    if-lez v0, :cond_3

    .line 40
    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 45
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_1

    .line 46
    const/4 v0, 0x0

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    aput v5, v4, v0

    .line 47
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0xf

    aput v0, v4, v1

    move v0, v1

    .line 48
    :goto_3
    if-gez v0, :cond_5

    .line 45
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 49
    :cond_5
    aget v5, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    if-gtz v2, :cond_6

    if-lez v0, :cond_7

    .line 51
    :cond_6
    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 61
    :cond_8
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/a/a/ci;->b:Lb/a/a/bq;

    invoke-static {v0, v1}, Lb/a/a/bq;->a(Ljava/lang/String;Lb/a/a/bq;)Lb/a/a/bq;
    :try_end_1
    .catch Lb/a/a/dc; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name cannot be invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
