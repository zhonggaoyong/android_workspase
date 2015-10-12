.class public Lcom/baidu/android/pushservice/util/d;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field private b:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/util/d;->b:Ljava/io/DataInputStream;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/d;->b:Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    sub-int v3, p1, v1

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/d;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public final a([B)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/d;->b:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/util/d;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final c()S
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/util/d;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final d()J
    .locals 6

    const-wide v4, 0xffffffffL

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/util/d;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget-object v2, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/android/pushservice/util/d;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-long v2, v0

    and-long/2addr v2, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
