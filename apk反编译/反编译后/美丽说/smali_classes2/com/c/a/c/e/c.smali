.class final Lcom/c/a/c/e/c;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/c/a/c/e/c;

.field private static final c:[C


# instance fields
.field final b:[B

.field private transient d:I

.field private transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 46
    sput-object v0, Lcom/c/a/c/e/c;->c:[C

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/c/a/c/e/c;->a([B)Lcom/c/a/c/e/c;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/e/c;->a:Lcom/c/a/c/e/c;

    return-void

    .line 47
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
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/c/a/c/e/c;->b:[B

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/c/a/c/e/c;
    .locals 2

    .prologue
    .line 84
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    new-instance v0, Lcom/c/a/c/e/c;

    sget-object v1, Lcom/c/a/f/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/c/e/c;-><init>([B)V

    .line 86
    iput-object p0, v0, Lcom/c/a/c/e/c;->e:Ljava/lang/String;

    .line 87
    return-object v0
.end method

.method public static varargs a([B)Lcom/c/a/c/e/c;
    .locals 2

    .prologue
    .line 65
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    new-instance v1, Lcom/c/a/c/e/c;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/c/a/c/e/c;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/c/a/c/e/c;->b:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/c/a/c/e/c;->e:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/c/a/c/e/c;->b:[B

    sget-object v2, Lcom/c/a/f/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/c/a/c/e/c;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/c/a/c/e/c;->b:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    .line 120
    iget-object v3, p0, Lcom/c/a/c/e/c;->b:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-lt v0, v4, :cond_0

    .line 124
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 120
    :cond_0
    aget-byte v5, v3, v0

    .line 121
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lcom/c/a/c/e/c;->c:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    .line 122
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lcom/c/a/c/e/c;->c:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/c/a/c/e/c;
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/a/c/e/c;->b:[B

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 188
    :goto_1
    return-object p0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/e/c;->b:[B

    aget-byte v3, v0, v1

    .line 175
    if-lt v3, v4, :cond_1

    if-le v3, v5, :cond_2

    .line 173
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/c/a/c/e/c;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 180
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 181
    :goto_2
    array-length v2, v0

    if-lt v1, v2, :cond_3

    .line 186
    new-instance p0, Lcom/c/a/c/e/c;

    invoke-direct {p0, v0}, Lcom/c/a/c/e/c;-><init>([B)V

    goto :goto_1

    .line 182
    :cond_3
    aget-byte v2, v0, v1

    .line 183
    if-lt v2, v4, :cond_4

    if-le v2, v5, :cond_5

    .line 181
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 184
    :cond_5
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_3
.end method

.method public d()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/c/a/c/e/c;->b:[B

    array-length v0, v0

    return v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/c/a/c/e/c;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 242
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/c/a/c/e/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/c/a/c/e/c;

    iget-object v0, p1, Lcom/c/a/c/e/c;->b:[B

    iget-object v1, p0, Lcom/c/a/c/e/c;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/c/a/c/e/c;->d:I

    .line 247
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/c/a/c/e/c;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/c/a/c/e/c;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lcom/c/a/c/e/c;->b:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 252
    const-string v0, "ByteString[size=0]"

    .line 260
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/e/c;->b:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 256
    const-string v0, "ByteString[size=%s data=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/c/a/c/e/c;->b:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/c/a/c/e/c;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_1
    :try_start_0
    const-string v0, "ByteString[size=%s md5=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/c/a/c/e/c;->b:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 261
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    iget-object v4, p0, Lcom/c/a/c/e/c;->b:[B

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/c/a/c/e/c;->a([B)Lcom/c/a/c/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/a/c/e/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 260
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
