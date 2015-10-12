.class public final Lb/a/a/a/a;
.super Ljava/lang/Object;
.source "HMAC.java"


# instance fields
.field private a:I

.field private b:Ljava/security/MessageDigest;

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    iput p2, p0, Lb/a/a/a/a;->a:I

    .line 95
    invoke-direct {p0, p3}, Lb/a/a/a/a;->b([B)V

    .line 96
    return-void

    .line 91
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown digest algorithm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b([B)V
    .locals 3

    .prologue
    .line 183
    array-length v0, p1

    iget v1, p0, Lb/a/a/a/a;->a:I

    if-le v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 185
    iget-object v0, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 187
    :cond_0
    iget v0, p0, Lb/a/a/a/a;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lb/a/a/a/a;->c:[B

    .line 188
    iget v0, p0, Lb/a/a/a/a;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lb/a/a/a/a;->d:[B

    .line 189
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 193
    :goto_1
    iget v1, p0, Lb/a/a/a/a;->a:I

    if-lt v0, v1, :cond_2

    .line 197
    iget-object v0, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;

    iget-object v1, p0, Lb/a/a/a/a;->c:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 198
    return-void

    .line 190
    :cond_1
    iget-object v1, p0, Lb/a/a/a/a;->c:[B

    aget-byte v2, p1, v0

    xor-int/lit8 v2, v2, 0x36

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 191
    iget-object v1, p0, Lb/a/a/a/a;->d:[B

    aget-byte v2, p1, v0

    xor-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, p0, Lb/a/a/a/a;->c:[B

    const/16 v2, 0x36

    aput-byte v2, v1, v0

    .line 195
    iget-object v1, p0, Lb/a/a/a/a;->d:[B

    const/16 v2, 0x5c

    aput-byte v2, v1, v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 103
    iget-object v0, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;

    iget-object v1, p0, Lb/a/a/a/a;->c:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 104
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 133
    return-void
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 147
    return-void
.end method

.method public final a([BZ)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-virtual {p0}, Lb/a/a/a/a;->c()[B

    move-result-object v1

    .line 172
    if-eqz p2, :cond_0

    array-length v0, p1

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 173
    array-length v0, p1

    new-array v0, v0, [B

    .line 174
    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    return v0
.end method

.method public final c()[B
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 120
    iget-object v1, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 121
    iget-object v1, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;

    iget-object v2, p0, Lb/a/a/a/a;->d:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    iget-object v1, p0, Lb/a/a/a/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method
