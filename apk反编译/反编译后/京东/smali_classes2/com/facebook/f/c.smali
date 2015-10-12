.class public final Lcom/facebook/f/c;
.super Ljava/lang/Object;
.source "ImageFormatChecker.java"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v0, 0x1

    .line 204
    const-string v1, "RIFF"

    invoke-static {v1}, Lcom/facebook/f/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/f/c;->a:[B

    .line 205
    const-string v1, "WEBP"

    invoke-static {v1}, Lcom/facebook/f/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/f/c;->b:[B

    .line 210
    const-string v1, "VP8 "

    invoke-static {v1}, Lcom/facebook/f/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/f/c;->c:[B

    .line 211
    const-string v1, "VP8L"

    invoke-static {v1}, Lcom/facebook/f/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/f/c;->d:[B

    .line 212
    const-string v1, "VP8X"

    invoke-static {v1}, Lcom/facebook/f/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/f/c;->e:[B

    .line 295
    new-array v1, v6, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/facebook/f/c;->f:[B

    .line 317
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/facebook/f/c;->g:[B

    .line 340
    const-string v1, "GIF87a"

    invoke-static {v1}, Lcom/facebook/f/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/f/c;->h:[B

    .line 341
    const-string v1, "GIF89a"

    invoke-static {v1}, Lcom/facebook/f/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/f/c;->i:[B

    .line 363
    const-string v1, "BM"

    invoke-static {v1}, Lcom/facebook/f/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/f/c;->j:[B

    .line 388
    new-array v2, v4, [I

    const/16 v1, 0x15

    aput v1, v2, v5

    const/16 v1, 0x14

    aput v1, v2, v0

    const/4 v1, 0x2

    sget-object v3, Lcom/facebook/f/c;->f:[B

    array-length v3, v3

    aput v3, v2, v1

    sget-object v1, Lcom/facebook/f/c;->g:[B

    array-length v1, v1

    aput v1, v2, v6

    const/4 v1, 0x4

    aput v4, v2, v1

    const/4 v1, 0x5

    sget-object v3, Lcom/facebook/f/c;->j:[B

    array-length v3, v3

    aput v3, v2, v1

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    aget v1, v2, v5

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v4, :cond_1

    aget v3, v2, v1

    if-le v3, v0, :cond_0

    aget v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput v0, Lcom/facebook/f/c;->k:I

    return-void

    .line 295
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 317
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-static {p0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/facebook/f/c;->k:I

    new-array v3, v2, [B

    invoke-static {p0, v3}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;[B)I

    move-result v4

    invoke-static {v3}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/facebook/f/c;->a([BI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v4}, Lcom/facebook/f/c;->a([BI)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/c/e/j;->a(Z)V

    const/16 v2, 0xc

    sget-object v5, Lcom/facebook/f/c;->c:[B

    invoke-static {v3, v2, v5}, Lcom/facebook/f/c;->a([BI[B)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/facebook/f/b;->a:I

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0xc

    sget-object v5, Lcom/facebook/f/c;->d:[B

    invoke-static {v3, v2, v5}, Lcom/facebook/f/c;->a([BI[B)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/facebook/f/b;->b:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x15

    if-lt v4, v2, :cond_2

    const/16 v2, 0xc

    sget-object v4, Lcom/facebook/f/c;->e:[B

    invoke-static {v3, v2, v4}, Lcom/facebook/f/c;->a([BI[B)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    if-eqz v2, :cond_9

    const/16 v2, 0xc

    sget-object v4, Lcom/facebook/f/c;->e:[B

    invoke-static {v3, v2, v4}, Lcom/facebook/f/c;->a([BI[B)Z

    move-result v4

    const/16 v2, 0x14

    aget-byte v2, v3, v2

    and-int/lit8 v2, v2, 0x2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    move v2, v1

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    sget v0, Lcom/facebook/f/b;->e:I

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    const/16 v2, 0xc

    sget-object v4, Lcom/facebook/f/c;->e:[B

    invoke-static {v3, v2, v4}, Lcom/facebook/f/c;->a([BI[B)Z

    move-result v4

    const/16 v2, 0x14

    aget-byte v2, v3, v2

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    move v2, v1

    :goto_4
    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    :goto_5
    if-eqz v1, :cond_8

    sget v0, Lcom/facebook/f/b;->d:I

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_5

    :cond_8
    sget v0, Lcom/facebook/f/b;->c:I

    goto :goto_0

    :cond_9
    sget v0, Lcom/facebook/f/b;->j:I

    goto :goto_0

    :cond_a
    sget-object v2, Lcom/facebook/f/c;->f:[B

    array-length v2, v2

    if-lt v4, v2, :cond_b

    const/4 v2, 0x0

    sget-object v5, Lcom/facebook/f/c;->f:[B

    invoke-static {v3, v2, v5}, Lcom/facebook/f/c;->a([BI[B)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    :goto_6
    if-eqz v2, :cond_c

    sget v0, Lcom/facebook/f/b;->f:I

    goto :goto_0

    :cond_b
    move v2, v0

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/facebook/f/c;->g:[B

    array-length v2, v2

    if-lt v4, v2, :cond_d

    const/4 v2, 0x0

    sget-object v5, Lcom/facebook/f/c;->g:[B

    invoke-static {v3, v2, v5}, Lcom/facebook/f/c;->a([BI[B)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    :goto_7
    if-eqz v2, :cond_e

    sget v0, Lcom/facebook/f/b;->g:I

    goto/16 :goto_0

    :cond_d
    move v2, v0

    goto :goto_7

    :cond_e
    const/4 v2, 0x6

    if-lt v4, v2, :cond_10

    const/4 v2, 0x0

    sget-object v5, Lcom/facebook/f/c;->h:[B

    invoke-static {v3, v2, v5}, Lcom/facebook/f/c;->a([BI[B)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    sget-object v5, Lcom/facebook/f/c;->i:[B

    invoke-static {v3, v2, v5}, Lcom/facebook/f/c;->a([BI[B)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    :goto_8
    if-eqz v1, :cond_11

    sget v0, Lcom/facebook/f/b;->h:I

    goto/16 :goto_0

    :cond_10
    move v1, v0

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/facebook/f/c;->j:[B

    array-length v1, v1

    if-ge v4, v1, :cond_12

    :goto_9
    if-eqz v0, :cond_13

    sget v0, Lcom/facebook/f/b;->i:I

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/f/c;->j:[B

    invoke-static {v3, v0, v1}, Lcom/facebook/f/c;->a([BI[B)Z

    move-result v0

    goto :goto_9

    :cond_13
    sget v0, Lcom/facebook/f/b;->j:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/facebook/c/e/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static a(Ljava/io/InputStream;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {p0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    array-length v0, p1

    sget v2, Lcom/facebook/f/c;->k:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 85
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :try_start_0
    sget v0, Lcom/facebook/f/c;->k:I

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 88
    const/4 v0, 0x0

    sget v1, Lcom/facebook/f/c;->k:I

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/c/e/a;->a(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 90
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 93
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 93
    :cond_1
    sget v0, Lcom/facebook/f/c;->k:I

    invoke-static {p0, p1, v1, v0}, Lcom/facebook/c/e/a;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    goto :goto_1
.end method

.method private static a([BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-static {p0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const/16 v1, 0x14

    if-lt p1, v1, :cond_0

    sget-object v1, Lcom/facebook/f/c;->a:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/f/c;->a([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/f/c;->b:[B

    invoke-static {p0, v1, v2}, Lcom/facebook/f/c;->a([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static a([BI[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-static {p0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p2}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 160
    array-length v0, p2

    add-int/2addr v0, p1

    array-length v3, p0

    if-le v0, v3, :cond_2

    .line 170
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 159
    goto :goto_0

    :cond_2
    move v0, v2

    .line 164
    :goto_2
    array-length v3, p2

    if-ge v0, v3, :cond_3

    .line 165
    add-int v3, v0, p1

    aget-byte v3, p0, v3

    aget-byte v4, p2, v0

    if-ne v3, v4, :cond_0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 170
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 180
    invoke-static {p0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ASCII not found!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
