.class public Lcom/sun/mail/util/UUDecoderStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field private buffer:[B

.field private bufsize:I

.field private gotEnd:Z

.field private gotPrefix:Z

.field private index:I

.field private lin:Lcom/sun/mail/util/LineInputStream;

.field private mode:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v0, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    iput v0, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    iput-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->gotPrefix:Z

    iput-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->gotEnd:Z

    new-instance v0, Lcom/sun/mail/util/LineInputStream;

    invoke-direct {v0, p1}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->lin:Lcom/sun/mail/util/LineInputStream;

    const/16 v0, 0x2d

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->buffer:[B

    return-void
.end method

.method private decode()Z
    .locals 9

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->gotEnd:Z

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iput v2, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    :cond_1
    iget-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->lin:Lcom/sun/mail/util/LineInputStream;

    invoke-virtual {v0}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Missing End"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v3, "end"

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lcom/sun/mail/util/UUDecoderStream;->gotEnd:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Buffer format error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v3, v3, -0x20

    and-int/lit8 v6, v3, 0x3f

    if-nez v6, :cond_7

    iget-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->lin:Lcom/sun/mail/util/LineInputStream;

    invoke-virtual {v0}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v3, "end"

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Missing End"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-boolean v1, p0, Lcom/sun/mail/util/UUDecoderStream;->gotEnd:Z

    goto :goto_0

    :cond_7
    mul-int/lit8 v2, v6, 0x8

    add-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-ge v3, v2, :cond_8

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Short buffer error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v2, v1

    :goto_1
    iget v3, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    if-lt v3, v6, :cond_9

    move v2, v1

    goto :goto_0

    :cond_9
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x20

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v4, v2

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x20

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    iget-object v5, p0, Lcom/sun/mail/util/UUDecoderStream;->buffer:[B

    iget v7, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    shl-int/lit8 v4, v4, 0x2

    and-int/lit16 v4, v4, 0xfc

    ushr-int/lit8 v8, v3, 0x4

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v7

    iget v4, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    if-ge v4, v6, :cond_b

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x20

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    iget-object v5, p0, Lcom/sun/mail/util/UUDecoderStream;->buffer:[B

    iget v7, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v8, v2, 0x2

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    move v3, v4

    move v4, v2

    :goto_2
    iget v2, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    if-ge v2, v6, :cond_a

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x20

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    iget-object v5, p0, Lcom/sun/mail/util/UUDecoderStream;->buffer:[B

    iget v7, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0xc0

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    goto :goto_1

    :cond_a
    move v2, v3

    goto :goto_1

    :cond_b
    move v4, v3

    move v3, v2

    goto :goto_2
.end method

.method private readPrefix()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->gotPrefix:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->lin:Lcom/sun/mail/util/LineInputStream;

    invoke-virtual {v0}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "UUDecoder error: No Begin"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v3, "begin"

    const/4 v5, 0x5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    const/16 v3, 0x9

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sun/mail/util/UUDecoderStream;->mode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->name:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sun/mail/util/UUDecoderStream;->gotPrefix:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UUDecoder error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 3

    iget-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    iget v2, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getMode()I
    .locals 1

    invoke-direct {p0}, Lcom/sun/mail/util/UUDecoderStream;->readPrefix()V

    iget v0, p0, Lcom/sun/mail/util/UUDecoderStream;->mode:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/sun/mail/util/UUDecoderStream;->readPrefix()V

    iget-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->name:Ljava/lang/String;

    return-object v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    iget v0, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    iget v1, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sun/mail/util/UUDecoderStream;->readPrefix()V

    invoke-direct {p0}, Lcom/sun/mail/util/UUDecoderStream;->decode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    :cond_1
    iget-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->buffer:[B

    iget v1, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_1

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sun/mail/util/UUDecoderStream;->read()I

    move-result v2

    if-ne v2, v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_2
    add-int v3, p2, v1

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
