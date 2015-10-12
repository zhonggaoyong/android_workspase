.class public final Lb/a/a/x;
.super Ljava/lang/Object;
.source "DNSInput.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lb/a/a/x;->a:[B

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/x;->c:I

    .line 44
    iget-object v0, p0, Lb/a/a/x;->a:[B

    array-length v0, v0

    iput v0, p0, Lb/a/a/x;->b:I

    .line 45
    iput v1, p0, Lb/a/a/x;->e:I

    .line 46
    iput v1, p0, Lb/a/a/x;->d:I

    .line 47
    return-void
.end method

.method private e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0}, Lb/a/a/x;->h()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 262
    new-instance v0, Lb/a/a/dm;

    const-string v1, "end of input"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lb/a/a/x;->a:[B

    array-length v0, v0

    iput v0, p0, Lb/a/a/x;->b:I

    .line 55
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lb/a/a/x;->a:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot jump past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput p1, p0, Lb/a/a/x;->c:I

    .line 79
    iget-object v0, p0, Lb/a/a/x;->a:[B

    array-length v0, v0

    iput v0, p0, Lb/a/a/x;->b:I

    .line 80
    return-void
.end method

.method public final a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p3}, Lb/a/a/x;->e(I)V

    .line 112
    iget-object v0, p0, Lb/a/a/x;->a:[B

    iget v1, p0, Lb/a/a/x;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget v0, p0, Lb/a/a/x;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lb/a/a/x;->c:I

    .line 114
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lb/a/a/x;->c:I

    return v0
.end method

.method public final b(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lb/a/a/x;->e(I)V

    .line 125
    new-array v0, p1, [B

    .line 126
    iget-object v1, p0, Lb/a/a/x;->a:[B

    iget v2, p0, Lb/a/a/x;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget v1, p0, Lb/a/a/x;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/a/a/x;->c:I

    .line 128
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lb/a/a/x;->a:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot set active region past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    iput p1, p0, Lb/a/a/x;->b:I

    .line 222
    return-void
.end method

.method public final c()[B
    .locals 5

    .prologue
    .line 89
    invoke-virtual {p0}, Lb/a/a/x;->h()I

    move-result v0

    .line 90
    new-array v1, v0, [B

    .line 91
    iget-object v2, p0, Lb/a/a/x;->a:[B

    iget v3, p0, Lb/a/a/x;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget v2, p0, Lb/a/a/x;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/a/a/x;->c:I

    .line 93
    return-object v1
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lb/a/a/x;->a:[B

    array-length v0, v0

    iget v1, p0, Lb/a/a/x;->c:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot set active region past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iget v0, p0, Lb/a/a/x;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/a/a/x;->b:I

    .line 258
    return-void
.end method

.method public final d()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/a/a/x;->e(I)V

    .line 141
    iget-object v0, p0, Lb/a/a/x;->a:[B

    iget v1, p0, Lb/a/a/x;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/x;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 142
    invoke-virtual {p0, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/a/a/x;->e(I)V

    .line 154
    iget-object v0, p0, Lb/a/a/x;->a:[B

    iget v1, p0, Lb/a/a/x;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/x;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 155
    iget-object v1, p0, Lb/a/a/x;->a:[B

    iget v2, p0, Lb/a/a/x;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/a/a/x;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 156
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lb/a/a/x;->e(I)V

    .line 168
    iget-object v0, p0, Lb/a/a/x;->a:[B

    iget v1, p0, Lb/a/a/x;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/x;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 169
    iget-object v1, p0, Lb/a/a/x;->a:[B

    iget v2, p0, Lb/a/a/x;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/a/a/x;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 170
    iget-object v2, p0, Lb/a/a/x;->a:[B

    iget v3, p0, Lb/a/a/x;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb/a/a/x;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 171
    iget-object v3, p0, Lb/a/a/x;->a:[B

    iget v4, p0, Lb/a/a/x;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb/a/a/x;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 172
    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    shl-int/lit8 v0, v1, 0x10

    int-to-long v0, v0

    add-long/2addr v0, v4

    shl-int/lit8 v2, v2, 0x8

    int-to-long v4, v2

    add-long/2addr v0, v4

    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/a/a/x;->e(I)V

    .line 184
    iget-object v0, p0, Lb/a/a/x;->a:[B

    iget v1, p0, Lb/a/a/x;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/x;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lb/a/a/x;->b:I

    iget v1, p0, Lb/a/a/x;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 199
    iget v0, p0, Lb/a/a/x;->e:I

    if-gez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iget v0, p0, Lb/a/a/x;->e:I

    iput v0, p0, Lb/a/a/x;->c:I

    .line 203
    iget v0, p0, Lb/a/a/x;->d:I

    iput v0, p0, Lb/a/a/x;->b:I

    .line 204
    iput v1, p0, Lb/a/a/x;->e:I

    .line 205
    iput v1, p0, Lb/a/a/x;->d:I

    .line 206
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lb/a/a/x;->c:I

    iput v0, p0, Lb/a/a/x;->e:I

    .line 233
    iget v0, p0, Lb/a/a/x;->b:I

    iput v0, p0, Lb/a/a/x;->d:I

    .line 234
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lb/a/a/x;->b:I

    return v0
.end method
