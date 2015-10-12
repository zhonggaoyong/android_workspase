.class public Lb/j;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lb/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[C

.field public static final b:Lb/j;


# instance fields
.field final c:[B

.field transient d:I

.field transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 47
    sput-object v0, Lb/j;->a:[C

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lb/j;->a([B)Lb/j;

    move-result-object v0

    sput-object v0, Lb/j;->b:Lb/j;

    return-void

    .line 48
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lb/j;->c:[B

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/j;
    .locals 2

    .prologue
    .line 85
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v0, Lb/j;

    sget-object v1, Lb/af;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j;-><init>([B)V

    .line 87
    iput-object p0, v0, Lb/j;->e:Ljava/lang/String;

    .line 88
    return-object v0
.end method

.method public static varargs a([B)Lb/j;
    .locals 2

    .prologue
    .line 66
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    new-instance v1, Lb/j;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lb/j;-><init>([B)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lb/j;
    .locals 2

    .prologue
    .line 138
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64 == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-static {p0}, Lb/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    new-instance v0, Lb/j;

    invoke-direct {v0, v1}, Lb/j;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lb/j;
    .locals 2

    .prologue
    .line 119
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lb/j;->c:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lb/j;->a([B)Lb/j;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lb/j;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a(Lb/j;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 337
    invoke-virtual {p0}, Lb/j;->f()I

    move-result v4

    .line 338
    invoke-virtual {p1}, Lb/j;->f()I

    move-result v5

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_0
    if-lt v3, v6, :cond_1

    .line 345
    if-ne v4, v5, :cond_3

    move v0, v2

    .line 346
    :cond_0
    :goto_1
    return v0

    .line 340
    :cond_1
    invoke-virtual {p0, v3}, Lb/j;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 341
    invoke-virtual {p1, v3}, Lb/j;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 342
    if-ne v7, v8, :cond_2

    .line 339
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 343
    :cond_2
    if-lt v7, v8, :cond_0

    move v0, v1

    goto :goto_1

    .line 346
    :cond_3
    if-lt v4, v5, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lb/j;->e:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/j;->c:[B

    sget-object v2, Lb/af;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lb/j;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Lb/e;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lb/j;->c:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lb/j;->c:[B

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Lb/e;->b([BII)Lb/e;

    .line 302
    return-void
.end method

.method public a(ILb/j;II)Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lb/j;->c:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lb/j;->a(I[BII)Z

    move-result v0

    return v0
.end method

.method public a(I[BII)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lb/j;->c:[B

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    .line 320
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 321
    iget-object v0, p0, Lb/j;->c:[B

    invoke-static {v0, p1, p2, p3, p4}, Lb/af;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/j;->c:[B

    invoke-static {v0}, Lb/d;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/j;
    .locals 1

    .prologue
    .line 109
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lb/j;->c(Ljava/lang/String;)Lb/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lb/j;

    invoke-virtual {p0, p1}, Lb/j;->a(Lb/j;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lb/j;->c:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    .line 147
    iget-object v3, p0, Lb/j;->c:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-lt v0, v4, :cond_0

    .line 151
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 147
    :cond_0
    aget-byte v5, v3, v0

    .line 148
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lb/j;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    .line 149
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lb/j;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e()Lb/j;
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lb/j;->c:[B

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 215
    :goto_1
    return-object p0

    .line 201
    :cond_0
    iget-object v0, p0, Lb/j;->c:[B

    aget-byte v3, v0, v1

    .line 202
    if-lt v3, v4, :cond_1

    if-le v3, v5, :cond_2

    .line 200
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lb/j;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 208
    :goto_2
    array-length v2, v0

    if-lt v1, v2, :cond_3

    .line 213
    new-instance p0, Lb/j;

    invoke-direct {p0, v0}, Lb/j;-><init>([B)V

    goto :goto_1

    .line 209
    :cond_3
    aget-byte v2, v0, v1

    .line 210
    if-lt v2, v4, :cond_4

    if-le v2, v5, :cond_5

    .line 208
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 211
    :cond_5
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 326
    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lb/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 327
    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->f()I

    move-result v0

    iget-object v3, p0, Lb/j;->c:[B

    array-length v3, v3

    if-ne v0, v3, :cond_1

    .line 328
    check-cast p1, Lb/j;

    iget-object v0, p0, Lb/j;->c:[B

    iget-object v3, p0, Lb/j;->c:[B

    array-length v3, v3

    invoke-virtual {p1, v2, v0, v2, v3}, Lb/j;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 326
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lb/j;->c:[B

    array-length v0, v0

    return v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lb/j;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lb/j;->d:I

    .line 333
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/j;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lb/j;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Lb/j;->c:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 351
    const-string v0, "ByteString[size=0]"

    .line 358
    :goto_0
    return-object v0

    .line 354
    :cond_0
    iget-object v0, p0, Lb/j;->c:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 355
    const-string v0, "ByteString[size=%s data=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lb/j;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lb/j;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_1
    const-string v0, "ByteString[size=%s md5=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lb/j;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lb/j;->c()Lb/j;

    move-result-object v2

    invoke-virtual {v2}, Lb/j;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
