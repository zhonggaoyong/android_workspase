.class public final Lb/a/a/z;
.super Ljava/lang/Object;
.source "DNSOutput.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lb/a/a/z;-><init>(I)V

    .line 22
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lb/a/a/z;->a:[B

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/z;->b:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/z;->c:I

    .line 34
    return-void
.end method

.method private static a(JI)V
    .locals 4

    .prologue
    .line 190
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    .line 192
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " out of range for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 194
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bit value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Lb/a/a/z;->a:[B

    array-length v0, v0

    iget v1, p0, Lb/a/a/z;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lb/a/a/z;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 203
    iget v1, p0, Lb/a/a/z;->b:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 204
    iget v0, p0, Lb/a/a/z;->b:I

    add-int/2addr v0, p1

    .line 206
    :cond_1
    new-array v0, v0, [B

    .line 207
    iget-object v1, p0, Lb/a/a/z;->a:[B

    iget v2, p0, Lb/a/a/z;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iput-object v0, p0, Lb/a/a/z;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lb/a/a/z;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lb/a/a/z;->b:I

    if-le p1, v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot jump past end of data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput p1, p0, Lb/a/a/z;->b:I

    .line 57
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 153
    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lb/a/a/z;->a(JI)V

    .line 154
    iget v0, p0, Lb/a/a/z;->b:I

    add-int/lit8 v0, v0, -0x2

    if-le p2, v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot write past end of data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lb/a/a/z;->a:[B

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    .line 159
    iget-object v0, p0, Lb/a/a/z;->a:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 160
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 169
    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, Lb/a/a/z;->a(JI)V

    .line 170
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lb/a/a/z;->d(I)V

    .line 171
    iget-object v0, p0, Lb/a/a/z;->a:[B

    iget v1, p0, Lb/a/a/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/z;->b:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 172
    iget-object v0, p0, Lb/a/a/z;->a:[B

    iget v1, p0, Lb/a/a/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/z;->b:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 173
    iget-object v0, p0, Lb/a/a/z;->a:[B

    iget v1, p0, Lb/a/a/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/z;->b:I

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 174
    iget-object v0, p0, Lb/a/a/z;->a:[B

    iget v1, p0, Lb/a/a/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/z;->b:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 175
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lb/a/a/z;->a([BII)V

    .line 97
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p3}, Lb/a/a/z;->d(I)V

    .line 111
    iget-object v0, p0, Lb/a/a/z;->a:[B

    iget v1, p0, Lb/a/a/z;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget v0, p0, Lb/a/a/z;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lb/a/a/z;->b:I

    .line 113
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lb/a/a/z;->c:I

    if-gez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget v0, p0, Lb/a/a/z;->c:I

    iput v0, p0, Lb/a/a/z;->b:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/z;->c:I

    .line 68
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 138
    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lb/a/a/z;->a(JI)V

    .line 139
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/a/a/z;->d(I)V

    .line 140
    iget-object v0, p0, Lb/a/a/z;->a:[B

    iget v1, p0, Lb/a/a/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/z;->b:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 141
    iget-object v0, p0, Lb/a/a/z;->a:[B

    iget v1, p0, Lb/a/a/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/z;->b:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 142
    return-void
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 123
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid counted string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lb/a/a/z;->d(I)V

    .line 127
    iget-object v0, p0, Lb/a/a/z;->a:[B

    iget v1, p0, Lb/a/a/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/z;->b:I

    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 128
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lb/a/a/z;->a([BII)V

    .line 129
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lb/a/a/z;->b:I

    iput v0, p0, Lb/a/a/z;->c:I

    .line 78
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 184
    int-to-long v0, p1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lb/a/a/z;->a(JI)V

    .line 185
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/a/a/z;->d(I)V

    .line 186
    iget-object v0, p0, Lb/a/a/z;->a:[B

    iget v1, p0, Lb/a/a/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/z;->b:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 187
    return-void
.end method

.method public final d()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget v0, p0, Lb/a/a/z;->b:I

    new-array v0, v0, [B

    .line 85
    iget-object v1, p0, Lb/a/a/z;->a:[B

    iget v2, p0, Lb/a/a/z;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    return-object v0
.end method
