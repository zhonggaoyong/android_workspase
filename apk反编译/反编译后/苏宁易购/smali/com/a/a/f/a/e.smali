.class final Lcom/a/a/f/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:[Ljava/math/BigInteger;

.field private static synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/f/a/e;->a:[C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/f/a/e;->b:[C

    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/a/a/f/a/e;->c:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/a/a/f/a/e;->d:[Ljava/math/BigInteger;

    sget-object v0, Lcom/a/a/f/a/e;->d:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Lcom/a/a/f/a/e;->d:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/a/a/f/a/e;->d:[Ljava/math/BigInteger;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/a/a/f/a/e;->d:[Ljava/math/BigInteger;

    sget-object v3, Lcom/a/a/f/a/e;->d:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
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
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 14

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x385

    if-ne p0, v2, :cond_8

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x6

    new-array v11, v2, [I

    const/4 v3, 0x0

    add-int/lit8 v7, p3, 0x1

    aget v2, p1, p3

    move v8, v7

    :goto_0
    const/4 v7, 0x0

    aget v7, p1, v7

    if-ge v8, v7, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    const/4 v3, 0x0

    aget v3, p1, v3

    if-ne v8, v3, :cond_1

    const/16 v3, 0x384

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v6, 0x1

    aput v2, v11, v6

    move v6, v3

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v6, :cond_7

    move/from16 p3, v8

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p3

    :cond_3
    add-int/lit8 v7, v6, 0x1

    aput v2, v11, v6

    const-wide/16 v12, 0x384

    mul-long/2addr v4, v12

    int-to-long v12, v2

    add-long/2addr v4, v12

    add-int/lit8 v9, v8, 0x1

    aget v2, p1, v8

    const/16 v6, 0x384

    if-eq v2, v6, :cond_4

    const/16 v6, 0x385

    if-eq v2, v6, :cond_4

    const/16 v6, 0x386

    if-eq v2, v6, :cond_4

    const/16 v6, 0x39c

    if-eq v2, v6, :cond_4

    const/16 v6, 0x3a0

    if-eq v2, v6, :cond_4

    const/16 v6, 0x39b

    if-eq v2, v6, :cond_4

    const/16 v6, 0x39a

    if-ne v2, v6, :cond_5

    :cond_4
    add-int/lit8 v6, v9, -0x1

    const/4 v3, 0x1

    move v8, v6

    move v6, v7

    goto :goto_0

    :cond_5
    rem-int/lit8 v6, v7, 0x5

    if-nez v6, :cond_e

    if-lez v7, :cond_e

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x6

    if-lt v6, v7, :cond_6

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v9

    goto :goto_0

    :cond_6
    rsub-int/lit8 v7, v6, 0x5

    mul-int/lit8 v7, v7, 0x8

    shr-long v12, v4, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    invoke-virtual {v10, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    aget v3, v11, v2

    int-to-byte v3, v3

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/16 v2, 0x39c

    if-ne p0, v2, :cond_2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    :cond_9
    :goto_3
    const/4 v6, 0x0

    aget v6, p1, v6

    move/from16 v0, p3

    if-ge v0, v6, :cond_2

    if-nez v2, :cond_2

    add-int/lit8 v6, p3, 0x1

    aget v7, p1, p3

    const/16 v8, 0x384

    if-ge v7, v8, :cond_a

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v8, 0x384

    mul-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    move/from16 p3, v6

    :goto_4
    rem-int/lit8 v6, v3, 0x5

    if-nez v6, :cond_9

    if-lez v3, :cond_9

    const/4 v3, 0x0

    :goto_5
    const/4 v6, 0x6

    if-lt v3, v6, :cond_c

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const/16 v8, 0x384

    if-eq v7, v8, :cond_b

    const/16 v8, 0x385

    if-eq v7, v8, :cond_b

    const/16 v8, 0x386

    if-eq v7, v8, :cond_b

    const/16 v8, 0x39c

    if-eq v7, v8, :cond_b

    const/16 v8, 0x3a0

    if-eq v7, v8, :cond_b

    const/16 v8, 0x39b

    if-eq v7, v8, :cond_b

    const/16 v8, 0x39a

    if-ne v7, v8, :cond_d

    :cond_b
    add-int/lit8 p3, v6, -0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    rsub-int/lit8 v6, v3, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v10, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    move/from16 p3, v6

    goto :goto_4

    :cond_e
    move v6, v7

    move v8, v9

    goto/16 :goto_0
.end method

.method private static a([IILcom/a/a/f/c;)I
    .locals 8

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, 0x2

    aget v3, p0, v1

    if-le v0, v3, :cond_0

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_0
    new-array v3, v5, [I

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_3

    invoke-static {v3, v5}, Lcom/a/a/f/a/e;->a([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/f/c;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/a/a/f/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/a/a/f/c;->a(Ljava/lang/String;)V

    aget v0, p0, v4

    const/16 v3, 0x39b

    if-ne v0, v3, :cond_6

    add-int/lit8 v0, v4, 0x1

    aget v3, p0, v1

    sub-int/2addr v3, v0

    new-array v6, v3, [I

    move v3, v1

    move v4, v0

    move v0, v1

    :goto_1
    aget v5, p0, v1

    if-ge v4, v5, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/a/a/f/c;->a([I)V

    :cond_2
    :goto_2
    return v4

    :cond_3
    aget v4, p0, p1

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v4, 0x1

    aget v7, p0, v4

    const/16 v4, 0x384

    if-ge v7, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    aput v7, v6, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    :cond_5
    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p2, v2}, Lcom/a/a/f/c;->a(Z)V

    add-int/lit8 v0, v5, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    :cond_6
    aget v0, p0, v4

    const/16 v1, 0x39a

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v2}, Lcom/a/a/f/c;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
    .end packed-switch
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 9

    const/16 v8, 0x384

    const/4 v1, 0x0

    aget v0, p0, v1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    aget v0, p0, v1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    :goto_0
    aget v3, p0, v1

    if-ge p1, v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5, v6, v2, p2}, Lcom/a/a/f/a/e;->a([I[IILjava/lang/StringBuilder;)V

    return p1

    :cond_1
    add-int/lit8 v4, p1, 0x1

    aget v3, p0, p1

    if-ge v3, v8, :cond_2

    div-int/lit8 v7, v3, 0x1e

    aput v7, v5, v2

    add-int/lit8 v7, v2, 0x1

    rem-int/lit8 v3, v3, 0x1e

    aput v3, v5, v7

    add-int/lit8 v2, v2, 0x2

    move p1, v4

    goto :goto_0

    :cond_2
    sparse-switch v3, :sswitch_data_0

    move p1, v4

    goto :goto_0

    :sswitch_0
    add-int/lit8 v3, v2, 0x1

    aput v8, v5, v2

    move v2, v3

    move p1, v4

    goto :goto_0

    :sswitch_1
    add-int/lit8 p1, v4, -0x1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/16 v3, 0x391

    aput v3, v5, v2

    add-int/lit8 p1, v4, 0x1

    aget v3, p0, v4

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_1
        0x391 -> :sswitch_2
        0x39a -> :sswitch_1
        0x39b -> :sswitch_1
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_1
    .end sparse-switch
.end method

.method static a([ILjava/lang/String;)Lcom/a/a/b/e;
    .locals 7

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Lcom/a/a/f/a/e;->c:Ljava/nio/charset/Charset;

    const/4 v0, 0x1

    const/4 v1, 0x2

    aget v0, p0, v0

    new-instance v4, Lcom/a/a/f/c;

    invoke-direct {v4}, Lcom/a/a/f/c;-><init>()V

    :goto_0
    const/4 v5, 0x0

    aget v5, p0, v5

    if-lt v1, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_0
    sparse-switch v0, :sswitch_data_0

    add-int/lit8 v0, v1, -0x1

    invoke-static {p0, v0, v3}, Lcom/a/a/f/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v1, v3}, Lcom/a/a/f/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :sswitch_1
    invoke-static {v0, p0, v2, v1, v3}, Lcom/a/a/f/a/e;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_3
    invoke-static {p0, v1, v3}, Lcom/a/a/f/a/e;->b([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :sswitch_4
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    invoke-static {v1}, Lcom/a/a/b/d;->a(I)Lcom/a/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    add-int/lit8 v0, v1, 0x2

    goto :goto_1

    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :sswitch_7
    invoke-static {p0, v1, v4}, Lcom/a/a/f/a/e;->a([IILcom/a/a/f/c;)I

    move-result v0

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lcom/a/a/b/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v6, p1}, Lcom/a/a/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/a/a/b/e;->a(Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_3
        0x391 -> :sswitch_2
        0x39a -> :sswitch_8
        0x39b -> :sswitch_8
        0x39c -> :sswitch_1
        0x39d -> :sswitch_6
        0x39e -> :sswitch_5
        0x39f -> :sswitch_4
        0x3a0 -> :sswitch_7
    .end sparse-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v2, v0

    move v0, v1

    :goto_0
    if-lt v0, p1, :cond_0

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, Lcom/a/a/f/a/e;->d:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 8

    sget-object v2, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    sget-object v1, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-lt v3, p2, :cond_0

    return-void

    :cond_0
    aget v4, p0, v3

    const/4 v0, 0x0

    invoke-static {}, Lcom/a/a/f/a/e;->a()[I

    move-result-object v5

    invoke-virtual {v2}, Lcom/a/a/f/a/f;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_3

    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    goto :goto_1

    :cond_3
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    const/16 v0, 0x20

    goto :goto_1

    :cond_4
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_5

    sget-object v2, Lcom/a/a/f/a/f;->b:Lcom/a/a/f/a/f;

    goto :goto_1

    :cond_5
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_6

    sget-object v2, Lcom/a/a/f/a/f;->c:Lcom/a/a/f/a/f;

    goto :goto_1

    :cond_6
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_7

    sget-object v1, Lcom/a/a/f/a/f;->f:Lcom/a/a/f/a/f;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :cond_7
    const/16 v5, 0x391

    if-ne v4, v5, :cond_8

    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    sget-object v2, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_9

    add-int/lit8 v0, v4, 0x61

    int-to-char v0, v0

    goto :goto_1

    :cond_9
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_a

    const/16 v0, 0x20

    goto :goto_1

    :cond_a
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_b

    sget-object v1, Lcom/a/a/f/a/f;->e:Lcom/a/a/f/a/f;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :cond_b
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_c

    sget-object v2, Lcom/a/a/f/a/f;->c:Lcom/a/a/f/a/f;

    goto :goto_1

    :cond_c
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_d

    sget-object v1, Lcom/a/a/f/a/f;->f:Lcom/a/a/f/a/f;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :cond_d
    const/16 v5, 0x391

    if-ne v4, v5, :cond_e

    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_e
    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    sget-object v2, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x19

    if-ge v4, v5, :cond_f

    sget-object v0, Lcom/a/a/f/a/e;->b:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x19

    if-ne v4, v5, :cond_10

    sget-object v2, Lcom/a/a/f/a/f;->d:Lcom/a/a/f/a/f;

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_11

    const/16 v0, 0x20

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_12

    sget-object v2, Lcom/a/a/f/a/f;->b:Lcom/a/a/f/a/f;

    goto/16 :goto_1

    :cond_12
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_13

    sget-object v2, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_14

    sget-object v1, Lcom/a/a/f/a/f;->f:Lcom/a/a/f/a/f;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_1

    :cond_14
    const/16 v5, 0x391

    if-ne v4, v5, :cond_15

    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_15
    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    sget-object v2, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    goto/16 :goto_1

    :pswitch_3
    const/16 v5, 0x1d

    if-ge v4, v5, :cond_16

    sget-object v0, Lcom/a/a/f/a/e;->a:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    :cond_16
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_17

    sget-object v2, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    goto/16 :goto_1

    :cond_17
    const/16 v5, 0x391

    if-ne v4, v5, :cond_18

    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_18
    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    sget-object v2, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    goto/16 :goto_1

    :pswitch_4
    const/16 v2, 0x1a

    if-ge v4, v2, :cond_19

    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    move-object v2, v1

    goto/16 :goto_1

    :cond_19
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_1a

    const/16 v0, 0x20

    move-object v2, v1

    goto/16 :goto_1

    :cond_1a
    const/16 v2, 0x384

    if-ne v4, v2, :cond_1e

    sget-object v2, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    goto/16 :goto_1

    :pswitch_5
    const/16 v2, 0x1d

    if-ge v4, v2, :cond_1b

    sget-object v0, Lcom/a/a/f/a/e;->a:[C

    aget-char v0, v0, v4

    move-object v2, v1

    goto/16 :goto_1

    :cond_1b
    const/16 v2, 0x1d

    if-ne v4, v2, :cond_1c

    sget-object v2, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    goto/16 :goto_1

    :cond_1c
    const/16 v2, 0x391

    if-ne v4, v2, :cond_1d

    aget v2, p1, v3

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v1

    goto/16 :goto_1

    :cond_1d
    const/16 v2, 0x384

    if-ne v4, v2, :cond_1e

    sget-object v2, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    goto/16 :goto_1

    :cond_1e
    move-object v2, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/a/a/f/a/e;->e:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/a/a/f/a/f;->values()[Lcom/a/a/f/a/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    invoke-virtual {v1}, Lcom/a/a/f/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/a/a/f/a/f;->e:Lcom/a/a/f/a/f;

    invoke-virtual {v1}, Lcom/a/a/f/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/a/a/f/a/f;->b:Lcom/a/a/f/a/f;

    invoke-virtual {v1}, Lcom/a/a/f/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/a/a/f/a/f;->c:Lcom/a/a/f/a/f;

    invoke-virtual {v1}, Lcom/a/a/f/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/a/a/f/a/f;->d:Lcom/a/a/f/a/f;

    invoke-virtual {v1}, Lcom/a/a/f/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/a/a/f/a/f;->f:Lcom/a/a/f/a/f;

    invoke-virtual {v1}, Lcom/a/a/f/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/a/a/f/a/e;->e:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 9

    const/16 v8, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-int/lit8 v4, p1, 0x1

    aget v6, p0, p1

    aget v7, p0, v1

    if-ne v4, v7, :cond_3

    move v0, v3

    :cond_3
    if-ge v6, v8, :cond_5

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    move p1, v4

    :goto_1
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_4

    const/16 v4, 0x386

    if-eq v6, v4, :cond_4

    if-eqz v0, :cond_0

    :cond_4
    if-lez v2, :cond_0

    invoke-static {v5, v2}, Lcom/a/a/f/a/e;->a([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_0

    :cond_5
    if-eq v6, v8, :cond_6

    const/16 v7, 0x385

    if-eq v6, v7, :cond_6

    const/16 v7, 0x39c

    if-eq v6, v7, :cond_6

    const/16 v7, 0x3a0

    if-eq v6, v7, :cond_6

    const/16 v7, 0x39b

    if-eq v6, v7, :cond_6

    const/16 v7, 0x39a

    if-ne v6, v7, :cond_7

    :cond_6
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    goto :goto_1

    :cond_7
    move p1, v4

    goto :goto_1
.end method
