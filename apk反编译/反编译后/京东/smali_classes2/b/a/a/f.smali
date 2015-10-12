.class public final Lb/a/a/f;
.super Lb/a/a/cc;
.source "ARecord.java"


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 50
    return-void
.end method

.method private static final a(I)[B
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 26
    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 27
    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 28
    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 29
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 30
    return-object v0
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lb/a/a/f;

    invoke-direct {v0}, Lb/a/a/f;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lb/a/a/f;->a:I

    .line 75
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 4

    .prologue
    .line 85
    iget v0, p0, Lb/a/a/f;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 86
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lb/a/a/f;->a:I

    invoke-static {v0}, Lb/a/a/f;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lb/a/a/g;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f_()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 55
    :try_start_0
    iget v0, p0, Lb/a/a/f;->a:I

    invoke-static {v0}, Lb/a/a/f;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
